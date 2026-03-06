package p166s;

import android.graphics.Insets;

/* renamed from: s.c */
/* loaded from: classes.dex */
public final class C2056c {

    /* renamed from: e */
    public static final C2056c f8340e = new C2056c(0, 0, 0, 0);

    /* renamed from: a */
    public final int f8341a;

    /* renamed from: b */
    public final int f8342b;

    /* renamed from: c */
    public final int f8343c;

    /* renamed from: d */
    public final int f8344d;

    public C2056c(int i2, int i3, int i4, int i5) {
        this.f8341a = i2;
        this.f8342b = i3;
        this.f8343c = i4;
        this.f8344d = i5;
    }

    /* renamed from: a */
    public static C2056c m4056a(int i2, int i3, int i4, int i5) {
        return (i2 == 0 && i3 == 0 && i4 == 0 && i5 == 0) ? f8340e : new C2056c(i2, i3, i4, i5);
    }

    /* renamed from: b */
    public final Insets m4057b() {
        return AbstractC2055b.m4055a(this.f8341a, this.f8342b, this.f8343c, this.f8344d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2056c.class != obj.getClass()) {
            return false;
        }
        C2056c c2056c = (C2056c) obj;
        return this.f8344d == c2056c.f8344d && this.f8341a == c2056c.f8341a && this.f8343c == c2056c.f8343c && this.f8342b == c2056c.f8342b;
    }

    public final int hashCode() {
        return (((((this.f8341a * 31) + this.f8342b) * 31) + this.f8343c) * 31) + this.f8344d;
    }

    public final String toString() {
        return "Insets{left=" + this.f8341a + ", top=" + this.f8342b + ", right=" + this.f8343c + ", bottom=" + this.f8344d + '}';
    }
}
