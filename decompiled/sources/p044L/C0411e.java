package p044L;

import p012C2.AbstractC0070i;

/* renamed from: L.e */
/* loaded from: classes.dex */
public final class C0411e {

    /* renamed from: a */
    public final String f813a;

    public C0411e(String str) {
        AbstractC0070i.m314e(str, "name");
        this.f813a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0411e)) {
            return false;
        }
        return AbstractC0070i.m310a(this.f813a, ((C0411e) obj).f813a);
    }

    public final int hashCode() {
        return this.f813a.hashCode();
    }

    public final String toString() {
        return this.f813a;
    }
}
