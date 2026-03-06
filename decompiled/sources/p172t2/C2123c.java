package p172t2;

import java.io.Serializable;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;

/* renamed from: t2.c */
/* loaded from: classes.dex */
public final class C2123c implements InterfaceC2129i, Serializable {

    /* renamed from: k */
    public final InterfaceC2129i f8496k;

    /* renamed from: l */
    public final InterfaceC2127g f8497l;

    public C2123c(InterfaceC2129i interfaceC2129i, InterfaceC2127g interfaceC2127g) {
        AbstractC0070i.m314e(interfaceC2129i, "left");
        AbstractC0070i.m314e(interfaceC2127g, "element");
        this.f8496k = interfaceC2129i;
        this.f8497l = interfaceC2127g;
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: c */
    public final Object mo596c(Object obj, InterfaceC0046p interfaceC0046p) {
        return interfaceC0046p.mo272h(this.f8496k.mo596c(obj, interfaceC0046p), this.f8497l);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: d */
    public final InterfaceC2129i mo597d(InterfaceC2129i interfaceC2129i) {
        AbstractC0070i.m314e(interfaceC2129i, "context");
        return interfaceC2129i == C2130j.f8499k ? this : (InterfaceC2129i) interfaceC2129i.mo596c(this, C2122b.f8494n);
    }

    public final boolean equals(Object obj) {
        boolean z2;
        if (this != obj) {
            if (!(obj instanceof C2123c)) {
                return false;
            }
            C2123c c2123c = (C2123c) obj;
            c2123c.getClass();
            int i2 = 2;
            C2123c c2123c2 = c2123c;
            int i3 = 2;
            while (true) {
                InterfaceC2129i interfaceC2129i = c2123c2.f8496k;
                c2123c2 = interfaceC2129i instanceof C2123c ? (C2123c) interfaceC2129i : null;
                if (c2123c2 == null) {
                    break;
                }
                i3++;
            }
            C2123c c2123c3 = this;
            while (true) {
                InterfaceC2129i interfaceC2129i2 = c2123c3.f8496k;
                c2123c3 = interfaceC2129i2 instanceof C2123c ? (C2123c) interfaceC2129i2 : null;
                if (c2123c3 == null) {
                    break;
                }
                i2++;
            }
            if (i3 != i2) {
                return false;
            }
            C2123c c2123c4 = this;
            while (true) {
                InterfaceC2127g interfaceC2127g = c2123c4.f8497l;
                if (!AbstractC0070i.m310a(c2123c.mo599i(interfaceC2127g.getKey()), interfaceC2127g)) {
                    z2 = false;
                    break;
                }
                InterfaceC2129i interfaceC2129i3 = c2123c4.f8496k;
                if (!(interfaceC2129i3 instanceof C2123c)) {
                    AbstractC0070i.m312c(interfaceC2129i3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    InterfaceC2127g interfaceC2127g2 = (InterfaceC2127g) interfaceC2129i3;
                    z2 = AbstractC0070i.m310a(c2123c.mo599i(interfaceC2127g2.getKey()), interfaceC2127g2);
                    break;
                }
                c2123c4 = (C2123c) interfaceC2129i3;
            }
            if (!z2) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f8497l.hashCode() + this.f8496k.hashCode();
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: i */
    public final InterfaceC2127g mo599i(InterfaceC2128h interfaceC2128h) {
        AbstractC0070i.m314e(interfaceC2128h, "key");
        C2123c c2123c = this;
        while (true) {
            InterfaceC2127g mo599i = c2123c.f8497l.mo599i(interfaceC2128h);
            if (mo599i != null) {
                return mo599i;
            }
            InterfaceC2129i interfaceC2129i = c2123c.f8496k;
            if (!(interfaceC2129i instanceof C2123c)) {
                return interfaceC2129i.mo599i(interfaceC2128h);
            }
            c2123c = (C2123c) interfaceC2129i;
        }
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: n */
    public final InterfaceC2129i mo600n(InterfaceC2128h interfaceC2128h) {
        AbstractC0070i.m314e(interfaceC2128h, "key");
        InterfaceC2127g interfaceC2127g = this.f8497l;
        InterfaceC2127g mo599i = interfaceC2127g.mo599i(interfaceC2128h);
        InterfaceC2129i interfaceC2129i = this.f8496k;
        if (mo599i != null) {
            return interfaceC2129i;
        }
        InterfaceC2129i mo600n = interfaceC2129i.mo600n(interfaceC2128h);
        return mo600n == interfaceC2129i ? this : mo600n == C2130j.f8499k ? interfaceC2127g : new C2123c(mo600n, interfaceC2127g);
    }

    public final String toString() {
        return "[" + ((String) mo596c("", C2122b.f8493m)) + ']';
    }
}
