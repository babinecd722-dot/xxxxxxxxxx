package io.flutter.embedding.engine.renderer;

import android.hardware.SyncFence;
import android.media.Image;
import android.os.Build;
import android.util.Log;
import io.flutter.view.TextureRegistry$ImageConsumer;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import java.io.IOException;
import p106c.InterfaceC1221a;

@InterfaceC1221a
/* loaded from: classes.dex */
final class FlutterRenderer$ImageTextureRegistryEntry implements TextureRegistry$ImageTextureEntry, TextureRegistry$ImageConsumer {
    private static final String TAG = "ImageTextureRegistryEntry";

    /* renamed from: id */
    private final long f6503id;
    private boolean ignoringFence = false;
    private Image image;
    private boolean released;
    final /* synthetic */ C1601l this$0;

    public FlutterRenderer$ImageTextureRegistryEntry(C1601l c1601l, long j3) {
        this.this$0 = c1601l;
        this.f6503id = j3;
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
        Image image;
        synchronized (this) {
            image = this.image;
            this.image = null;
        }
        maybeWaitOnFence(image);
        return image;
    }

    public void finalize() {
        try {
            if (this.released) {
                super.finalize();
                return;
            }
            Image image = this.image;
            if (image != null) {
                image.close();
                this.image = null;
            }
            this.released = true;
            C1601l c1601l = this.this$0;
            c1601l.f6548e.post(new RunnableC1599j(this.f6503id, c1601l.f6544a));
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    @Override // io.flutter.view.TextureRegistry$ImageTextureEntry
    /* renamed from: id */
    public long mo3558id() {
        return this.f6503id;
    }

    @Override // io.flutter.view.TextureRegistry$ImageTextureEntry
    public void pushImage(Image image) {
        Image image2;
        if (this.released) {
            return;
        }
        synchronized (this) {
            image2 = this.image;
            this.image = image;
        }
        if (image2 != null) {
            Log.e(TAG, "Dropping PlatformView Frame");
            image2.close();
        }
        if (image != null) {
            this.this$0.f6544a.scheduleFrame();
        }
    }

    @Override // io.flutter.view.TextureRegistry$ImageTextureEntry
    public void release() {
        if (this.released) {
            return;
        }
        this.released = true;
        Image image = this.image;
        if (image != null) {
            image.close();
            this.image = null;
        }
        C1601l c1601l = this.this$0;
        c1601l.f6544a.unregisterTexture(this.f6503id);
    }
}
