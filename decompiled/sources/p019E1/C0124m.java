package p019E1;

/* renamed from: E1.m */
/* loaded from: classes.dex */
public final class C0124m implements InterfaceC0121j {

    /* renamed from: n */
    public static final C0123l f194n = new C0123l(0);

    /* renamed from: k */
    public final Object f195k = new Object();

    /* renamed from: l */
    public volatile InterfaceC0121j f196l;

    /* renamed from: m */
    public Object f197m;

    public C0124m(InterfaceC0121j interfaceC0121j) {
        this.f196l = interfaceC0121j;
    }

    @Override // p019E1.InterfaceC0121j
    public final Object get() {
        InterfaceC0121j interfaceC0121j = this.f196l;
        C0123l c0123l = f194n;
        if (interfaceC0121j != c0123l) {
            synchronized (this.f195k) {
                try {
                    if (this.f196l != c0123l) {
                        Object obj = this.f196l.get();
                        this.f197m = obj;
                        this.f196l = c0123l;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f197m;
    }

    public final String toString() {
        Object obj = this.f196l;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f194n) {
            obj = "<supplier that returned " + this.f197m + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
