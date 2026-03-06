package p065Q0;

import android.util.SparseArray;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p082V.C0870c;

/* renamed from: Q0.f */
/* loaded from: classes.dex */
public final class C0630f implements InterfaceC0627c {

    /* renamed from: a */
    public final int f1582a;

    /* renamed from: b */
    public final int f1583b;

    /* renamed from: c */
    public final Object f1584c;

    public C0630f(int i2, int i3, SparseArray sparseArray) {
        this.f1582a = i2;
        this.f1583b = i3;
        this.f1584c = sparseArray;
    }

    @Override // p065Q0.InterfaceC0627c
    /* renamed from: a */
    public int mo1182a() {
        return this.f1582a;
    }

    @Override // p065Q0.InterfaceC0627c
    /* renamed from: b */
    public int mo1183b() {
        return this.f1583b;
    }

    @Override // p065Q0.InterfaceC0627c
    /* renamed from: c */
    public int mo1184c() {
        int i2 = this.f1582a;
        return i2 == -1 ? ((C0812s) this.f1584c).m1617z() : i2;
    }

    public C0630f(C0870c c0870c, C0694p c0694p) {
        C0812s c0812s = c0870c.f2740m;
        this.f1584c = c0812s;
        c0812s.m1590H(12);
        int m1617z = c0812s.m1617z();
        if ("audio/raw".equals(c0694p.f2029n)) {
            int m1633A = AbstractC0819z.m1633A(c0694p.f2007E, c0694p.f2005C);
            if (m1617z == 0 || m1617z % m1633A != 0) {
                AbstractC0806m.m1527y("BoxParsers", "Audio sample size mismatch. stsd sample size: " + m1633A + ", stsz sample size: " + m1617z);
                m1617z = m1633A;
            }
        }
        this.f1582a = m1617z == 0 ? -1 : m1617z;
        this.f1583b = c0812s.m1617z();
    }
}
