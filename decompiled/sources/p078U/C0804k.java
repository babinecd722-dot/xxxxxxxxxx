package p078U;

import p067R.C0691m;

/* renamed from: U.k */
/* loaded from: classes.dex */
public final class C0804k {

    /* renamed from: a */
    public final Object f2440a;

    /* renamed from: b */
    public C0691m f2441b = new C0691m();

    /* renamed from: c */
    public boolean f2442c;

    /* renamed from: d */
    public boolean f2443d;

    public C0804k(Object obj) {
        this.f2440a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0804k.class != obj.getClass()) {
            return false;
        }
        return this.f2440a.equals(((C0804k) obj).f2440a);
    }

    public final int hashCode() {
        return this.f2440a.hashCode();
    }
}
