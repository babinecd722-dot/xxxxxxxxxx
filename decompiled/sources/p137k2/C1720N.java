package p137k2;

import p012C2.AbstractC0070i;

/* renamed from: k2.N */
/* loaded from: classes.dex */
public final class C1720N {

    /* renamed from: a */
    public final String f7133a;

    /* renamed from: b */
    public final EnumC1718L f7134b;

    public C1720N(String str, EnumC1718L enumC1718L) {
        this.f7133a = str;
        this.f7134b = enumC1718L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1720N)) {
            return false;
        }
        C1720N c1720n = (C1720N) obj;
        return AbstractC0070i.m310a(this.f7133a, c1720n.f7133a) && this.f7134b == c1720n.f7134b;
    }

    public final int hashCode() {
        String str = this.f7133a;
        return this.f7134b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "StringListResult(jsonEncodedValue=" + this.f7133a + ", type=" + this.f7134b + ")";
    }
}
