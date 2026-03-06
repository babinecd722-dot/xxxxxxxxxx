package p181w0;

import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p114e2.C1331a;
import p189y0.C2232b;
import p189y0.C2235e;

/* renamed from: w0.s */
/* loaded from: classes.dex */
public class C2205s implements InterfaceC2178A {

    /* renamed from: a */
    public final /* synthetic */ int f8814a;

    /* renamed from: b */
    public final long f8815b;

    /* renamed from: c */
    public final Object f8816c;

    public /* synthetic */ C2205s(Object obj, long j3, int i2) {
        this.f8814a = i2;
        this.f8816c = obj;
        this.f8815b = j3;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        switch (this.f8814a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        switch (this.f8814a) {
            case 0:
                C2206t c2206t = (C2206t) this.f8816c;
                AbstractC0806m.m1511i(c2206t.f8827k);
                C1331a c1331a = c2206t.f8827k;
                long[] jArr = (long[]) c1331a.f5527l;
                int m1662e = AbstractC0819z.m1662e(jArr, AbstractC0819z.m1667j((c2206t.f8821e * j3) / 1000000, 0L, c2206t.f8826j - 1), false);
                long j4 = m1662e == -1 ? 0L : jArr[m1662e];
                long[] jArr2 = (long[]) c1331a.f5528m;
                long j5 = m1662e != -1 ? jArr2[m1662e] : 0L;
                int i2 = c2206t.f8821e;
                long j6 = (j4 * 1000000) / i2;
                long j7 = this.f8815b;
                C2179B c2179b = new C2179B(j6, j5 + j7);
                if (j6 == j3 || m1662e == jArr.length - 1) {
                    return new C2212z(c2179b, c2179b);
                }
                int i3 = m1662e + 1;
                return new C2212z(c2179b, new C2179B((jArr[i3] * 1000000) / i2, j7 + jArr2[i3]));
            case 1:
                return (C2212z) this.f8816c;
            default:
                C2232b c2232b = (C2232b) this.f8816c;
                C2212z m4294b = c2232b.f8911i[0].m4294b(j3);
                int i4 = 1;
                while (true) {
                    C2235e[] c2235eArr = c2232b.f8911i;
                    if (i4 >= c2235eArr.length) {
                        return m4294b;
                    }
                    C2212z m4294b2 = c2235eArr[i4].m4294b(j3);
                    if (m4294b2.f8855a.f8698b < m4294b.f8855a.f8698b) {
                        m4294b = m4294b2;
                    }
                    i4++;
                }
        }
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        switch (this.f8814a) {
        }
        return this.f8815b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2205s(long j3) {
        this(j3, 0L);
        this.f8814a = 1;
    }

    public C2205s(long j3, long j4) {
        this.f8814a = 1;
        this.f8815b = j3;
        C2179B c2179b = j4 == 0 ? C2179B.f8696c : new C2179B(0L, j4);
        this.f8816c = new C2212z(c2179b, c2179b);
    }
}
