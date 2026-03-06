package p028G2;

/* renamed from: G2.c */
/* loaded from: classes.dex */
public final class C0213c extends C0211a {

    /* renamed from: n */
    public static final C0213c f364n = new C0213c(1, 0, 1);

    @Override // p028G2.C0211a
    public final boolean equals(Object obj) {
        if (obj instanceof C0213c) {
            if (!isEmpty() || !((C0213c) obj).isEmpty()) {
                C0213c c0213c = (C0213c) obj;
                if (this.f357k == c0213c.f357k) {
                    if (this.f358l == c0213c.f358l) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p028G2.C0211a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f357k * 31) + this.f358l;
    }

    @Override // p028G2.C0211a
    public final boolean isEmpty() {
        return this.f357k > this.f358l;
    }

    @Override // p028G2.C0211a
    public final String toString() {
        return this.f357k + ".." + this.f358l;
    }
}
