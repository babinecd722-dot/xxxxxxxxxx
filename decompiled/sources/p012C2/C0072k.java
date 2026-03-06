package p012C2;

/* renamed from: C2.k */
/* loaded from: classes.dex */
public final class C0072k implements InterfaceC0065d {

    /* renamed from: a */
    public final Class f95a;

    public C0072k(Class cls) {
        this.f95a = cls;
    }

    @Override // p012C2.InterfaceC0065d
    /* renamed from: a */
    public final Class mo288a() {
        return this.f95a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0072k) {
            if (AbstractC0070i.m310a(this.f95a, ((C0072k) obj).f95a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f95a.hashCode();
    }

    public final String toString() {
        return this.f95a.toString() + " (Kotlin reflection is not available)";
    }
}
