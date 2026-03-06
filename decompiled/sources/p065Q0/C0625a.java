package p065Q0;

import p078U.C0812s;
import p181w0.AbstractC2188b;

/* renamed from: Q0.a */
/* loaded from: classes.dex */
public final class C0625a {

    /* renamed from: a */
    public final int f1562a;

    /* renamed from: b */
    public int f1563b;

    /* renamed from: c */
    public int f1564c;

    /* renamed from: d */
    public long f1565d;

    /* renamed from: e */
    public final boolean f1566e;

    /* renamed from: f */
    public final C0812s f1567f;

    /* renamed from: g */
    public final C0812s f1568g;

    /* renamed from: h */
    public int f1569h;

    /* renamed from: i */
    public int f1570i;

    public C0625a(C0812s c0812s, C0812s c0812s2, boolean z2) {
        this.f1568g = c0812s;
        this.f1567f = c0812s2;
        this.f1566e = z2;
        c0812s2.m1590H(12);
        this.f1562a = c0812s2.m1617z();
        c0812s.m1590H(12);
        this.f1570i = c0812s.m1617z();
        AbstractC2188b.m4214e("first_chunk must be 1", c0812s.m1600i() == 1);
        this.f1563b = -1;
    }

    /* renamed from: a */
    public final boolean m1181a() {
        int i2 = this.f1563b + 1;
        this.f1563b = i2;
        if (i2 == this.f1562a) {
            return false;
        }
        boolean z2 = this.f1566e;
        C0812s c0812s = this.f1567f;
        this.f1565d = z2 ? c0812s.m1583A() : c0812s.m1615x();
        if (this.f1563b == this.f1569h) {
            C0812s c0812s2 = this.f1568g;
            this.f1564c = c0812s2.m1617z();
            c0812s2.m1591I(4);
            int i3 = this.f1570i - 1;
            this.f1570i = i3;
            this.f1569h = i3 > 0 ? c0812s2.m1617z() - 1 : -1;
        }
        return true;
    }
}
