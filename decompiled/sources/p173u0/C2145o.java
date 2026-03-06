package p173u0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;
import io.flutter.view.C1656q;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: u0.o */
/* loaded from: classes.dex */
public final class C2145o {

    /* renamed from: a */
    public final C2132b f8612a;

    /* renamed from: b */
    public final C1656q f8613b;

    /* renamed from: c */
    public final ChoreographerFrameCallbackC2144n f8614c;

    /* renamed from: d */
    public boolean f8615d;

    /* renamed from: e */
    public Surface f8616e;

    /* renamed from: f */
    public float f8617f;

    /* renamed from: g */
    public float f8618g;

    /* renamed from: h */
    public float f8619h;

    /* renamed from: i */
    public float f8620i;

    /* renamed from: j */
    public int f8621j;

    /* renamed from: k */
    public long f8622k;

    /* renamed from: l */
    public long f8623l;

    /* renamed from: m */
    public long f8624m;

    /* renamed from: n */
    public long f8625n;

    /* renamed from: o */
    public long f8626o;

    /* renamed from: p */
    public long f8627p;

    /* renamed from: q */
    public long f8628q;

    public C2145o(Context context) {
        DisplayManager displayManager;
        C2132b c2132b = new C2132b();
        c2132b.f8508a = new C2131a();
        c2132b.f8509b = new C2131a();
        c2132b.f8511d = -9223372036854775807L;
        this.f8612a = c2132b;
        C1656q c1656q = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new C1656q(this, displayManager, 2);
        this.f8613b = c1656q;
        this.f8614c = c1656q != null ? ChoreographerFrameCallbackC2144n.f8607o : null;
        this.f8622k = -9223372036854775807L;
        this.f8623l = -9223372036854775807L;
        this.f8617f = -1.0f;
        this.f8620i = 1.0f;
        this.f8621j = 0;
    }

    /* renamed from: a */
    public static void m4184a(C2145o c2145o, Display display) {
        c2145o.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            c2145o.f8622k = refreshRate;
            c2145o.f8623l = (refreshRate * 80) / 100;
        } else {
            AbstractC0806m.m1527y("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            c2145o.f8622k = -9223372036854775807L;
            c2145o.f8623l = -9223372036854775807L;
        }
    }

    /* renamed from: b */
    public final void m4185b() {
        Surface surface;
        if (AbstractC0819z.f2488a < 30 || (surface = this.f8616e) == null || this.f8621j == Integer.MIN_VALUE || this.f8619h == 0.0f) {
            return;
        }
        this.f8619h = 0.0f;
        try {
            surface.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e) {
            AbstractC0806m.m1515m("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4186c() {
        float f3;
        float f4;
        if (AbstractC0819z.f2488a < 30 || this.f8616e == null) {
            return;
        }
        C2132b c2132b = this.f8612a;
        if (!c2132b.f8508a.m4144a()) {
            f3 = this.f8617f;
        } else if (c2132b.f8508a.m4144a()) {
            f3 = (float) (1.0E9d / (c2132b.f8508a.f8504e != 0 ? r2.f8505f / r4 : 0L));
        } else {
            f3 = -1.0f;
        }
        float f5 = this.f8618g;
        if (f3 == f5) {
            return;
        }
        if (f3 != -1.0f && f5 != -1.0f) {
            if (c2132b.f8508a.m4144a()) {
                if ((c2132b.f8508a.m4144a() ? c2132b.f8508a.f8505f : -9223372036854775807L) >= 5000000000L) {
                    f4 = 0.02f;
                    if (Math.abs(f3 - this.f8618g) < f4) {
                        return;
                    }
                }
            }
            f4 = 1.0f;
            if (Math.abs(f3 - this.f8618g) < f4) {
            }
        } else if (f3 == -1.0f && c2132b.f8512e < 30) {
            return;
        }
        this.f8618g = f3;
        m4187d(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4187d(boolean z2) {
        Surface surface;
        float f3;
        if (AbstractC0819z.f2488a < 30 || (surface = this.f8616e) == null || this.f8621j == Integer.MIN_VALUE) {
            return;
        }
        try {
            if (this.f8615d) {
                float f4 = this.f8618g;
                if (f4 != -1.0f) {
                    f3 = f4 * this.f8620i;
                    if (z2 && this.f8619h == f3) {
                        return;
                    }
                    this.f8619h = f3;
                    surface.setFrameRate(f3, f3 != 0.0f ? 0 : 1);
                    return;
                }
            }
            surface.setFrameRate(f3, f3 != 0.0f ? 0 : 1);
            return;
        } catch (IllegalStateException e) {
            AbstractC0806m.m1515m("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            return;
        }
        f3 = 0.0f;
        if (z2) {
        }
        this.f8619h = f3;
    }
}
