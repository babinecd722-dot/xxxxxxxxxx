package p092Y;

import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0666S;
import p067R.C0667T;
import p067R.C0676b;
import p067R.C0702x;
import p151o0.AbstractC1892x;

/* renamed from: Y.i0 */
/* loaded from: classes.dex */
public final class C1003i0 extends AbstractC1892x {

    /* renamed from: c */
    public final /* synthetic */ int f3408c = 0;

    /* renamed from: d */
    public final Object f3409d;

    public C1003i0(AbstractC0668U abstractC0668U, C0649A c0649a) {
        super(abstractC0668U);
        this.f3409d = c0649a;
    }

    @Override // p151o0.AbstractC1892x, p067R.AbstractC0668U
    /* renamed from: f */
    public C0666S mo1276f(int i2, C0666S c0666s, boolean z2) {
        switch (this.f3408c) {
            case 0:
                AbstractC0668U abstractC0668U = this.f7846b;
                C0666S mo1276f = abstractC0668U.mo1276f(i2, c0666s, z2);
                if (abstractC0668U.mo1279m(mo1276f.f1834c, (C0667T) this.f3409d, 0L).m1289a()) {
                    mo1276f.m1288h(c0666s.f1832a, c0666s.f1833b, c0666s.f1834c, c0666s.f1835d, c0666s.f1836e, C0676b.f1915c, true);
                } else {
                    mo1276f.f1837f = true;
                }
                return mo1276f;
            default:
                return super.mo1276f(i2, c0666s, z2);
        }
    }

    @Override // p151o0.AbstractC1892x, p067R.AbstractC0668U
    /* renamed from: m */
    public C0667T mo1279m(int i2, C0667T c0667t, long j3) {
        switch (this.f3408c) {
            case 1:
                super.mo1279m(i2, c0667t, j3);
                C0649A c0649a = (C0649A) this.f3409d;
                c0667t.f1843c = c0649a;
                C0702x c0702x = c0649a.f1745b;
                if (c0702x != null) {
                    String str = c0702x.f2072e;
                }
                c0667t.getClass();
                return c0667t;
            default:
                return super.mo1279m(i2, c0667t, j3);
        }
    }

    public C1003i0(AbstractC0668U abstractC0668U) {
        super(abstractC0668U);
        this.f3409d = new C0667T();
    }
}
