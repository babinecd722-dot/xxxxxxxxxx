package p059O2;

import p012C2.AbstractC0070i;
import p043K2.AbstractC0402v;
import p043K2.C0396p;
import p051M2.InterfaceC0488p;
import p055N2.C0509l;
import p055N2.InterfaceC0501d;
import p055N2.InterfaceC0502e;
import p063P2.AbstractC0594a;
import p165r2.C2053h;
import p172t2.C2125e;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;

/* renamed from: O2.h */
/* loaded from: classes.dex */
public final class C0559h extends AbstractC0557f {

    /* renamed from: n */
    public final InterfaceC0501d f1369n;

    public C0559h(InterfaceC0501d interfaceC0501d, InterfaceC2129i interfaceC2129i, int i2, int i3) {
        super(interfaceC2129i, i2, i3);
        this.f1369n = interfaceC0501d;
    }

    @Override // p059O2.AbstractC0557f
    /* renamed from: a */
    public final Object mo1016a(InterfaceC0488p interfaceC0488p, InterfaceC2124d interfaceC2124d) {
        Object mo207y = this.f1369n.mo207y(new C0569r(interfaceC0488p), interfaceC2124d);
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        C2053h c2053h = C2053h.f8338a;
        if (mo207y != enumC2152a) {
            mo207y = c2053h;
        }
        return mo207y == enumC2152a ? mo207y : c2053h;
    }

    @Override // p059O2.AbstractC0557f
    /* renamed from: b */
    public final AbstractC0557f mo1017b(InterfaceC2129i interfaceC2129i, int i2, int i3) {
        return new C0559h(this.f1369n, interfaceC2129i, i2, i3);
    }

    @Override // p059O2.AbstractC0557f
    public final String toString() {
        return this.f1369n + " -> " + super.toString();
    }

    @Override // p059O2.AbstractC0557f, p055N2.InterfaceC0501d
    /* renamed from: y */
    public final Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        Object mo207y;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        C2053h c2053h = C2053h.f8338a;
        if (this.f1364l == -3) {
            InterfaceC2129i mo750g = interfaceC2124d.mo750g();
            Boolean bool = Boolean.FALSE;
            C0396p c0396p = C0396p.f784n;
            InterfaceC2129i interfaceC2129i = this.f1363k;
            InterfaceC2129i mo597d = !((Boolean) interfaceC2129i.mo596c(bool, c0396p)).booleanValue() ? mo750g.mo597d(interfaceC2129i) : AbstractC0402v.m781a(mo750g, interfaceC2129i, false);
            if (AbstractC0070i.m310a(mo597d, mo750g)) {
                mo207y = this.f1369n.mo207y(interfaceC0502e, interfaceC2124d);
                if (mo207y != enumC2152a) {
                    mo207y = c2053h;
                }
                if (mo207y != enumC2152a) {
                    return c2053h;
                }
            } else {
                C2125e c2125e = C2125e.f8498k;
                if (AbstractC0070i.m310a(mo597d.mo599i(c2125e), mo750g.mo599i(c2125e))) {
                    InterfaceC2129i mo750g2 = interfaceC2124d.mo750g();
                    if (!(interfaceC0502e instanceof C0569r)) {
                        interfaceC0502e = new C0509l(interfaceC0502e, mo750g2);
                    }
                    mo207y = AbstractC0563l.m1084b(mo597d, interfaceC0502e, AbstractC0594a.m1152l(mo597d), new C0558g(this, null), interfaceC2124d);
                    if (mo207y != enumC2152a) {
                        mo207y = c2053h;
                    }
                    if (mo207y != enumC2152a) {
                        return c2053h;
                    }
                }
            }
            return mo207y;
        }
        mo207y = super.mo207y(interfaceC0502e, interfaceC2124d);
        if (mo207y != enumC2152a) {
            return c2053h;
        }
        return mo207y;
    }
}
