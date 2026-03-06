package p137k2;

import p012C2.AbstractC0070i;

/* renamed from: k2.h */
/* loaded from: classes.dex */
public final class C1728h {

    /* renamed from: a */
    public final String f7147a;

    /* renamed from: b */
    public final boolean f7148b;

    public C1728h(String str, boolean z2) {
        this.f7147a = str;
        this.f7148b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1728h)) {
            return false;
        }
        C1728h c1728h = (C1728h) obj;
        return AbstractC0070i.m310a(this.f7147a, c1728h.f7147a) && this.f7148b == c1728h.f7148b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str = this.f7147a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        boolean z2 = this.f7148b;
        int i2 = z2;
        if (z2 != 0) {
            i2 = 1;
        }
        return hashCode + i2;
    }

    public final String toString() {
        return "SharedPreferencesPigeonOptions(fileName=" + this.f7147a + ", useDataStore=" + this.f7148b + ")";
    }
}
