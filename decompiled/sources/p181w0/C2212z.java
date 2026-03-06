package p181w0;

/* renamed from: w0.z */
/* loaded from: classes.dex */
public final class C2212z {

    /* renamed from: a */
    public final C2179B f8855a;

    /* renamed from: b */
    public final C2179B f8856b;

    public C2212z(C2179B c2179b, C2179B c2179b2) {
        this.f8855a = c2179b;
        this.f8856b = c2179b2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2212z.class != obj.getClass()) {
            return false;
        }
        C2212z c2212z = (C2212z) obj;
        return this.f8855a.equals(c2212z.f8855a) && this.f8856b.equals(c2212z.f8856b);
    }

    public final int hashCode() {
        return this.f8856b.hashCode() + (this.f8855a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        C2179B c2179b = this.f8855a;
        sb.append(c2179b);
        C2179B c2179b2 = this.f8856b;
        if (c2179b.equals(c2179b2)) {
            str = "";
        } else {
            str = ", " + c2179b2;
        }
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }
}
