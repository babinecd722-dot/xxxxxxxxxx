package p139l0;

import p012C2.AbstractC0069h;
import p023F1.C0173g0;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p098a.AbstractC1054a;
import p135k0.C1687h;
import p135k0.C1689j;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.f */
/* loaded from: classes.dex */
public final class C1755f implements InterfaceC1758i {

    /* renamed from: a */
    public final C1689j f7263a;

    /* renamed from: b */
    public final int f7264b;

    /* renamed from: c */
    public InterfaceC2184G f7265c;

    /* renamed from: d */
    public long f7266d;

    /* renamed from: e */
    public int f7267e;

    /* renamed from: f */
    public int f7268f;

    /* renamed from: g */
    public long f7269g;

    /* renamed from: h */
    public long f7270h;

    public C1755f(C1689j c1689j) {
        this.f7263a = c1689j;
        try {
            this.f7264b = m3742a(c1689j.f6991d);
            this.f7266d = -9223372036854775807L;
            this.f7267e = -1;
            this.f7268f = 0;
            this.f7269g = 0L;
            this.f7270h = -9223372036854775807L;
        } catch (C0657I e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: a */
    public static int m3742a(C0173g0 c0173g0) {
        String str = (String) c0173g0.get("config");
        int i2 = 0;
        i2 = 0;
        if (str != null && str.length() % 2 == 0) {
            byte[] m1676s = AbstractC0819z.m1676s(str);
            C0811r c0811r = new C0811r(m1676s, m1676s.length);
            int m1569i = c0811r.m1569i(1);
            if (m1569i != 0) {
                throw new C0657I(AbstractC0069h.m298h("unsupported audio mux version: ", m1569i), null, true, 0);
            }
            AbstractC0806m.m1504b("Only supports allStreamsSameTimeFraming.", c0811r.m1569i(1) == 1);
            int m1569i2 = c0811r.m1569i(6);
            AbstractC0806m.m1504b("Only suppors one program.", c0811r.m1569i(4) == 0);
            AbstractC0806m.m1504b("Only suppors one layer.", c0811r.m1569i(3) == 0);
            i2 = m1569i2;
        }
        return i2 + 1;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public final void mo3735b(long j3, long j4) {
        this.f7266d = j3;
        this.f7268f = 0;
        this.f7269g = j4;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public final void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        AbstractC0806m.m1511i(this.f7265c);
        int m3678a = C1687h.m3678a(this.f7267e);
        if (this.f7268f > 0 && m3678a < i2) {
            InterfaceC2184G interfaceC2184G = this.f7265c;
            interfaceC2184G.getClass();
            interfaceC2184G.mo1423b(this.f7270h, 1, this.f7268f, 0, null);
            this.f7268f = 0;
            this.f7270h = -9223372036854775807L;
        }
        for (int i3 = 0; i3 < this.f7264b; i3++) {
            int i4 = 0;
            while (c0812s.f2475b < c0812s.f2476c) {
                int m1613v = c0812s.m1613v();
                i4 += m1613v;
                if (m1613v != 255) {
                    break;
                }
            }
            this.f7265c.mo1422a(c0812s, i4, 0);
            this.f7268f += i4;
        }
        this.f7270h = AbstractC1054a.m2249X(this.f7269g, j3, this.f7266d, this.f7263a.f6989b);
        if (z2) {
            InterfaceC2184G interfaceC2184G2 = this.f7265c;
            interfaceC2184G2.getClass();
            interfaceC2184G2.mo1423b(this.f7270h, 1, this.f7268f, 0, null);
            this.f7268f = 0;
            this.f7270h = -9223372036854775807L;
        }
        this.f7267e = i2;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public final void mo3737d(long j3) {
        AbstractC0806m.m1510h(this.f7266d == -9223372036854775807L);
        this.f7266d = j3;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public final void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 2);
        this.f7265c = mo440q;
        int i3 = AbstractC0819z.f2488a;
        mo440q.mo1424c(this.f7263a.f6990c);
    }
}
