package p191z;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import p166s.C2056c;

/* renamed from: z.F */
/* loaded from: classes.dex */
public final class C2245F extends AbstractC2249J {

    /* renamed from: c */
    public static Field f8950c = null;

    /* renamed from: d */
    public static boolean f8951d = false;

    /* renamed from: e */
    public static Constructor f8952e = null;

    /* renamed from: f */
    public static boolean f8953f = false;

    /* renamed from: a */
    public WindowInsets f8954a;

    /* renamed from: b */
    public C2056c f8955b;

    public C2245F() {
        this.f8954a = m4309e();
    }

    /* renamed from: e */
    private static WindowInsets m4309e() {
        if (!f8951d) {
            try {
                f8950c = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
            }
            f8951d = true;
        }
        Field field = f8950c;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e3);
            }
        }
        if (!f8953f) {
            try {
                f8952e = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e4);
            }
            f8953f = true;
        }
        Constructor constructor = f8952e;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e5);
            }
        }
        return null;
    }

    @Override // p191z.AbstractC2249J
    /* renamed from: b */
    public C2256Q mo4310b() {
        m4319a();
        C2256Q m4337c = C2256Q.m4337c(this.f8954a, null);
        C2255P c2255p = m4337c.f8970a;
        c2255p.mo4326k(null);
        c2255p.mo4333m(this.f8955b);
        return m4337c;
    }

    @Override // p191z.AbstractC2249J
    /* renamed from: c */
    public void mo4311c(C2056c c2056c) {
        this.f8955b = c2056c;
    }

    @Override // p191z.AbstractC2249J
    /* renamed from: d */
    public void mo4312d(C2056c c2056c) {
        WindowInsets windowInsets = this.f8954a;
        if (windowInsets != null) {
            this.f8954a = windowInsets.replaceSystemWindowInsets(c2056c.f8341a, c2056c.f8342b, c2056c.f8343c, c2056c.f8344d);
        }
    }

    public C2245F(C2256Q c2256q) {
        super(c2256q);
        this.f8954a = c2256q.m4338b();
    }
}
