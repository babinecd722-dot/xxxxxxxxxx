package p099a0;

import p065Q0.C0628d;

/* renamed from: a0.f */
/* loaded from: classes.dex */
public final class C1065f {

    /* renamed from: d */
    public static final C1065f f3757d = new C0628d().m1185a();

    /* renamed from: a */
    public final boolean f3758a;

    /* renamed from: b */
    public final boolean f3759b;

    /* renamed from: c */
    public final boolean f3760c;

    public C1065f(C0628d c0628d) {
        this.f3758a = c0628d.f1575a;
        this.f3759b = c0628d.f1576b;
        this.f3760c = c0628d.f1577c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1065f.class != obj.getClass()) {
            return false;
        }
        C1065f c1065f = (C1065f) obj;
        return this.f3758a == c1065f.f3758a && this.f3759b == c1065f.f3759b && this.f3760c == c1065f.f3760c;
    }

    public final int hashCode() {
        return ((this.f3758a ? 1 : 0) << 2) + ((this.f3759b ? 1 : 0) << 1) + (this.f3760c ? 1 : 0);
    }
}
