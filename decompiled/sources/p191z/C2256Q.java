package p191z;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;
import p166s.C2056c;

/* renamed from: z.Q */
/* loaded from: classes.dex */
public final class C2256Q {

    /* renamed from: b */
    public static final C2256Q f8969b;

    /* renamed from: a */
    public final C2255P f8970a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f8969b = C2254O.f8966l;
        } else {
            f8969b = C2255P.f8967b;
        }
    }

    public C2256Q(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            this.f8970a = new C2254O(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.f8970a = new C2253N(this, windowInsets);
        } else if (i2 >= 28) {
            this.f8970a = new C2252M(this, windowInsets);
        } else {
            this.f8970a = new C2251L(this, windowInsets);
        }
    }

    /* renamed from: a */
    public static C2056c m4336a(C2056c c2056c, int i2, int i3, int i4, int i5) {
        int max = Math.max(0, c2056c.f8341a - i2);
        int max2 = Math.max(0, c2056c.f8342b - i3);
        int max3 = Math.max(0, c2056c.f8343c - i4);
        int max4 = Math.max(0, c2056c.f8344d - i5);
        return (max == i2 && max2 == i3 && max3 == i4 && max4 == i5) ? c2056c : C2056c.m4056a(max, max2, max3, max4);
    }

    /* renamed from: c */
    public static C2256Q m4337c(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        C2256Q c2256q = new C2256Q(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = AbstractC2284y.f9002a;
            C2256Q m4392a = AbstractC2277r.m4392a(view);
            C2255P c2255p = c2256q.f8970a;
            c2255p.mo4327l(m4392a);
            c2255p.mo4322d(view.getRootView());
        }
        return c2256q;
    }

    /* renamed from: b */
    public final WindowInsets m4338b() {
        C2255P c2255p = this.f8970a;
        if (c2255p instanceof AbstractC2250K) {
            return ((AbstractC2250K) c2255p).f8962c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2256Q)) {
            return false;
        }
        return Objects.equals(this.f8970a, ((C2256Q) obj).f8970a);
    }

    public final int hashCode() {
        C2255P c2255p = this.f8970a;
        if (c2255p == null) {
            return 0;
        }
        return c2255p.hashCode();
    }

    public C2256Q() {
        this.f8970a = new C2255P(this);
    }
}
