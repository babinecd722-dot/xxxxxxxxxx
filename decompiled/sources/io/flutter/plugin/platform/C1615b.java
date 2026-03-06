package io.flutter.plugin.platform;

import android.media.Image;
import android.media.ImageReader;
import android.util.Log;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import p129i1.C1589z;

/* renamed from: io.flutter.plugin.platform.b */
/* loaded from: classes.dex */
public final class C1615b implements ImageReader.OnImageAvailableListener {

    /* renamed from: a */
    public final /* synthetic */ C1589z f6617a;

    public C1615b(C1589z c1589z) {
        this.f6617a = c1589z;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image image;
        try {
            image = imageReader.acquireLatestImage();
        } catch (IllegalStateException e) {
            Log.e("ImageReaderPlatformViewRenderTarget", "onImageAvailable acquireLatestImage failed: " + e.toString());
            image = null;
        }
        if (image == null) {
            return;
        }
        ((TextureRegistry$ImageTextureEntry) this.f6617a.f6497c).pushImage(image);
    }
}
