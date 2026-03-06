package p149n2;

import java.util.Objects;
import p012C2.AbstractC0069h;
import p067R.C0694p;
import p092Y.C0967G;
import p145m2.AbstractC1787a;

/* renamed from: n2.c */
/* loaded from: classes.dex */
public final class C1824c extends AbstractC1787a {
    @Override // p145m2.AbstractC1787a
    /* renamed from: g */
    public final void mo3777g() {
        int i2;
        C0967G c0967g = (C0967G) this.f7406m;
        c0967g.m1929S();
        C0694p c0694p = c0967g.f3124M;
        Objects.requireNonNull(c0694p);
        int m291a = AbstractC0069h.m291a(c0694p.f2039x);
        int i3 = c0694p.f2036u;
        int i4 = c0694p.f2037v;
        if (m291a == 2 || m291a == 4) {
            m291a = AbstractC0069h.m291a(0);
            i2 = i3;
            i3 = i4;
        } else {
            i2 = i4;
        }
        this.f7407n.m3784a(i3, i2, c0967g.m1940t(), AbstractC0069h.m295e(m291a));
    }
}
