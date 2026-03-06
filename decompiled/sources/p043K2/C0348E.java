package p043K2;

/* renamed from: K2.E */
/* loaded from: classes.dex */
public final class C0348E implements InterfaceC0355L {

    /* renamed from: k */
    public final boolean f723k;

    public C0348E(boolean z2) {
        this.f723k = z2;
    }

    @Override // p043K2.InterfaceC0355L
    /* renamed from: a */
    public final boolean mo692a() {
        return this.f723k;
    }

    @Override // p043K2.InterfaceC0355L
    /* renamed from: g */
    public final C0370a0 mo693g() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f723k ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
