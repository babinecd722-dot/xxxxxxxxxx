package io.flutter.embedding.engine.renderer;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayDeque;

/* renamed from: io.flutter.embedding.engine.renderer.g */
/* loaded from: classes.dex */
public final class C1596g {

    /* renamed from: a */
    public final ImageReader f6514a;

    /* renamed from: b */
    public final ArrayDeque f6515b = new ArrayDeque();

    /* renamed from: c */
    public boolean f6516c = false;

    /* renamed from: d */
    public final /* synthetic */ FlutterRenderer$ImageReaderSurfaceProducer f6517d;

    public C1596g(FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer, ImageReader imageReader) {
        this.f6517d = flutterRenderer$ImageReaderSurfaceProducer;
        this.f6514a = imageReader;
        imageReader.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: io.flutter.embedding.engine.renderer.f
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader2) {
                Image image;
                boolean z2;
                C1596g c1596g = C1596g.this;
                c1596g.getClass();
                try {
                    image = imageReader2.acquireLatestImage();
                } catch (IllegalStateException e) {
                    Log.e("ImageReaderSurfaceProducer", "onImageAvailable acquireLatestImage failed: " + e);
                    image = null;
                }
                if (image == null) {
                    return;
                }
                FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer2 = c1596g.f6517d;
                z2 = flutterRenderer$ImageReaderSurfaceProducer2.released;
                if (z2 || c1596g.f6516c) {
                    image.close();
                } else {
                    flutterRenderer$ImageReaderSurfaceProducer2.onImage(imageReader2, image);
                }
            }
        }, new Handler(Looper.getMainLooper()));
    }
}
