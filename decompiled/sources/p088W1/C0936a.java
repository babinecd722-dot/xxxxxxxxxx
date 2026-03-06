package p088W1;

/* renamed from: W1.a */
/* loaded from: classes.dex */
public final class C0936a {

    /* renamed from: a */
    public final String f3010a;

    /* renamed from: b */
    public final String f3011b;

    /* renamed from: c */
    public final String f3012c;

    public C0936a(String str, String str2) {
        this.f3010a = str;
        this.f3011b = null;
        this.f3012c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0936a.class != obj.getClass()) {
            return false;
        }
        C0936a c0936a = (C0936a) obj;
        if (this.f3010a.equals(c0936a.f3010a)) {
            return this.f3012c.equals(c0936a.f3012c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3012c.hashCode() + (this.f3010a.hashCode() * 31);
    }

    public final String toString() {
        return "DartEntrypoint( bundle path: " + this.f3010a + ", function: " + this.f3012c + " )";
    }

    public C0936a(String str, String str2, String str3) {
        this.f3010a = str;
        this.f3011b = str2;
        this.f3012c = str3;
    }
}
