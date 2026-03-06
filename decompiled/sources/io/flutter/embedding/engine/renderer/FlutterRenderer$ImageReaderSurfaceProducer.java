package io.flutter.embedding.engine.renderer;

import android.hardware.SyncFence;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import io.flutter.view.InterfaceC1654o;
import io.flutter.view.InterfaceC1655p;
import io.flutter.view.TextureRegistry$ImageConsumer;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p001A.AbstractC0005f;
import p092Y.C0967G;
import p106c.InterfaceC1221a;
import p153o2.C1910b;

@InterfaceC1221a
/* loaded from: classes.dex */
final class FlutterRenderer$ImageReaderSurfaceProducer implements TextureRegistry$SurfaceProducer, TextureRegistry$ImageConsumer, InterfaceC1654o {
    private static final boolean CLEANUP_ON_MEMORY_PRESSURE = true;
    private static final int MAX_DEQUEUED_IMAGES = 2;
    private static final int MAX_IMAGES = 6;
    private static final String TAG = "ImageReaderSurfaceProducer";
    private static final boolean VERBOSE_LOGS = false;
    private static final boolean trimOnMemoryPressure = true;

    /* renamed from: id */
    private final long f6502id;
    private boolean released;
    final /* synthetic */ C1601l this$0;
    private boolean ignoringFence = VERBOSE_LOGS;
    private int requestedWidth = 1;
    private int requestedHeight = 1;
    private boolean createNewReader = true;
    private boolean notifiedDestroy = VERBOSE_LOGS;
    private long lastDequeueTime = 0;
    private long lastQueueTime = 0;
    private long lastScheduleTime = 0;
    private int numTrims = 0;
    private final Object lock = new Object();
    private final ArrayDeque<C1596g> imageReaderQueue = new ArrayDeque<>();
    private final HashMap<ImageReader, C1596g> perImageReaders = new HashMap<>();
    private ArrayList<C1594e> lastDequeuedImage = new ArrayList<>();
    private C1596g lastReaderDequeuedFrom = null;
    private InterfaceC1655p callback = null;

    public FlutterRenderer$ImageReaderSurfaceProducer(C1601l c1601l, long j3) {
        this.this$0 = c1601l;
        this.f6502id = j3;
    }

    private void cleanup() {
        synchronized (this.lock) {
            try {
                for (C1596g c1596g : this.perImageReaders.values()) {
                    if (this.lastReaderDequeuedFrom == c1596g) {
                        this.lastReaderDequeuedFrom = null;
                    }
                    c1596g.f6516c = true;
                    c1596g.f6514a.close();
                    c1596g.f6515b.clear();
                }
                this.perImageReaders.clear();
                if (this.lastDequeuedImage.size() > 0) {
                    Iterator<C1594e> it = this.lastDequeuedImage.iterator();
                    while (it.hasNext()) {
                        it.next().f6511a.close();
                    }
                    this.lastDequeuedImage.clear();
                }
                C1596g c1596g2 = this.lastReaderDequeuedFrom;
                if (c1596g2 != null) {
                    c1596g2.f6516c = true;
                    c1596g2.f6514a.close();
                    c1596g2.f6515b.clear();
                    this.lastReaderDequeuedFrom = null;
                }
                this.imageReaderQueue.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private ImageReader createImageReader29() {
        ImageReader newInstance;
        newInstance = ImageReader.newInstance(this.requestedWidth, this.requestedHeight, 34, 6, 256L);
        return newInstance;
    }

    private ImageReader createImageReader33() {
        ImageReader build;
        AbstractC0005f.m112m();
        ImageReader.Builder m106g = AbstractC0005f.m106g(this.requestedWidth, this.requestedHeight);
        m106g.setMaxImages(6);
        m106g.setImageFormat(34);
        m106g.setUsage(256L);
        build = m106g.build();
        return build;
    }

    private C1596g getActiveReader() {
        synchronized (this.lock) {
            try {
                if (!this.createNewReader) {
                    C1596g peekLast = this.imageReaderQueue.peekLast();
                    if (peekLast.f6514a.getSurface().isValid()) {
                        return peekLast;
                    }
                }
                this.createNewReader = VERBOSE_LOGS;
                return getOrCreatePerImageReader(createImageReader());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private C1596g getOrCreatePerImageReader(ImageReader imageReader) {
        C1596g c1596g = this.perImageReaders.get(imageReader);
        if (c1596g != null) {
            return c1596g;
        }
        C1596g createPerImageReader = createPerImageReader(imageReader);
        this.perImageReaders.put(imageReader, createPerImageReader);
        this.imageReaderQueue.add(createPerImageReader);
        return createPerImageReader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$dequeueImage$0() {
        if (this.released) {
            return;
        }
        this.this$0.f6544a.scheduleFrame();
    }

    private void maybeWaitOnFence(Image image) {
        if (image == null || this.ignoringFence) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            waitOnFence(image);
        } else {
            this.ignoringFence = true;
        }
    }

    private void releaseInternal() {
        cleanup();
        this.released = true;
        this.this$0.m3567h(this);
        this.this$0.f6550g.remove(this);
    }

    private void waitOnFence(Image image) {
        SyncFence fence;
        try {
            fence = image.getFence();
            fence.awaitForever();
        } catch (IOException unused) {
        }
    }

    @Override // io.flutter.view.TextureRegistry$ImageConsumer
    public Image acquireLatestImage() {
        C1594e dequeueImage = dequeueImage();
        if (dequeueImage == null) {
            return null;
        }
        Image image = dequeueImage.f6511a;
        maybeWaitOnFence(image);
        return image;
    }

    public ImageReader createImageReader() {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            return createImageReader33();
        }
        if (i2 >= 29) {
            return createImageReader29();
        }
        throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
    }

    public C1596g createPerImageReader(ImageReader imageReader) {
        return new C1596g(this, imageReader);
    }

    public double deltaMillis(long j3) {
        return j3 / 1000000.0d;
    }

    public C1594e dequeueImage() {
        C1594e c1594e;
        boolean z2;
        synchronized (this.lock) {
            try {
                Iterator<C1596g> it = this.imageReaderQueue.iterator();
                c1594e = null;
                while (true) {
                    boolean hasNext = it.hasNext();
                    z2 = VERBOSE_LOGS;
                    if (!hasNext) {
                        break;
                    }
                    C1596g next = it.next();
                    ArrayDeque arrayDeque = next.f6515b;
                    C1594e c1594e2 = arrayDeque.isEmpty() ? null : (C1594e) arrayDeque.removeFirst();
                    if (c1594e2 == null) {
                        c1594e = c1594e2;
                    } else {
                        while (this.lastDequeuedImage.size() > 2) {
                            this.lastDequeuedImage.remove(0).f6511a.close();
                        }
                        this.lastDequeuedImage.add(c1594e2);
                        this.lastReaderDequeuedFrom = next;
                        c1594e = c1594e2;
                    }
                }
                pruneImageReaderQueue();
                Iterator<C1596g> it2 = this.imageReaderQueue.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (!it2.next().f6515b.isEmpty()) {
                        z2 = true;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            this.this$0.f6548e.post(new RunnableC1593d(this, 0));
        }
        return c1594e;
    }

    public void disableFenceForTest() {
        this.ignoringFence = true;
    }

    public void finalize() {
        try {
            if (this.released) {
                return;
            }
            releaseInternal();
            C1601l c1601l = this.this$0;
            c1601l.f6548e.post(new RunnableC1599j(this.f6502id, c1601l.f6544a));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public Surface getForcedNewSurface() {
        this.createNewReader = true;
        return getSurface();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public int getHeight() {
        return this.requestedHeight;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public Surface getSurface() {
        return getActiveReader().f6514a.getSurface();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public int getWidth() {
        return this.requestedWidth;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public boolean handlesCropAndRotation() {
        return VERBOSE_LOGS;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    /* renamed from: id */
    public long mo3557id() {
        return this.f6502id;
    }

    public int numImageReaders() {
        int size;
        synchronized (this.lock) {
            size = this.imageReaderQueue.size();
        }
        return size;
    }

    public int numImages() {
        int i2;
        synchronized (this.lock) {
            try {
                Iterator<C1596g> it = this.imageReaderQueue.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    i2 += it.next().f6515b.size();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i2;
    }

    public int numTrims() {
        int i2;
        synchronized (this.lock) {
            i2 = this.numTrims;
        }
        return i2;
    }

    public void onImage(ImageReader imageReader, Image image) {
        C1594e c1594e;
        synchronized (this.lock) {
            C1596g orCreatePerImageReader = getOrCreatePerImageReader(imageReader);
            if (orCreatePerImageReader.f6516c) {
                c1594e = null;
            } else {
                FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = orCreatePerImageReader.f6517d;
                System.nanoTime();
                C1594e c1594e2 = new C1594e(flutterRenderer$ImageReaderSurfaceProducer, image);
                ArrayDeque arrayDeque = orCreatePerImageReader.f6515b;
                arrayDeque.add(c1594e2);
                while (arrayDeque.size() > 2) {
                    ((C1594e) arrayDeque.removeFirst()).f6511a.close();
                }
                c1594e = c1594e2;
            }
        }
        if (c1594e == null) {
            return;
        }
        this.this$0.f6544a.scheduleFrame();
    }

    @Override // io.flutter.view.InterfaceC1654o
    public void onTrimMemory(int i2) {
        if (i2 < 40) {
            return;
        }
        synchronized (this.lock) {
            this.numTrims++;
        }
        InterfaceC1655p interfaceC1655p = this.callback;
        if (interfaceC1655p != null) {
            this.notifiedDestroy = true;
            C1910b c1910b = (C1910b) interfaceC1655p;
            ((C0967G) c1910b.f7439d).m1922L(null);
            c1910b.f7871e = true;
        }
        cleanup();
        this.createNewReader = true;
    }

    public int pendingDequeuedImages() {
        return this.lastDequeuedImage.size();
    }

    public void pruneImageReaderQueue() {
        C1596g peekFirst;
        while (this.imageReaderQueue.size() > 1 && (peekFirst = this.imageReaderQueue.peekFirst()) != null) {
            ArrayDeque arrayDeque = peekFirst.f6515b;
            if (!arrayDeque.isEmpty() || peekFirst.f6517d.lastReaderDequeuedFrom == peekFirst) {
                return;
            }
            this.imageReaderQueue.removeFirst();
            HashMap<ImageReader, C1596g> hashMap = this.perImageReaders;
            ImageReader imageReader = peekFirst.f6514a;
            hashMap.remove(imageReader);
            peekFirst.f6516c = true;
            imageReader.close();
            arrayDeque.clear();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void release() {
        if (this.released) {
            return;
        }
        releaseInternal();
        C1601l c1601l = this.this$0;
        c1601l.f6544a.unregisterTexture(this.f6502id);
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void scheduleFrame() {
        this.this$0.f6544a.scheduleFrame();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void setCallback(InterfaceC1655p interfaceC1655p) {
        this.callback = interfaceC1655p;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void setSize(int i2, int i3) {
        int max = Math.max(1, i2);
        int max2 = Math.max(1, i3);
        if (this.requestedWidth == max && this.requestedHeight == max2) {
            return;
        }
        this.createNewReader = true;
        this.requestedHeight = max2;
        this.requestedWidth = max;
    }
}
