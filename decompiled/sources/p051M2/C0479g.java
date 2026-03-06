package p051M2;

import p012C2.AbstractC0070i;

/* renamed from: M2.g */
/* loaded from: classes.dex */
public final class C0479g extends C0480h {

    /* renamed from: a */
    public final Throwable f1037a;

    public C0479g(Throwable th) {
        this.f1037a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0479g) {
            if (AbstractC0070i.m310a(this.f1037a, ((C0479g) obj).f1037a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f1037a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // p051M2.C0480h
    public final String toString() {
        return "Closed(" + this.f1037a + ')';
    }
}
