package p012C2;

import p032H2.InterfaceC0275a;
import p165r2.InterfaceC2046a;

/* renamed from: C2.g */
/* loaded from: classes.dex */
public abstract class AbstractC0068g extends AbstractC0064c implements InterfaceC0067f, InterfaceC0275a, InterfaceC2046a {

    /* renamed from: q */
    public final int f91q;

    /* renamed from: r */
    public final int f92r;

    public AbstractC0068g(int i2, Class cls, String str, String str2, int i3) {
        this(i2, C0063b.f80k, cls, str, str2, i3);
    }

    @Override // p012C2.AbstractC0064c
    /* renamed from: a */
    public final InterfaceC0275a mo286a() {
        AbstractC0079r.f101a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0068g) {
            AbstractC0068g abstractC0068g = (AbstractC0068g) obj;
            return this.f84n.equals(abstractC0068g.f84n) && this.f85o.equals(abstractC0068g.f85o) && this.f92r == abstractC0068g.f92r && this.f91q == abstractC0068g.f91q && this.f82l.equals(abstractC0068g.f82l) && m287b().equals(abstractC0068g.m287b());
        }
        if (!(obj instanceof AbstractC0068g)) {
            return false;
        }
        InterfaceC0275a interfaceC0275a = this.f81k;
        if (interfaceC0275a == null) {
            mo286a();
            this.f81k = this;
            interfaceC0275a = this;
        }
        return obj.equals(interfaceC0275a);
    }

    @Override // p012C2.InterfaceC0067f
    /* renamed from: f */
    public final int mo290f() {
        return this.f91q;
    }

    public final int hashCode() {
        m287b();
        return this.f85o.hashCode() + ((this.f84n.hashCode() + (m287b().hashCode() * 31)) * 31);
    }

    public final String toString() {
        InterfaceC0275a interfaceC0275a = this.f81k;
        if (interfaceC0275a == null) {
            mo286a();
            this.f81k = this;
            interfaceC0275a = this;
        }
        if (interfaceC0275a != this) {
            return interfaceC0275a.toString();
        }
        String str = this.f84n;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + str + " (Kotlin reflection is not available)";
    }

    public AbstractC0068g(int i2, Object obj, Class cls, String str, String str2, int i3) {
        super(obj, cls, str, str2, (i3 & 1) == 1);
        this.f91q = i2;
        this.f92r = 0;
    }
}
