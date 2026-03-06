package p012C2;

import p032H2.InterfaceC0275a;
import p032H2.InterfaceC0277c;

/* renamed from: C2.m */
/* loaded from: classes.dex */
public abstract class AbstractC0074m extends AbstractC0064c implements InterfaceC0277c {

    /* renamed from: q */
    public final boolean f96q;

    public AbstractC0074m(Object obj, Class cls, String str, String str2) {
        super(obj, cls, str, str2, true);
        this.f96q = false;
    }

    /* renamed from: e */
    public final InterfaceC0275a m320e() {
        if (this.f96q) {
            return this;
        }
        InterfaceC0275a interfaceC0275a = this.f81k;
        if (interfaceC0275a != null) {
            return interfaceC0275a;
        }
        InterfaceC0275a mo286a = mo286a();
        this.f81k = mo286a;
        return mo286a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0074m) {
            AbstractC0074m abstractC0074m = (AbstractC0074m) obj;
            return m287b().equals(abstractC0074m.m287b()) && this.f84n.equals(abstractC0074m.f84n) && this.f85o.equals(abstractC0074m.f85o) && this.f82l.equals(abstractC0074m.f82l);
        }
        if (obj instanceof InterfaceC0277c) {
            return obj.equals(m320e());
        }
        return false;
    }

    public final int hashCode() {
        return this.f85o.hashCode() + ((this.f84n.hashCode() + (m287b().hashCode() * 31)) * 31);
    }

    public final String toString() {
        InterfaceC0275a m320e = m320e();
        if (m320e != this) {
            return m320e.toString();
        }
        return "property " + this.f84n + " (Kotlin reflection is not available)";
    }
}
