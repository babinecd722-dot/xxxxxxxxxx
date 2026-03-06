package p067R;

import p001A.C0013n;
import p012C2.AbstractC0069h;

/* renamed from: R.c */
/* loaded from: classes.dex */
public final class C0678c {

    /* renamed from: e */
    public static final C0678c f1921e = new C0678c(0, 0, 1);

    /* renamed from: a */
    public final int f1922a;

    /* renamed from: b */
    public final int f1923b;

    /* renamed from: c */
    public final int f1924c;

    /* renamed from: d */
    public C0013n f1925d;

    static {
        AbstractC0069h.m301k(0, 1, 2, 3, 4);
    }

    public C0678c(int i2, int i3, int i4) {
        this.f1922a = i2;
        this.f1923b = i3;
        this.f1924c = i4;
    }

    /* renamed from: a */
    public final C0013n m1311a() {
        if (this.f1925d == null) {
            this.f1925d = new C0013n(this);
        }
        return this.f1925d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0678c.class != obj.getClass()) {
            return false;
        }
        C0678c c0678c = (C0678c) obj;
        return this.f1922a == c0678c.f1922a && this.f1923b == c0678c.f1923b && this.f1924c == c0678c.f1924c;
    }

    public final int hashCode() {
        return (((((((527 + this.f1922a) * 31) + this.f1923b) * 31) + this.f1924c) * 31) + 1) * 31;
    }
}
