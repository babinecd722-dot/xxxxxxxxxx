package p043K2;

import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;

/* renamed from: K2.o */
/* loaded from: classes.dex */
public final class C0395o {

    /* renamed from: a */
    public final Object f781a;

    /* renamed from: b */
    public final InterfaceC0042l f782b;

    public C0395o(Object obj, InterfaceC0042l interfaceC0042l) {
        this.f781a = obj;
        this.f782b = interfaceC0042l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0395o)) {
            return false;
        }
        C0395o c0395o = (C0395o) obj;
        return AbstractC0070i.m310a(this.f781a, c0395o.f781a) && AbstractC0070i.m310a(this.f782b, c0395o.f782b);
    }

    public final int hashCode() {
        Object obj = this.f781a;
        return this.f782b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "CompletedWithCancellation(result=" + this.f781a + ", onCancellation=" + this.f782b + ')';
    }
}
