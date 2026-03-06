package p019E1;

import java.io.Serializable;

/* renamed from: E1.k */
/* loaded from: classes.dex */
public final class C0122k implements InterfaceC0121j, Serializable {

    /* renamed from: k */
    public final transient Object f189k = new Object();

    /* renamed from: l */
    public final InterfaceC0121j f190l;

    /* renamed from: m */
    public volatile transient boolean f191m;

    /* renamed from: n */
    public transient Object f192n;

    public C0122k(InterfaceC0121j interfaceC0121j) {
        this.f190l = interfaceC0121j;
    }

    @Override // p019E1.InterfaceC0121j
    public final Object get() {
        if (!this.f191m) {
            synchronized (this.f189k) {
                try {
                    if (!this.f191m) {
                        Object obj = this.f190l.get();
                        this.f192n = obj;
                        this.f191m = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f192n;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f191m) {
            obj = "<supplier that returned " + this.f192n + ">";
        } else {
            obj = this.f190l;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
