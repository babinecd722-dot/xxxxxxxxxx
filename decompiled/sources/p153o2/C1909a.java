package p153o2;

import java.util.Objects;
import p012C2.AbstractC0069h;
import p067R.C0683e0;
import p067R.C0694p;
import p092Y.C0967G;
import p145m2.AbstractC1787a;

/* renamed from: o2.a */
/* loaded from: classes.dex */
public final class C1909a extends AbstractC1787a {

    /* renamed from: o */
    public boolean f7870o;

    @Override // p145m2.AbstractC1787a
    /* renamed from: g */
    public final void mo3777g() {
        C0967G c0967g = (C0967G) this.f7406m;
        c0967g.m1929S();
        C0683e0 c0683e0 = c0967g.f3140b0;
        int i2 = c0683e0.f1933a;
        int i3 = 1;
        int i4 = c0683e0.f1934b;
        if (i2 != 0 && i4 != 0 && !this.f7870o) {
            c0967g.m1929S();
            C0694p c0694p = c0967g.f3124M;
            Objects.requireNonNull(c0694p);
            try {
                i3 = AbstractC0069h.m291a(c0694p.f2039x);
            } catch (IllegalArgumentException unused) {
            }
        }
        this.f7407n.m3784a(i2, i4, c0967g.m1940t(), AbstractC0069h.m295e(i3));
    }
}
