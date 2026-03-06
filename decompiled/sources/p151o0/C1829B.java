package p151o0;

import java.util.Objects;
import p067R.AbstractC0668U;
import p067R.C0666S;
import p067R.C0667T;
import p078U.AbstractC0819z;

/* renamed from: o0.B */
/* loaded from: classes.dex */
public final class C1829B extends AbstractC1892x {

    /* renamed from: e */
    public static final Object f7543e = new Object();

    /* renamed from: c */
    public final Object f7544c;

    /* renamed from: d */
    public final Object f7545d;

    public C1829B(AbstractC0668U abstractC0668U, Object obj, Object obj2) {
        super(abstractC0668U);
        this.f7544c = obj;
        this.f7545d = obj2;
    }

    @Override // p151o0.AbstractC1892x, p067R.AbstractC0668U
    /* renamed from: b */
    public final int mo1275b(Object obj) {
        Object obj2;
        if (f7543e.equals(obj) && (obj2 = this.f7545d) != null) {
            obj = obj2;
        }
        return this.f7846b.mo1275b(obj);
    }

    @Override // p151o0.AbstractC1892x, p067R.AbstractC0668U
    /* renamed from: f */
    public final C0666S mo1276f(int i2, C0666S c0666s, boolean z2) {
        this.f7846b.mo1276f(i2, c0666s, z2);
        if (Objects.equals(c0666s.f1833b, this.f7545d) && z2) {
            c0666s.f1833b = f7543e;
        }
        return c0666s;
    }

    @Override // p151o0.AbstractC1892x, p067R.AbstractC0668U
    /* renamed from: l */
    public final Object mo1278l(int i2) {
        Object mo1278l = this.f7846b.mo1278l(i2);
        int i3 = AbstractC0819z.f2488a;
        return Objects.equals(mo1278l, this.f7545d) ? f7543e : mo1278l;
    }

    @Override // p151o0.AbstractC1892x, p067R.AbstractC0668U
    /* renamed from: m */
    public final C0667T mo1279m(int i2, C0667T c0667t, long j3) {
        this.f7846b.mo1279m(i2, c0667t, j3);
        if (Objects.equals(c0667t.f1841a, this.f7544c)) {
            c0667t.f1841a = C0667T.f1839q;
        }
        return c0667t;
    }
}
