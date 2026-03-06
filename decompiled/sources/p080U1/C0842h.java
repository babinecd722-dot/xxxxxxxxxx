package p080U1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.embedding.engine.renderer.InterfaceC1603n;
import java.nio.ByteBuffer;
import java.util.Locale;
import p040K.AbstractC0326j;

/* renamed from: U1.h */
/* loaded from: classes.dex */
public class C0842h extends View implements InterfaceC1603n {

    /* renamed from: k */
    public ImageReader f2639k;

    /* renamed from: l */
    public Image f2640l;

    /* renamed from: m */
    public Bitmap f2641m;

    /* renamed from: n */
    public C1601l f2642n;

    /* renamed from: o */
    public final int f2643o;

    /* renamed from: p */
    public boolean f2644p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0842h(Context context, int i2, int i3, int i4) {
        super(context, null);
        ImageReader m1734f = m1734f(i2, i3);
        this.f2644p = false;
        this.f2639k = m1734f;
        this.f2643o = i4;
        setAlpha(0.0f);
    }

    /* renamed from: f */
    public static ImageReader m1734f(int i2, int i3) {
        ImageReader newInstance;
        if (i2 <= 0) {
            Locale locale = Locale.US;
            Log.w("FlutterImageView", "ImageReader width must be greater than 0, but given width=" + i2 + ", set width=1");
            i2 = 1;
        }
        if (i3 <= 0) {
            Locale locale2 = Locale.US;
            Log.w("FlutterImageView", "ImageReader height must be greater than 0, but given height=" + i3 + ", set height=1");
            i3 = 1;
        }
        if (Build.VERSION.SDK_INT < 29) {
            return ImageReader.newInstance(i2, i3, 1, 3);
        }
        newInstance = ImageReader.newInstance(i2, i3, 1, 3, 768L);
        return newInstance;
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: a */
    public final void mo1735a(C1601l c1601l) {
        if (AbstractC0326j.m639b(this.f2643o) == 0) {
            Surface surface = this.f2639k.getSurface();
            c1601l.f6546c = surface;
            c1601l.f6544a.onSurfaceWindowChanged(surface);
        }
        setAlpha(1.0f);
        this.f2642n = c1601l;
        this.f2644p = true;
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: c */
    public final void mo1737c() {
        if (this.f2644p) {
            setAlpha(0.0f);
            m1739e();
            this.f2641m = null;
            Image image = this.f2640l;
            if (image != null) {
                image.close();
                this.f2640l = null;
            }
            invalidate();
            this.f2644p = false;
        }
    }

    /* renamed from: e */
    public final boolean m1739e() {
        if (!this.f2644p) {
            return false;
        }
        Image acquireLatestImage = this.f2639k.acquireLatestImage();
        if (acquireLatestImage != null) {
            Image image = this.f2640l;
            if (image != null) {
                image.close();
                this.f2640l = null;
            }
            this.f2640l = acquireLatestImage;
            invalidate();
        }
        return acquireLatestImage != null;
    }

    /* renamed from: g */
    public final void m1740g(int i2, int i3) {
        if (this.f2642n == null) {
            return;
        }
        if (i2 == this.f2639k.getWidth() && i3 == this.f2639k.getHeight()) {
            return;
        }
        Image image = this.f2640l;
        if (image != null) {
            image.close();
            this.f2640l = null;
        }
        this.f2639k.close();
        this.f2639k = m1734f(i2, i3);
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    public C1601l getAttachedRenderer() {
        return this.f2642n;
    }

    public ImageReader getImageReader() {
        return this.f2639k;
    }

    public Surface getSurface() {
        return this.f2639k.getSurface();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        HardwareBuffer hardwareBuffer;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        Bitmap wrapHardwareBuffer;
        super.onDraw(canvas);
        Image image = this.f2640l;
        if (image != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                hardwareBuffer = image.getHardwareBuffer();
                named = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(named);
                wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, colorSpace);
                this.f2641m = wrapHardwareBuffer;
                hardwareBuffer.close();
            } else {
                Image.Plane[] planes = image.getPlanes();
                if (planes.length == 1) {
                    Image.Plane plane = planes[0];
                    int rowStride = plane.getRowStride() / plane.getPixelStride();
                    int height = this.f2640l.getHeight();
                    Bitmap bitmap = this.f2641m;
                    if (bitmap == null || bitmap.getWidth() != rowStride || this.f2641m.getHeight() != height) {
                        this.f2641m = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
                    }
                    ByteBuffer buffer = plane.getBuffer();
                    buffer.rewind();
                    this.f2641m.copyPixelsFromBuffer(buffer);
                }
            }
        }
        Bitmap bitmap2 = this.f2641m;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i3, int i4, int i5) {
        if (!(i2 == this.f2639k.getWidth() && i3 == this.f2639k.getHeight()) && this.f2643o == 1 && this.f2644p) {
            m1740g(i2, i3);
            C1601l c1601l = this.f2642n;
            Surface surface = this.f2639k.getSurface();
            c1601l.f6546c = surface;
            c1601l.f6544a.onSurfaceWindowChanged(surface);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: b */
    public final void mo1736b() {
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: d */
    public final void mo1738d() {
    }
}
