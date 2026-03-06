package p049M0;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p022F0.C0134a;
import p067R.C0655G;
import p067R.InterfaceC0654F;
import p078U.C0811r;
import p078U.C0812s;
import p078U.C0817x;
import p085V2.AbstractC0905a;

/* renamed from: M0.c */
/* loaded from: classes.dex */
public final class C0459c extends AbstractC0905a {

    /* renamed from: a */
    public final C0812s f920a = new C0812s();

    /* renamed from: b */
    public final C0811r f921b = new C0811r();

    /* renamed from: c */
    public C0817x f922c;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
    
        if (r6 != r8) goto L14;
     */
    @Override // p085V2.AbstractC0905a
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0655G mo578p(C0134a c0134a, ByteBuffer byteBuffer) {
        InterfaceC0654F c0462f;
        int i2;
        int i3;
        long j3;
        ArrayList arrayList;
        long j4;
        long j5;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        long j6;
        boolean z5;
        List list;
        long j7;
        long j8;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i7;
        int i8;
        int i9;
        boolean z10;
        int i10 = 32;
        boolean z11 = true;
        C0817x c0817x = this.f922c;
        if (c0817x != null) {
            long j9 = c0134a.f213t;
            synchronized (c0817x) {
                long j10 = c0817x.f2485b;
            }
        }
        C0817x c0817x2 = new C0817x(c0134a.f3063q);
        this.f922c = c0817x2;
        c0817x2.m1626a(c0134a.f3063q - c0134a.f213t);
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C0812s c0812s = this.f920a;
        c0812s.m1588F(array, limit);
        C0811r c0811r = this.f921b;
        c0811r.m1577q(array, limit);
        c0811r.m1581u(39);
        long m1569i = (c0811r.m1569i(1) << 32) | c0811r.m1569i(32);
        c0811r.m1581u(20);
        int m1569i2 = c0811r.m1569i(12);
        int m1569i3 = c0811r.m1569i(8);
        c0812s.m1591I(14);
        if (m1569i3 == 0) {
            c0462f = new C0462f();
        } else if (m1569i3 != 255) {
            long j11 = 1;
            long j12 = -9223372036854775807L;
            if (m1569i3 == 4) {
                int m1613v = c0812s.m1613v();
                ArrayList arrayList2 = new ArrayList(m1613v);
                int i11 = 0;
                while (i11 < m1613v) {
                    long m1615x = c0812s.m1615x();
                    boolean z12 = (c0812s.m1613v() & 128) != 0 ? z11 : false;
                    ArrayList arrayList3 = new ArrayList();
                    if (z12) {
                        i2 = i10;
                        i3 = i11;
                        j3 = j11;
                        arrayList = arrayList3;
                        j4 = -9223372036854775807L;
                        j5 = -9223372036854775807L;
                        z2 = false;
                        z3 = false;
                        z4 = false;
                        i4 = 0;
                        i5 = 0;
                        i6 = 0;
                    } else {
                        int m1613v2 = c0812s.m1613v();
                        boolean z13 = (m1613v2 & 128) != 0 ? z11 : false;
                        boolean z14 = (m1613v2 & 64) != 0 ? z11 : false;
                        boolean z15 = (m1613v2 & i10) != 0 ? z11 : false;
                        long m1615x2 = z14 ? c0812s.m1615x() : -9223372036854775807L;
                        if (z14) {
                            i3 = i11;
                        } else {
                            int m1613v3 = c0812s.m1613v();
                            ArrayList arrayList4 = new ArrayList(m1613v3);
                            int i12 = 0;
                            while (i12 < m1613v3) {
                                arrayList4.add(new C0463g(c0812s.m1615x(), c0812s.m1613v()));
                                i12++;
                                i11 = i11;
                            }
                            i3 = i11;
                            arrayList3 = arrayList4;
                        }
                        if (z15) {
                            long m1613v4 = c0812s.m1613v();
                            z5 = (m1613v4 & 128) != 0;
                            j3 = 1;
                            i2 = 32;
                            j6 = ((((m1613v4 & 1) << 32) | c0812s.m1615x()) * 1000) / 90;
                        } else {
                            i2 = 32;
                            j3 = 1;
                            j6 = -9223372036854775807L;
                            z5 = false;
                        }
                        j5 = j6;
                        z4 = z5;
                        arrayList = arrayList3;
                        z2 = z13;
                        z3 = z14;
                        j4 = m1615x2;
                        i4 = c0812s.m1584B();
                        i5 = c0812s.m1613v();
                        i6 = c0812s.m1613v();
                    }
                    arrayList2.add(new C0464h(m1615x, z12, z2, z3, arrayList, j4, z4, j5, i4, i5, i6));
                    i11 = i3 + 1;
                    z11 = true;
                    i10 = i2;
                    j11 = j3;
                }
                c0462f = new C0465i(arrayList2);
            } else if (m1569i3 == 5) {
                C0817x c0817x3 = this.f922c;
                long m1615x3 = c0812s.m1615x();
                boolean z16 = (c0812s.m1613v() & 128) != 0;
                List emptyList = Collections.emptyList();
                if (z16) {
                    list = emptyList;
                    j7 = -9223372036854775807L;
                    j8 = -9223372036854775807L;
                    z6 = false;
                    z7 = false;
                    z8 = false;
                    z9 = false;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                } else {
                    int m1613v5 = c0812s.m1613v();
                    boolean z17 = (m1613v5 & 128) != 0;
                    boolean z18 = (m1613v5 & 64) != 0;
                    boolean z19 = (m1613v5 & 32) != 0;
                    boolean z20 = (m1613v5 & 16) != 0;
                    long m876d = (!z18 || z20) ? -9223372036854775807L : C0466j.m876d(m1569i, c0812s);
                    if (!z18) {
                        int m1613v6 = c0812s.m1613v();
                        ArrayList arrayList5 = new ArrayList(m1613v6);
                        for (int i13 = 0; i13 < m1613v6; i13++) {
                            int m1613v7 = c0812s.m1613v();
                            long m876d2 = !z20 ? C0466j.m876d(m1569i, c0812s) : -9223372036854775807L;
                            arrayList5.add(new C0460d(m1613v7, m876d2, c0817x3.m1627b(m876d2)));
                        }
                        emptyList = arrayList5;
                    }
                    if (z19) {
                        long m1613v8 = c0812s.m1613v();
                        z10 = (m1613v8 & 128) != 0;
                        j12 = ((((m1613v8 & 1) << 32) | c0812s.m1615x()) * 1000) / 90;
                    } else {
                        z10 = false;
                    }
                    int m1584B = c0812s.m1584B();
                    int m1613v9 = c0812s.m1613v();
                    z9 = z10;
                    i7 = m1584B;
                    list = emptyList;
                    i9 = c0812s.m1613v();
                    i8 = m1613v9;
                    z6 = z17;
                    j8 = j12;
                    j7 = m876d;
                    z8 = z20;
                    z7 = z18;
                }
                c0462f = new C0461e(m1615x3, z16, z6, z7, z8, j7, c0817x3.m1627b(j7), list, z9, j8, i7, i8, i9);
            } else if (m1569i3 != 6) {
                c0462f = null;
            } else {
                C0817x c0817x4 = this.f922c;
                long m876d3 = C0466j.m876d(m1569i, c0812s);
                c0462f = new C0466j(m876d3, c0817x4.m1627b(m876d3));
            }
        } else {
            long m1615x4 = c0812s.m1615x();
            int i14 = m1569i2 - 4;
            byte[] bArr = new byte[i14];
            c0812s.m1598g(bArr, 0, i14);
            c0462f = new C0457a(m1615x4, bArr, m1569i);
        }
        return c0462f == null ? new C0655G(new InterfaceC0654F[0]) : new C0655G(c0462f);
    }
}
