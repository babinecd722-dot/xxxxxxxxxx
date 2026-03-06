package p151o0;

import java.util.ArrayList;
import p067R.AbstractC0668U;
import p067R.C0667T;
import p078U.AbstractC0806m;
import p167s0.C2072f;

/* renamed from: o0.g */
/* loaded from: classes.dex */
public final class C1865g extends AbstractC1884p0 {

    /* renamed from: A */
    public C1861e f7737A;

    /* renamed from: B */
    public C1863f f7738B;

    /* renamed from: C */
    public long f7739C;

    /* renamed from: D */
    public long f7740D;

    /* renamed from: v */
    public final long f7741v;

    /* renamed from: w */
    public final long f7742w;

    /* renamed from: x */
    public final boolean f7743x;

    /* renamed from: y */
    public final ArrayList f7744y;

    /* renamed from: z */
    public final C0667T f7745z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1865g(AbstractC1853a abstractC1853a, long j3, long j4, boolean z2) {
        super(abstractC1853a);
        abstractC1853a.getClass();
        AbstractC0806m.m1505c(j3 >= 0);
        this.f7741v = j3;
        this.f7742w = j4;
        this.f7743x = z2;
        this.f7744y = new ArrayList();
        this.f7745z = new C0667T();
    }

    @Override // p151o0.AbstractC1884p0
    /* renamed from: C */
    public final void mo3814C(AbstractC0668U abstractC0668U) {
        if (this.f7738B != null) {
            return;
        }
        m3896E(abstractC0668U);
    }

    /* renamed from: E */
    public final void m3896E(AbstractC0668U abstractC0668U) {
        long j3;
        C0667T c0667t = this.f7745z;
        abstractC0668U.m1299n(0, c0667t);
        long j4 = c0667t.f1856p;
        C1861e c1861e = this.f7737A;
        ArrayList arrayList = this.f7744y;
        long j5 = this.f7742w;
        if (c1861e == null || arrayList.isEmpty()) {
            j3 = this.f7741v;
            this.f7739C = j4 + j3;
            this.f7740D = j5 != Long.MIN_VALUE ? j4 + j5 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C1859d c1859d = (C1859d) arrayList.get(i2);
                long j6 = this.f7739C;
                long j7 = this.f7740D;
                c1859d.f7697o = j6;
                c1859d.f7698p = j7;
            }
        } else {
            j3 = this.f7739C - j4;
            j5 = j5 != Long.MIN_VALUE ? this.f7740D - j4 : Long.MIN_VALUE;
        }
        try {
            C1861e c1861e2 = new C1861e(abstractC0668U, j3, j5);
            this.f7737A = c1861e2;
            m3861p(c1861e2);
        } catch (C1863f e) {
            this.f7738B = e;
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((C1859d) arrayList.get(i3)).f7699q = this.f7738B;
            }
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        C1859d c1859d = new C1859d(this.f7807u.mo2907b(c1835h, c2072f, j3), this.f7743x, this.f7739C, this.f7740D);
        this.f7744y.add(c1859d);
        return c1859d;
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
        C1863f c1863f = this.f7738B;
        if (c1863f != null) {
            throw c1863f;
        }
        super.mo2909m();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        ArrayList arrayList = this.f7744y;
        AbstractC0806m.m1510h(arrayList.remove(interfaceC1833F));
        this.f7807u.mo2911q(((C1859d) interfaceC1833F).f7693k);
        if (arrayList.isEmpty()) {
            C1861e c1861e = this.f7737A;
            c1861e.getClass();
            m3896E(c1861e.f7846b);
        }
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
        super.mo2912s();
        this.f7738B = null;
        this.f7737A = null;
    }
}
