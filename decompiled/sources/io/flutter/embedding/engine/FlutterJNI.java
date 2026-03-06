package io.flutter.embedding.engine;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.LocaleList;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Size;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.AttachedSurfaceControl;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.View;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.embedding.engine.renderer.InterfaceC1602m;
import io.flutter.embedding.engine.renderer.SurfaceTextureWrapper;
import io.flutter.plugin.platform.C1616c;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import io.flutter.plugin.platform.InterfaceC1618e;
import io.flutter.plugin.platform.ViewOnFocusChangeListenerC1621h;
import io.flutter.view.C1640a;
import io.flutter.view.C1644e;
import io.flutter.view.C1650k;
import io.flutter.view.C1658s;
import io.flutter.view.ChoreographerFrameCallbackC1657r;
import io.flutter.view.EnumC1643d;
import io.flutter.view.FlutterCallbackInformation;
import io.flutter.view.TextureRegistry$ImageConsumer;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p001A.AbstractC0006g;
import p006B0.C0028d;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0087c;
import p015D1.C0088d;
import p015D1.C0089e;
import p048M.RunnableC0448r;
import p050M1.C0472f;
import p080U1.AbstractActivityC0838d;
import p080U1.C0842h;
import p080U1.C0848n;
import p080U1.C0849o;
import p084V1.InterfaceC0894a;
import p084V1.InterfaceC0903j;
import p084V1.InterfaceC0904k;
import p088W1.C0939d;
import p088W1.C0941f;
import p088W1.C0945j;
import p088W1.InterfaceC0946k;
import p091X1.InterfaceC0960a;
import p097Z1.C1052b;
import p106c.InterfaceC1221a;
import p112d2.C1305m;
import p112d2.C1306n;
import p114e2.C1349s;
import p114e2.InterfaceC1336f;
import p118f2.C1372a;
import p124h0.AbstractC1438s;

@InterfaceC1221a
/* loaded from: classes.dex */
public class FlutterJNI {
    private static final String TAG = "FlutterJNI";
    private static InterfaceC0904k asyncWaitForVsyncDelegate = null;
    private static float displayDensity = -1.0f;
    private static float displayHeight = -1.0f;
    private static float displayWidth = -1.0f;
    private static boolean initCalled = false;
    private static boolean loadLibraryCalled = false;
    private static boolean prefetchDefaultFontManagerCalled = false;
    private static float refreshRateFPS = 60.0f;
    private static String vmServiceUri;
    private InterfaceC0903j accessibilityDelegate;
    private InterfaceC0960a deferredComponentManager;
    private C1372a localizationPlugin;
    private Long nativeShellHolderId;
    private InterfaceC0946k platformMessageHandler;
    private C1626m platformViewsController;
    private C1625l platformViewsController2;
    private ReentrantReadWriteLock shellHolderLock = new ReentrantReadWriteLock();
    private final Set<InterfaceC0894a> engineLifecycleListeners = new CopyOnWriteArraySet();
    private final Set<InterfaceC1602m> flutterUiDisplayListeners = new CopyOnWriteArraySet();
    private final Looper mainLooper = Looper.getMainLooper();

    private static void asyncWaitForVsync(long j3) {
        InterfaceC0904k interfaceC0904k = asyncWaitForVsyncDelegate;
        if (interfaceC0904k == null) {
            throw new IllegalStateException("An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked.");
        }
        C1640a c1640a = (C1640a) interfaceC0904k;
        c1640a.getClass();
        Choreographer choreographer = Choreographer.getInstance();
        C1658s c1658s = (C1658s) c1640a.f6721a;
        ChoreographerFrameCallbackC1657r choreographerFrameCallbackC1657r = c1658s.f6853c;
        if (choreographerFrameCallbackC1657r != null) {
            choreographerFrameCallbackC1657r.f6847k = j3;
            c1658s.f6853c = null;
        } else {
            choreographerFrameCallbackC1657r = new ChoreographerFrameCallbackC1657r(c1658s, j3);
        }
        choreographer.postFrameCallback(choreographerFrameCallbackC1657r);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [V1.i] */
    public static Bitmap decodeImage(ByteBuffer byteBuffer, final long j3) {
        ImageDecoder.Source createSource;
        Bitmap decodeBitmap;
        if (Build.VERSION.SDK_INT >= 28) {
            createSource = ImageDecoder.createSource(byteBuffer);
            try {
                decodeBitmap = ImageDecoder.decodeBitmap(createSource, new ImageDecoder.OnHeaderDecodedListener() { // from class: V1.i
                    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                        FlutterJNI.lambda$decodeImage$1(j3, imageDecoder, imageInfo, source);
                    }
                });
                return decodeBitmap;
            } catch (IOException e) {
                Log.e(TAG, "Failed to decode image", e);
            }
        }
        return null;
    }

    private void ensureAttachedToNative() {
        if (this.nativeShellHolderId == null) {
            throw new RuntimeException("Cannot execute operation because FlutterJNI is not attached to native.");
        }
    }

    private void ensureNotAttachedToNative() {
        if (this.nativeShellHolderId != null) {
            throw new RuntimeException("Cannot execute operation because FlutterJNI is attached to native.");
        }
    }

    private void ensureRunningOnMainThread() {
        if (Looper.myLooper() == this.mainLooper) {
            return;
        }
        throw new RuntimeException("Methods marked with @UiThread must be executed on the main thread. Current thread: " + Thread.currentThread().getName());
    }

    public static String getVMServiceUri() {
        return vmServiceUri;
    }

    private void handlePlatformMessageResponse(int i2, ByteBuffer byteBuffer) {
        InterfaceC1336f interfaceC1336f;
        InterfaceC0946k interfaceC0946k = this.platformMessageHandler;
        if (interfaceC0946k == null || (interfaceC1336f = (InterfaceC1336f) ((C0945j) interfaceC0946k).f3043p.remove(Integer.valueOf(i2))) == null) {
            return;
        }
        try {
            interfaceC1336f.mo1757a(byteBuffer);
            if (byteBuffer == null || !byteBuffer.isDirect()) {
                return;
            }
            byteBuffer.limit(0);
        } catch (Error e) {
            Thread currentThread = Thread.currentThread();
            if (currentThread.getUncaughtExceptionHandler() == null) {
                throw e;
            }
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, e);
        } catch (Exception e3) {
            Log.e("DartMessenger", "Uncaught exception in binary message reply handler", e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$decodeImage$1(long j3, ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        ColorSpace.Named named;
        ColorSpace colorSpace;
        Size size;
        named = ColorSpace.Named.SRGB;
        colorSpace = ColorSpace.get(named);
        imageDecoder.setTargetColorSpace(colorSpace);
        imageDecoder.setAllocator(1);
        size = imageInfo.getSize();
        nativeImageHeaderCallback(j3, size.getWidth(), size.getHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$loadLibrary$0(String str) {
    }

    private native long nativeAttach(FlutterJNI flutterJNI);

    private native void nativeCleanupMessageData(long j3);

    private native void nativeDeferredComponentInstallFailure(int i2, String str, boolean z2);

    private native void nativeDestroy(long j3);

    private native void nativeDispatchEmptyPlatformMessage(long j3, String str, int i2);

    private native void nativeDispatchPlatformMessage(long j3, String str, ByteBuffer byteBuffer, int i2, int i3);

    private native void nativeDispatchPointerDataPacket(long j3, ByteBuffer byteBuffer, int i2);

    private native void nativeDispatchSemanticsAction(long j3, int i2, int i3, ByteBuffer byteBuffer, int i4);

    private native boolean nativeFlutterTextUtilsIsEmoji(int i2);

    private native boolean nativeFlutterTextUtilsIsEmojiModifier(int i2);

    private native boolean nativeFlutterTextUtilsIsEmojiModifierBase(int i2);

    private native boolean nativeFlutterTextUtilsIsRegionalIndicator(int i2);

    private native boolean nativeFlutterTextUtilsIsVariationSelector(int i2);

    private native Bitmap nativeGetBitmap(long j3);

    private native boolean nativeGetIsSoftwareRenderingEnabled();

    public static native void nativeImageHeaderCallback(long j3, int i2, int i3);

    private static native void nativeInit(Context context, String[] strArr, String str, String str2, String str3, long j3, int i2);

    private native void nativeInvokePlatformMessageEmptyResponseCallback(long j3, int i2);

    private native void nativeInvokePlatformMessageResponseCallback(long j3, int i2, ByteBuffer byteBuffer, int i3);

    private native boolean nativeIsSurfaceControlEnabled(long j3);

    private native void nativeLoadDartDeferredLibrary(long j3, int i2, String[] strArr);

    @Deprecated
    public static native FlutterCallbackInformation nativeLookupCallbackInformation(long j3);

    private native void nativeMarkTextureFrameAvailable(long j3, long j4);

    private native void nativeNotifyLowMemoryWarning(long j3);

    private native void nativeOnVsync(long j3, long j4, long j5);

    private static native void nativePrefetchDefaultFontManager();

    private native void nativeRegisterImageTexture(long j3, long j4, WeakReference<TextureRegistry$ImageConsumer> weakReference, boolean z2);

    private native void nativeRegisterTexture(long j3, long j4, WeakReference<SurfaceTextureWrapper> weakReference);

    private native void nativeRunBundleAndSnapshotFromLibrary(long j3, String str, String str2, String str3, AssetManager assetManager, List<String> list, long j4);

    private native void nativeScheduleFrame(long j3);

    private native void nativeSetAccessibilityFeatures(long j3, int i2);

    private native void nativeSetSemanticsEnabled(long j3, boolean z2);

    private native void nativeSetViewportMetrics(long j3, float f3, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int[] iArr, int[] iArr2, int[] iArr3);

    private native FlutterJNI nativeSpawn(long j3, String str, String str2, String str3, List<String> list, long j4);

    private native void nativeSurfaceChanged(long j3, int i2, int i3);

    private native void nativeSurfaceCreated(long j3, Surface surface);

    private native void nativeSurfaceDestroyed(long j3);

    private native void nativeSurfaceWindowChanged(long j3, Surface surface);

    private native void nativeUnregisterTexture(long j3, long j4);

    private native void nativeUpdateDisplayMetrics(long j3);

    private native void nativeUpdateJavaAssetManager(long j3, AssetManager assetManager, String str);

    private native void nativeUpdateRefreshRate(float f3);

    private void onPreEngineRestart() {
        Iterator<InterfaceC0894a> it = this.engineLifecycleListeners.iterator();
        while (it.hasNext()) {
            it.next().mo920a();
        }
    }

    private void updateCustomAccessibilityActions(ByteBuffer byteBuffer, String[] strArr) {
        ensureRunningOnMainThread();
        InterfaceC0903j interfaceC0903j = this.accessibilityDelegate;
        if (interfaceC0903j != null) {
            C1640a c1640a = (C1640a) interfaceC0903j;
            c1640a.getClass();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            C1650k c1650k = (C1650k) c1640a.f6721a;
            c1650k.getClass();
            while (byteBuffer.hasRemaining()) {
                C1644e m3644b = c1650k.m3644b(byteBuffer.getInt());
                m3644b.f6751c = byteBuffer.getInt();
                int i2 = byteBuffer.getInt();
                String str = null;
                m3644b.f6752d = i2 == -1 ? null : strArr[i2];
                int i3 = byteBuffer.getInt();
                if (i3 != -1) {
                    str = strArr[i3];
                }
                m3644b.f6753e = str;
            }
        }
    }

    private void updateSemantics(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        ensureRunningOnMainThread();
        InterfaceC0903j interfaceC0903j = this.accessibilityDelegate;
        if (interfaceC0903j != null) {
            ((C1640a) interfaceC0903j).m3629a(byteBuffer, strArr, byteBufferArr);
        }
    }

    public boolean IsSurfaceControlEnabled() {
        return nativeIsSurfaceControlEnabled(this.nativeShellHolderId.longValue());
    }

    public void addEngineLifecycleListener(InterfaceC0894a interfaceC0894a) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.add(interfaceC0894a);
    }

    public void addIsDisplayingFlutterUiListener(InterfaceC1602m interfaceC1602m) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.add(interfaceC1602m);
    }

    @SuppressLint({"NewApi"})
    public void applyTransactions() {
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("");
        }
        SurfaceControl.Transaction m3383g = AbstractC1438s.m3383g();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = c1625l.f6651l;
            if (i2 >= arrayList.size()) {
                m3383g.apply();
                arrayList.clear();
                return;
            } else {
                m3383g = m3383g.merge(AbstractC1438s.m3385i(arrayList.get(i2)));
                i2++;
            }
        }
    }

    public void attachToNative() {
        ensureRunningOnMainThread();
        ensureNotAttachedToNative();
        this.shellHolderLock.writeLock().lock();
        try {
            this.nativeShellHolderId = Long.valueOf(performNativeAttach(this));
        } finally {
            this.shellHolderLock.writeLock().unlock();
        }
    }

    public void cleanupMessageData(long j3) {
        nativeCleanupMessageData(j3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0134, code lost:
    
        r4 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013c, code lost:
    
        if (r4.hasNext() == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013e, code lost:
    
        r5 = (java.util.Locale) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0150, code lost:
    
        if (r3.getLanguage().equals(r5.toLanguageTag()) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0153, code lost:
    
        r4 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015b, code lost:
    
        if (r4.hasNext() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015d, code lost:
    
        r5 = (java.util.Locale) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016f, code lost:
    
        if (r3.getLanguage().equals(r5.getLanguage()) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0172, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String[] computePlatformResolvedLocale(String[] strArr) {
        Locale locale;
        Locale locale2;
        if (this.localizationPlugin == null) {
            return new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < strArr.length; i2 += 3) {
            String str = strArr[i2];
            String str2 = strArr[i2 + 1];
            String str3 = strArr[i2 + 2];
            Locale.Builder builder = new Locale.Builder();
            if (!str.isEmpty()) {
                builder.setLanguage(str);
            }
            if (!str2.isEmpty()) {
                builder.setRegion(str2);
            }
            if (!str3.isEmpty()) {
                builder.setScript(str3);
            }
            arrayList.add(builder.build());
        }
        C1372a c1372a = this.localizationPlugin;
        c1372a.getClass();
        if (arrayList.isEmpty()) {
            locale = null;
        } else {
            int i3 = Build.VERSION.SDK_INT;
            AbstractActivityC0838d abstractActivityC0838d = c1372a.f5703b;
            if (i3 >= 26) {
                ArrayList arrayList2 = new ArrayList();
                LocaleList locales = abstractActivityC0838d.getResources().getConfiguration().getLocales();
                int size = locales.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Locale locale3 = locales.get(i4);
                    String language = locale3.getLanguage();
                    if (!locale3.getScript().isEmpty()) {
                        language = language + "-" + locale3.getScript();
                    }
                    if (!locale3.getCountry().isEmpty()) {
                        language = language + "-" + locale3.getCountry();
                    }
                    arrayList2.add(AbstractC0006g.m148t(language));
                    AbstractC0006g.m128D();
                    arrayList2.add(AbstractC0006g.m148t(locale3.getLanguage()));
                    AbstractC0006g.m128D();
                    arrayList2.add(AbstractC0006g.m148t(locale3.getLanguage() + "-*"));
                }
                locale = Locale.lookup(arrayList2, arrayList);
                if (locale == null) {
                    locale = (Locale) arrayList.get(0);
                }
            } else {
                LocaleList locales2 = abstractActivityC0838d.getResources().getConfiguration().getLocales();
                int i5 = 0;
                loop2: while (i5 < locales2.size()) {
                    Locale locale4 = locales2.get(i5);
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        locale2 = (Locale) it.next();
                        if (locale4.equals(locale2)) {
                            break loop2;
                        }
                    }
                    locale = locale2;
                }
                locale = (Locale) arrayList.get(0);
            }
        }
        return locale == null ? new String[0] : new String[]{locale.getLanguage(), locale.getCountry(), locale.getScript()};
    }

    public FlutterOverlaySurface createOverlaySurface() {
        ensureRunningOnMainThread();
        C1626m c1626m = this.platformViewsController;
        if (c1626m == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        C1616c c1616c = new C1616c(c1626m.f6660d.getContext(), c1626m.f6660d.getWidth(), c1626m.f6660d.getHeight(), 2);
        c1616c.f6618q = c1626m.f6665i;
        int i2 = c1626m.f6672p;
        c1626m.f6672p = i2 + 1;
        c1626m.f6670n.put(i2, c1616c);
        return new FlutterOverlaySurface(i2, c1616c.getSurface());
    }

    @SuppressLint({"NewApi"})
    public FlutterOverlaySurface createOverlaySurface2() {
        SurfaceControl build;
        AttachedSurfaceControl rootSurfaceControl;
        SurfaceControl.Transaction buildReparentTransaction;
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        if (c1625l.f6653n == null) {
            SurfaceControl.Builder m3382f = AbstractC1438s.m3382f();
            m3382f.setBufferSize(c1625l.f6643d.getWidth(), c1625l.f6643d.getHeight());
            m3382f.setFormat(1);
            m3382f.setName("Flutter Overlay Surface");
            m3382f.setOpaque(false);
            m3382f.setHidden(false);
            build = m3382f.build();
            rootSurfaceControl = c1625l.f6643d.getRootSurfaceControl();
            buildReparentTransaction = rootSurfaceControl.buildReparentTransaction(build);
            buildReparentTransaction.setLayer(build, 1000);
            buildReparentTransaction.apply();
            c1625l.f6653n = AbstractC1438s.m3381e(build);
            c1625l.f6654o = build;
        }
        return new FlutterOverlaySurface(0, c1625l.f6653n);
    }

    @SuppressLint({"NewApi"})
    public SurfaceControl.Transaction createTransaction() {
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("");
        }
        SurfaceControl.Transaction m3383g = AbstractC1438s.m3383g();
        c1625l.f6651l.add(m3383g);
        return m3383g;
    }

    public void deferredComponentInstallFailure(int i2, String str, boolean z2) {
        ensureRunningOnMainThread();
        nativeDeferredComponentInstallFailure(i2, str, z2);
    }

    @SuppressLint({"NewApi"})
    public void destroyOverlaySurface2() {
        ensureRunningOnMainThread();
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        Surface surface = c1625l.f6653n;
        if (surface != null) {
            surface.release();
            c1625l.f6653n = null;
            c1625l.f6654o = null;
        }
    }

    public void destroyOverlaySurfaces() {
        ensureRunningOnMainThread();
        C1626m c1626m = this.platformViewsController;
        if (c1626m == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        c1626m.m3617c();
    }

    public void detachFromNativeAndReleaseResources() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        this.shellHolderLock.writeLock().lock();
        try {
            nativeDestroy(this.nativeShellHolderId.longValue());
            this.nativeShellHolderId = null;
        } finally {
            this.shellHolderLock.writeLock().unlock();
        }
    }

    public void dispatchEmptyPlatformMessage(String str, int i2) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchEmptyPlatformMessage(this.nativeShellHolderId.longValue(), str, i2);
            return;
        }
        Log.w(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i2);
    }

    public void dispatchPlatformMessage(String str, ByteBuffer byteBuffer, int i2, int i3) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchPlatformMessage(this.nativeShellHolderId.longValue(), str, byteBuffer, i2, i3);
            return;
        }
        Log.w(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i3);
    }

    public void dispatchPointerDataPacket(ByteBuffer byteBuffer, int i2) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchPointerDataPacket(this.nativeShellHolderId.longValue(), byteBuffer, i2);
    }

    public void dispatchSemanticsAction(int i2, EnumC1643d enumC1643d) {
        dispatchSemanticsAction(i2, enumC1643d, null);
    }

    @SuppressLint({"NewApi"})
    public void endFrame2() {
        AttachedSurfaceControl rootSurfaceControl;
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("");
        }
        SurfaceControl.Transaction m3383g = AbstractC1438s.m3383g();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = c1625l.f6652m;
            if (i2 >= arrayList.size()) {
                arrayList.clear();
                c1625l.f6643d.invalidate();
                rootSurfaceControl = c1625l.f6643d.getRootSurfaceControl();
                rootSurfaceControl.applyTransactionOnDraw(m3383g);
                return;
            }
            m3383g = m3383g.merge(AbstractC1438s.m3385i(arrayList.get(i2)));
            i2++;
        }
    }

    public Bitmap getBitmap() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        return nativeGetBitmap(this.nativeShellHolderId.longValue());
    }

    public boolean getIsSoftwareRenderingEnabled() {
        return nativeGetIsSoftwareRenderingEnabled();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float getScaledFontSize(float f3, int i2) {
        C1305m c1305m;
        DisplayMetrics displayMetrics;
        C0472f c0472f = C1306n.f5311b;
        C1305m c1305m2 = (C1305m) c0472f.f998m;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) c0472f.f997l;
        if (c1305m2 == null) {
            c0472f.f998m = (C1305m) concurrentLinkedQueue.poll();
        }
        while (true) {
            c1305m = (C1305m) c0472f.f998m;
            if (c1305m == null || c1305m.f5309a >= i2) {
                break;
            }
            c0472f.f998m = (C1305m) concurrentLinkedQueue.poll();
        }
        if (c1305m != null) {
            if (c1305m.f5309a != i2) {
                Log.e("SettingsChannel", "Cannot find config with generation: " + String.valueOf(i2) + ", the oldest config is now: " + String.valueOf(((C1305m) c0472f.f998m).f5309a));
            }
            displayMetrics = c1305m != null ? c1305m.f5310b : null;
            if (displayMetrics == null) {
                return TypedValue.applyDimension(2, f3, displayMetrics) / displayMetrics.density;
            }
            Log.e(TAG, "getScaledFontSize called with configurationId " + String.valueOf(i2) + ", which can't be found.");
            return -1.0f;
        }
        Log.e("SettingsChannel", "Cannot find config with generation: " + String.valueOf(i2) + ", after exhausting the queue.");
        c1305m = null;
        if (c1305m != null) {
        }
        if (displayMetrics == null) {
        }
    }

    public void handlePlatformMessage(String str, ByteBuffer byteBuffer, int i2, long j3) {
        C0941f c0941f;
        boolean z2;
        InterfaceC0946k interfaceC0946k = this.platformMessageHandler;
        if (interfaceC0946k == null) {
            nativeCleanupMessageData(j3);
            return;
        }
        C0945j c0945j = (C0945j) interfaceC0946k;
        synchronized (c0945j.f3041n) {
            try {
                c0941f = (C0941f) c0945j.f3039l.get(str);
                z2 = c0945j.f3042o.get() && c0941f == null;
                if (z2) {
                    if (!c0945j.f3040m.containsKey(str)) {
                        c0945j.f3040m.put(str, new LinkedList());
                    }
                    ((List) c0945j.f3040m.get(str)).add(new C0939d(j3, byteBuffer, i2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            return;
        }
        c0945j.m1890a(str, c0941f, byteBuffer, i2, j3);
    }

    @SuppressLint({"NewApi"})
    public void hideOverlaySurface2() {
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        if (c1625l.f6654o == null) {
            return;
        }
        SurfaceControl.Transaction m3383g = AbstractC1438s.m3383g();
        m3383g.setVisibility(c1625l.f6654o, false);
        m3383g.apply();
    }

    public void init(Context context, String[] strArr, String str, String str2, String str3, long j3, int i2) {
        if (initCalled) {
            Log.w(TAG, "FlutterJNI.init called more than once");
        }
        nativeInit(context, strArr, str, str2, str3, j3, i2);
        initCalled = true;
    }

    public void invokePlatformMessageEmptyResponseCallback(int i2) {
        this.shellHolderLock.readLock().lock();
        try {
            if (isAttached()) {
                nativeInvokePlatformMessageEmptyResponseCallback(this.nativeShellHolderId.longValue(), i2);
            } else {
                Log.w(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i2);
            }
            this.shellHolderLock.readLock().unlock();
        } catch (Throwable th) {
            this.shellHolderLock.readLock().unlock();
            throw th;
        }
    }

    public void invokePlatformMessageResponseCallback(int i2, ByteBuffer byteBuffer, int i3) {
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("Expected a direct ByteBuffer.");
        }
        this.shellHolderLock.readLock().lock();
        try {
            if (isAttached()) {
                nativeInvokePlatformMessageResponseCallback(this.nativeShellHolderId.longValue(), i2, byteBuffer, i3);
            } else {
                Log.w(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i2);
            }
            this.shellHolderLock.readLock().unlock();
        } catch (Throwable th) {
            this.shellHolderLock.readLock().unlock();
            throw th;
        }
    }

    public boolean isAttached() {
        return this.nativeShellHolderId != null;
    }

    public boolean isCodePointEmoji(int i2) {
        return nativeFlutterTextUtilsIsEmoji(i2);
    }

    public boolean isCodePointEmojiModifier(int i2) {
        return nativeFlutterTextUtilsIsEmojiModifier(i2);
    }

    public boolean isCodePointEmojiModifierBase(int i2) {
        return nativeFlutterTextUtilsIsEmojiModifierBase(i2);
    }

    public boolean isCodePointRegionalIndicator(int i2) {
        return nativeFlutterTextUtilsIsRegionalIndicator(i2);
    }

    public boolean isCodePointVariantSelector(int i2) {
        return nativeFlutterTextUtilsIsVariationSelector(i2);
    }

    public void loadDartDeferredLibrary(int i2, String[] strArr) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeLoadDartDeferredLibrary(this.nativeShellHolderId.longValue(), i2, strArr);
    }

    public void loadLibrary(Context context) {
        C0085a c0085a;
        String[] strArr;
        ZipFile zipFile;
        InputStream inputStream;
        InputStream inputStream2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (loadLibraryCalled) {
            Log.w(TAG, "FlutterJNI.loadLibrary called more than once");
        }
        C0028d c0028d = new C0028d(11);
        C0089e c0089e = new C0089e(0);
        c0089e.f115n = c0028d;
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        c0089e.m380i("Beginning load of %s...", "flutter");
        C0086b c0086b = (C0086b) c0089e.f113l;
        HashSet hashSet = (HashSet) c0089e.f112k;
        if (hashSet.contains("flutter")) {
            c0089e.m380i("%s already loaded previously!", "flutter");
        } else {
            try {
                c0086b.getClass();
                System.loadLibrary("flutter");
                hashSet.add("flutter");
                c0089e.m380i("%s (%s) was loaded normally!", "flutter", null);
            } catch (UnsatisfiedLinkError e) {
                c0089e.m380i("Loading the library normally failed: %s", Log.getStackTraceString(e));
                c0089e.m380i("%s (%s) was not loaded normally, re-linking...", "flutter", null);
                File m378c = c0089e.m378c(context);
                if (!m378c.exists()) {
                    File dir = context.getDir("lib", 0);
                    File m378c2 = c0089e.m378c(context);
                    c0086b.getClass();
                    File[] listFiles = dir.listFiles(new C0088d(System.mapLibraryName("flutter")));
                    if (listFiles != null) {
                        for (File file : listFiles) {
                            if (!file.getAbsolutePath().equals(m378c2.getAbsolutePath())) {
                                file.delete();
                            }
                        }
                    }
                    String[] strArr2 = Build.SUPPORTED_ABIS;
                    if (strArr2.length <= 0) {
                        String str = Build.CPU_ABI2;
                        strArr2 = (str == null || str.length() == 0) ? new String[]{Build.CPU_ABI} : new String[]{Build.CPU_ABI, str};
                    }
                    String mapLibraryName = System.mapLibraryName("flutter");
                    ((C0086b) c0089e.f114m).getClass();
                    try {
                        C0085a m360j = C0086b.m360j(context, strArr2, mapLibraryName, c0089e);
                        try {
                            if (m360j == null) {
                                try {
                                    strArr = C0086b.m363n(context, mapLibraryName);
                                } catch (Exception e3) {
                                    strArr = new String[]{e3.toString()};
                                }
                                throw new C0087c(mapLibraryName, strArr2, strArr);
                            }
                            int i2 = 0;
                            while (true) {
                                int i3 = i2 + 1;
                                zipFile = (ZipFile) m360j.f107l;
                                if (i2 < 5) {
                                    c0089e.m380i("Found %s! Extracting...", mapLibraryName);
                                    try {
                                        if (m378c.exists() || m378c.createNewFile()) {
                                            try {
                                                inputStream2 = zipFile.getInputStream((ZipEntry) m360j.f108m);
                                            } catch (FileNotFoundException unused) {
                                                inputStream2 = null;
                                            } catch (IOException unused2) {
                                                inputStream2 = null;
                                            } catch (Throwable th) {
                                                th = th;
                                                inputStream = null;
                                            }
                                            try {
                                                fileOutputStream2 = new FileOutputStream(m378c);
                                                try {
                                                    byte[] bArr = new byte[4096];
                                                    long j3 = 0;
                                                    while (true) {
                                                        int read = inputStream2.read(bArr);
                                                        if (read == -1) {
                                                            break;
                                                        }
                                                        fileOutputStream2.write(bArr, 0, read);
                                                        j3 += read;
                                                    }
                                                    fileOutputStream2.flush();
                                                    fileOutputStream2.getFD().sync();
                                                    if (j3 == m378c.length()) {
                                                        C0086b.m358h(inputStream2);
                                                        C0086b.m358h(fileOutputStream2);
                                                        m378c.setReadable(true, false);
                                                        m378c.setExecutable(true, false);
                                                        m378c.setWritable(true);
                                                        break;
                                                    }
                                                    C0086b.m358h(inputStream2);
                                                    C0086b.m358h(fileOutputStream2);
                                                } catch (FileNotFoundException unused3) {
                                                    C0086b.m358h(inputStream2);
                                                    C0086b.m358h(fileOutputStream2);
                                                    i2 = i3;
                                                } catch (IOException unused4) {
                                                    C0086b.m358h(inputStream2);
                                                    C0086b.m358h(fileOutputStream2);
                                                    i2 = i3;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    inputStream = inputStream2;
                                                    fileOutputStream = fileOutputStream2;
                                                    C0086b.m358h(inputStream);
                                                    C0086b.m358h(fileOutputStream);
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException unused5) {
                                                fileOutputStream2 = null;
                                                C0086b.m358h(inputStream2);
                                                C0086b.m358h(fileOutputStream2);
                                                i2 = i3;
                                            } catch (IOException unused6) {
                                                fileOutputStream2 = null;
                                                C0086b.m358h(inputStream2);
                                                C0086b.m358h(fileOutputStream2);
                                                i2 = i3;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                inputStream = inputStream2;
                                                fileOutputStream = null;
                                                C0086b.m358h(inputStream);
                                                C0086b.m358h(fileOutputStream);
                                                throw th;
                                            }
                                        }
                                    } catch (IOException unused7) {
                                    }
                                    i2 = i3;
                                } else if (((C0028d) c0089e.f115n) != null) {
                                    lambda$loadLibrary$0("FATAL! Couldn't extract the library from the APK!");
                                }
                            }
                            try {
                                zipFile.close();
                            } catch (IOException unused8) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            c0085a = m360j;
                            if (c0085a != null) {
                                try {
                                    ((ZipFile) c0085a.f107l).close();
                                } catch (IOException unused9) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        c0085a = null;
                    }
                }
                String absolutePath = m378c.getAbsolutePath();
                c0086b.getClass();
                System.load(absolutePath);
                hashSet.add("flutter");
                c0089e.m380i("%s (%s) was re-linked!", "flutter", null);
            }
        }
        loadLibraryCalled = true;
    }

    public void markTextureFrameAvailable(long j3) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeMarkTextureFrameAvailable(this.nativeShellHolderId.longValue(), j3);
    }

    public void notifyLowMemoryWarning() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeNotifyLowMemoryWarning(this.nativeShellHolderId.longValue());
    }

    public void onBeginFrame() {
        ensureRunningOnMainThread();
        C1626m c1626m = this.platformViewsController;
        if (c1626m == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to begin the frame");
        }
        c1626m.f6675s.clear();
        c1626m.f6676t.clear();
    }

    public void onDisplayOverlaySurface(int i2, int i3, int i4, int i5, int i6) {
        ensureRunningOnMainThread();
        C1626m c1626m = this.platformViewsController;
        if (c1626m == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        SparseArray sparseArray = c1626m.f6670n;
        if (sparseArray.get(i2) == null) {
            throw new IllegalStateException("The overlay surface (id:" + i2 + ") doesn't exist");
        }
        c1626m.m3622i();
        View view = (C1616c) sparseArray.get(i2);
        if (view.getParent() == null) {
            c1626m.f6660d.addView(view);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i5, i6);
        layoutParams.leftMargin = i3;
        layoutParams.topMargin = i4;
        view.setLayoutParams(layoutParams);
        view.setVisibility(0);
        view.bringToFront();
        c1626m.f6675s.add(Integer.valueOf(i2));
    }

    public void onDisplayPlatformView(int i2, int i3, int i4, int i5, int i6, int i7, int i8, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        C1626m c1626m = this.platformViewsController;
        if (c1626m == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
        }
        c1626m.m3622i();
        SparseArray sparseArray = c1626m.f6668l;
        InterfaceC1618e interfaceC1618e = (InterfaceC1618e) sparseArray.get(i2);
        if (interfaceC1618e == null) {
            return;
        }
        SparseArray sparseArray2 = c1626m.f6669m;
        if (sparseArray2.get(i2) == null) {
            View view = interfaceC1618e.getView();
            if (view == null) {
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            }
            if (view.getParent() != null) {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
            Activity activity = c1626m.f6659c;
            C1052b c1052b = new C1052b(activity, activity.getResources().getDisplayMetrics().density, c1626m.f6658b);
            c1052b.setOnDescendantFocusChangeListener(new ViewOnFocusChangeListenerC1621h(i2, 0, c1626m));
            sparseArray2.put(i2, c1052b);
            view.setImportantForAccessibility(4);
            c1052b.addView(view);
            c1626m.f6660d.addView(c1052b);
        }
        C1052b c1052b2 = (C1052b) sparseArray2.get(i2);
        c1052b2.f3676k = flutterMutatorsStack;
        c1052b2.f3678m = i3;
        c1052b2.f3679n = i4;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i5, i6);
        layoutParams.leftMargin = i3;
        layoutParams.topMargin = i4;
        c1052b2.setLayoutParams(layoutParams);
        c1052b2.setWillNotDraw(false);
        c1052b2.setVisibility(0);
        c1052b2.bringToFront();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i7, i8);
        View view2 = ((InterfaceC1618e) sparseArray.get(i2)).getView();
        if (view2 != null) {
            view2.setLayoutParams(layoutParams2);
            view2.bringToFront();
        }
        c1626m.f6676t.add(Integer.valueOf(i2));
    }

    @SuppressLint({"NewApi"})
    public void onDisplayPlatformView2(int i2, int i3, int i4, int i5, int i6, int i7, int i8, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
        }
        SparseArray sparseArray = c1625l.f6648i;
        InterfaceC1618e interfaceC1618e = (InterfaceC1618e) sparseArray.get(i2);
        if (interfaceC1618e == null) {
            return;
        }
        SparseArray sparseArray2 = c1625l.f6649j;
        if (sparseArray2.get(i2) == null) {
            View view = interfaceC1618e.getView();
            if (view == null) {
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            }
            if (view.getParent() != null) {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
            Activity activity = c1625l.f6642c;
            C1052b c1052b = new C1052b(activity, activity.getResources().getDisplayMetrics().density, c1625l.f6641b);
            c1052b.setOnDescendantFocusChangeListener(new ViewOnFocusChangeListenerC1621h(i2, 1, c1625l));
            sparseArray2.put(i2, c1052b);
            view.setImportantForAccessibility(4);
            c1052b.addView(view);
            c1625l.f6643d.addView(c1052b);
        }
        C1052b c1052b2 = (C1052b) sparseArray2.get(i2);
        c1052b2.f3676k = flutterMutatorsStack;
        c1052b2.f3678m = i3;
        c1052b2.f3679n = i4;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i5, i6);
        layoutParams.leftMargin = i3;
        layoutParams.topMargin = i4;
        c1052b2.setLayoutParams(layoutParams);
        c1052b2.setWillNotDraw(false);
        c1052b2.setVisibility(0);
        c1052b2.bringToFront();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i7, i8);
        View view2 = ((InterfaceC1618e) sparseArray.get(i2)).getView();
        if (view2 != null) {
            view2.setLayoutParams(layoutParams2);
            view2.bringToFront();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    public void onEndFrame() {
        ?? r3;
        ensureRunningOnMainThread();
        C1626m c1626m = this.platformViewsController;
        if (c1626m == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to end the frame");
        }
        boolean z2 = false;
        if (!c1626m.f6673q || !c1626m.f6676t.isEmpty()) {
            if (c1626m.f6673q) {
                C0842h c0842h = c1626m.f6660d.f2671m;
                if (c0842h != null ? c0842h.m1739e() : false) {
                    z2 = true;
                }
            }
            c1626m.m3619f(z2);
            return;
        }
        c1626m.f6673q = false;
        C0849o c0849o = c1626m.f6660d;
        RunnableC0448r runnableC0448r = new RunnableC0448r(c1626m, 9);
        C0842h c0842h2 = c0849o.f2671m;
        if (c0842h2 == null || (r3 = c0849o.f2673o) == 0) {
            return;
        }
        c0849o.f2672n = r3;
        c0849o.f2673o = null;
        C1601l c1601l = c0849o.f2676r.f2859b;
        if (c1601l != null) {
            r3.mo1738d();
            c1601l.m3560a(new C0848n(c0849o, c1601l, runnableC0448r));
            return;
        }
        c0842h2.mo1737c();
        C0842h c0842h3 = c0849o.f2671m;
        if (c0842h3 != null) {
            c0842h3.f2639k.close();
            c0849o.removeView(c0849o.f2671m);
            c0849o.f2671m = null;
        }
        runnableC0448r.run();
    }

    public void onFirstFrame() {
        ensureRunningOnMainThread();
        Iterator<InterfaceC1602m> it = this.flutterUiDisplayListeners.iterator();
        while (it.hasNext()) {
            it.next().mo1710b();
        }
    }

    public void onRenderingStopped() {
        ensureRunningOnMainThread();
        Iterator<InterfaceC1602m> it = this.flutterUiDisplayListeners.iterator();
        while (it.hasNext()) {
            it.next().mo1709a();
        }
    }

    public void onSurfaceChanged(int i2, int i3) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceChanged(this.nativeShellHolderId.longValue(), i2, i3);
    }

    public void onSurfaceCreated(Surface surface) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceCreated(this.nativeShellHolderId.longValue(), surface);
    }

    public void onSurfaceDestroyed() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        onRenderingStopped();
        nativeSurfaceDestroyed(this.nativeShellHolderId.longValue());
    }

    public void onSurfaceWindowChanged(Surface surface) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceWindowChanged(this.nativeShellHolderId.longValue(), surface);
    }

    public void onVsync(long j3, long j4, long j5) {
        nativeOnVsync(j3, j4, j5);
    }

    public long performNativeAttach(FlutterJNI flutterJNI) {
        return nativeAttach(flutterJNI);
    }

    public void prefetchDefaultFontManager() {
        if (prefetchDefaultFontManagerCalled) {
            Log.w(TAG, "FlutterJNI.prefetchDefaultFontManager called more than once");
        }
        nativePrefetchDefaultFontManager();
        prefetchDefaultFontManagerCalled = true;
    }

    public void registerImageTexture(long j3, TextureRegistry$ImageConsumer textureRegistry$ImageConsumer, boolean z2) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRegisterImageTexture(this.nativeShellHolderId.longValue(), j3, new WeakReference<>(textureRegistry$ImageConsumer), z2);
    }

    public void registerTexture(long j3, SurfaceTextureWrapper surfaceTextureWrapper) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRegisterTexture(this.nativeShellHolderId.longValue(), j3, new WeakReference<>(surfaceTextureWrapper));
    }

    public void removeEngineLifecycleListener(InterfaceC0894a interfaceC0894a) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.remove(interfaceC0894a);
    }

    public void removeIsDisplayingFlutterUiListener(InterfaceC1602m interfaceC1602m) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.remove(interfaceC1602m);
    }

    public void requestDartDeferredLibrary(int i2) {
        Log.e(TAG, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components.");
    }

    public void runBundleAndSnapshotFromLibrary(String str, String str2, String str3, AssetManager assetManager, List<String> list, long j3) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRunBundleAndSnapshotFromLibrary(this.nativeShellHolderId.longValue(), str, str2, str3, assetManager, list, j3);
    }

    public void scheduleFrame() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeScheduleFrame(this.nativeShellHolderId.longValue());
    }

    public void setAccessibilityDelegate(InterfaceC0903j interfaceC0903j) {
        ensureRunningOnMainThread();
        this.accessibilityDelegate = interfaceC0903j;
    }

    public void setAccessibilityFeatures(int i2) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            setAccessibilityFeaturesInNative(i2);
        }
    }

    public void setAccessibilityFeaturesInNative(int i2) {
        nativeSetAccessibilityFeatures(this.nativeShellHolderId.longValue(), i2);
    }

    public void setAsyncWaitForVsyncDelegate(InterfaceC0904k interfaceC0904k) {
        asyncWaitForVsyncDelegate = interfaceC0904k;
    }

    public void setDeferredComponentManager(InterfaceC0960a interfaceC0960a) {
        ensureRunningOnMainThread();
        if (interfaceC0960a != null) {
            interfaceC0960a.m1902a();
        }
    }

    public void setLocalizationPlugin(C1372a c1372a) {
        ensureRunningOnMainThread();
        this.localizationPlugin = c1372a;
    }

    public void setPlatformMessageHandler(InterfaceC0946k interfaceC0946k) {
        ensureRunningOnMainThread();
        this.platformMessageHandler = interfaceC0946k;
    }

    public void setPlatformViewsController(C1626m c1626m) {
        ensureRunningOnMainThread();
        this.platformViewsController = c1626m;
    }

    public void setPlatformViewsController2(C1625l c1625l) {
        ensureRunningOnMainThread();
        this.platformViewsController2 = c1625l;
    }

    public void setRefreshRateFPS(float f3) {
        refreshRateFPS = f3;
        updateRefreshRate();
    }

    public void setSemanticsEnabled(boolean z2) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            setSemanticsEnabledInNative(z2);
        }
    }

    public void setSemanticsEnabledInNative(boolean z2) {
        nativeSetSemanticsEnabled(this.nativeShellHolderId.longValue(), z2);
    }

    public void setViewportMetrics(float f3, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int[] iArr, int[] iArr2, int[] iArr3) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSetViewportMetrics(this.nativeShellHolderId.longValue(), f3, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, iArr, iArr2, iArr3);
    }

    @SuppressLint({"NewApi"})
    public void showOverlaySurface2() {
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        if (c1625l.f6654o == null) {
            return;
        }
        SurfaceControl.Transaction m3383g = AbstractC1438s.m3383g();
        m3383g.setVisibility(c1625l.f6654o, true);
        m3383g.apply();
    }

    public FlutterJNI spawn(String str, String str2, String str3, List<String> list, long j3) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        FlutterJNI nativeSpawn = nativeSpawn(this.nativeShellHolderId.longValue(), str, str2, str3, list, j3);
        Long l3 = nativeSpawn.nativeShellHolderId;
        if ((l3 == null || l3.longValue() == 0) ? false : true) {
            return nativeSpawn;
        }
        throw new IllegalStateException("Failed to spawn new JNI connected shell from existing shell.");
    }

    @SuppressLint({"NewApi"})
    public void swapTransactions() {
        C1625l c1625l = this.platformViewsController2;
        if (c1625l == null) {
            throw new RuntimeException("");
        }
        synchronized (c1625l) {
            try {
                c1625l.f6652m.clear();
                for (int i2 = 0; i2 < c1625l.f6651l.size(); i2++) {
                    c1625l.f6652m.add(AbstractC1438s.m3385i(c1625l.f6651l.get(i2)));
                }
                c1625l.f6651l.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void unregisterTexture(long j3) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUnregisterTexture(this.nativeShellHolderId.longValue(), j3);
    }

    public void updateDisplayMetrics(int i2, float f3, float f4, float f5) {
        displayWidth = f3;
        displayHeight = f4;
        displayDensity = f5;
        if (loadLibraryCalled) {
            nativeUpdateDisplayMetrics(this.nativeShellHolderId.longValue());
        }
    }

    public void updateJavaAssetManager(AssetManager assetManager, String str) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUpdateJavaAssetManager(this.nativeShellHolderId.longValue(), assetManager, str);
    }

    public void updateRefreshRate() {
        if (loadLibraryCalled) {
            nativeUpdateRefreshRate(refreshRateFPS);
        }
    }

    public void dispatchSemanticsAction(int i2, EnumC1643d enumC1643d, Object obj) {
        ByteBuffer byteBuffer;
        int i3;
        ensureAttachedToNative();
        if (obj != null) {
            byteBuffer = C1349s.f5538a.mo3148b(obj);
            i3 = byteBuffer.position();
        } else {
            byteBuffer = null;
            i3 = 0;
        }
        dispatchSemanticsAction(i2, enumC1643d.f6748k, byteBuffer, i3);
    }

    public void dispatchSemanticsAction(int i2, int i3, ByteBuffer byteBuffer, int i4) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchSemanticsAction(this.nativeShellHolderId.longValue(), i2, i3, byteBuffer, i4);
    }
}
