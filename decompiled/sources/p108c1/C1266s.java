package p108c1;

import java.util.Collections;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.C0811r;
import p078U.C0812s;
import p181w0.AbstractC2188b;
import p181w0.C2187a;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.s */
/* loaded from: classes.dex */
public final class C1266s implements InterfaceC1255h {

    /* renamed from: a */
    public final String f5093a;

    /* renamed from: b */
    public final int f5094b;

    /* renamed from: c */
    public final C0812s f5095c;

    /* renamed from: d */
    public final C0811r f5096d;

    /* renamed from: e */
    public InterfaceC2184G f5097e;

    /* renamed from: f */
    public String f5098f;

    /* renamed from: g */
    public C0694p f5099g;

    /* renamed from: h */
    public int f5100h;

    /* renamed from: i */
    public int f5101i;

    /* renamed from: j */
    public int f5102j;

    /* renamed from: k */
    public int f5103k;

    /* renamed from: l */
    public long f5104l;

    /* renamed from: m */
    public boolean f5105m;

    /* renamed from: n */
    public int f5106n;

    /* renamed from: o */
    public int f5107o;

    /* renamed from: p */
    public int f5108p;

    /* renamed from: q */
    public boolean f5109q;

    /* renamed from: r */
    public long f5110r;

    /* renamed from: s */
    public int f5111s;

    /* renamed from: t */
    public long f5112t;

    /* renamed from: u */
    public int f5113u;

    /* renamed from: v */
    public String f5114v;

    public C1266s(String str, int i2) {
        this.f5093a = str;
        this.f5094b = i2;
        C0812s c0812s = new C0812s(1024);
        this.f5095c = c0812s;
        byte[] bArr = c0812s.f2474a;
        this.f5096d = new C0811r(bArr, bArr.length);
        this.f5104l = -9223372036854775807L;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        this.f5100h = 0;
        this.f5104l = -9223372036854775807L;
        this.f5105m = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x0196, code lost:
    
        if (r23.f5105m == false) goto L68;
     */
    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3001c(C0812s c0812s) {
        int m1569i;
        int i2;
        boolean m1568h;
        AbstractC0806m.m1511i(this.f5097e);
        while (c0812s.m1592a() > 0) {
            int i3 = this.f5100h;
            if (i3 != 0) {
                if (i3 != 1) {
                    C0812s c0812s2 = this.f5095c;
                    C0811r c0811r = this.f5096d;
                    if (i3 == 2) {
                        int m1613v = ((this.f5103k & (-225)) << 8) | c0812s.m1613v();
                        this.f5102j = m1613v;
                        if (m1613v > c0812s2.f2474a.length) {
                            c0812s2.m1587E(m1613v);
                            byte[] bArr = c0812s2.f2474a;
                            c0811r.getClass();
                            c0811r.m1577q(bArr, bArr.length);
                        }
                        this.f5101i = 0;
                        this.f5100h = 3;
                    } else {
                        if (i3 != 3) {
                            throw new IllegalStateException();
                        }
                        int min = Math.min(c0812s.m1592a(), this.f5102j - this.f5101i);
                        c0812s.m1598g(c0811r.f2469d, this.f5101i, min);
                        int i4 = this.f5101i + min;
                        this.f5101i = i4;
                        if (i4 == this.f5102j) {
                            c0811r.m1578r(0);
                            if (!c0811r.m1568h()) {
                                this.f5105m = true;
                                int m1569i2 = c0811r.m1569i(1);
                                int m1569i3 = m1569i2 == 1 ? c0811r.m1569i(1) : 0;
                                this.f5106n = m1569i3;
                                if (m1569i3 != 0) {
                                    throw C0657I.m1252a(null, null);
                                }
                                if (m1569i2 == 1) {
                                    c0811r.m1569i((c0811r.m1569i(2) + 1) * 8);
                                }
                                if (!c0811r.m1568h()) {
                                    throw C0657I.m1252a(null, null);
                                }
                                this.f5107o = c0811r.m1569i(6);
                                int m1569i4 = c0811r.m1569i(4);
                                int m1569i5 = c0811r.m1569i(3);
                                if (m1569i4 != 0 || m1569i5 != 0) {
                                    throw C0657I.m1252a(null, null);
                                }
                                if (m1569i2 == 0) {
                                    int m1567g = c0811r.m1567g();
                                    int m1562b = c0811r.m1562b();
                                    C2187a m4226q = AbstractC2188b.m4226q(c0811r, true);
                                    this.f5114v = m4226q.f8718a;
                                    this.f5111s = m4226q.f8719b;
                                    this.f5113u = m4226q.f8720c;
                                    int m1562b2 = m1562b - c0811r.m1562b();
                                    c0811r.m1578r(m1567g);
                                    byte[] bArr2 = new byte[(m1562b2 + 7) / 8];
                                    c0811r.m1570j(bArr2, m1562b2);
                                    C0693o c0693o = new C0693o();
                                    c0693o.f1977a = this.f5098f;
                                    c0693o.f1989m = AbstractC0656H.m1251m("audio/mp4a-latm");
                                    c0693o.f1986j = this.f5114v;
                                    c0693o.f1967B = this.f5113u;
                                    c0693o.f1968C = this.f5111s;
                                    c0693o.f1992p = Collections.singletonList(bArr2);
                                    c0693o.f1980d = this.f5093a;
                                    c0693o.f1982f = this.f5094b;
                                    C0694p c0694p = new C0694p(c0693o);
                                    if (!c0694p.equals(this.f5099g)) {
                                        this.f5099g = c0694p;
                                        this.f5112t = 1024000000 / c0694p.f2006D;
                                        this.f5097e.mo1424c(c0694p);
                                    }
                                } else {
                                    int m1562b3 = c0811r.m1562b();
                                    C2187a m4226q2 = AbstractC2188b.m4226q(c0811r, true);
                                    this.f5114v = m4226q2.f8718a;
                                    this.f5111s = m4226q2.f8719b;
                                    this.f5113u = m4226q2.f8720c;
                                    c0811r.m1581u(c0811r.m1569i((c0811r.m1569i(2) + 1) * 8) - (m1562b3 - c0811r.m1562b()));
                                }
                                int m1569i6 = c0811r.m1569i(3);
                                this.f5108p = m1569i6;
                                if (m1569i6 == 0) {
                                    c0811r.m1581u(8);
                                } else if (m1569i6 == 1) {
                                    c0811r.m1581u(9);
                                } else if (m1569i6 == 3 || m1569i6 == 4 || m1569i6 == 5) {
                                    c0811r.m1581u(6);
                                } else {
                                    if (m1569i6 != 6 && m1569i6 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    c0811r.m1581u(1);
                                }
                                boolean m1568h2 = c0811r.m1568h();
                                this.f5109q = m1568h2;
                                this.f5110r = 0L;
                                if (m1568h2) {
                                    if (m1569i2 == 1) {
                                        this.f5110r = c0811r.m1569i((c0811r.m1569i(2) + 1) * 8);
                                    } else {
                                        do {
                                            m1568h = c0811r.m1568h();
                                            this.f5110r = (this.f5110r << 8) + c0811r.m1569i(8);
                                        } while (m1568h);
                                    }
                                }
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(8);
                                }
                            }
                            if (this.f5106n != 0) {
                                throw C0657I.m1252a(null, null);
                            }
                            if (this.f5107o != 0) {
                                throw C0657I.m1252a(null, null);
                            }
                            if (this.f5108p != 0) {
                                throw C0657I.m1252a(null, null);
                            }
                            int i5 = 0;
                            do {
                                m1569i = c0811r.m1569i(8);
                                i5 += m1569i;
                            } while (m1569i == 255);
                            int m1567g2 = c0811r.m1567g();
                            if ((m1567g2 & 7) == 0) {
                                c0812s2.m1590H(m1567g2 >> 3);
                                i2 = 0;
                            } else {
                                c0811r.m1570j(c0812s2.f2474a, i5 * 8);
                                i2 = 0;
                                c0812s2.m1590H(0);
                            }
                            this.f5097e.mo1422a(c0812s2, i5, i2);
                            AbstractC0806m.m1510h(this.f5104l != -9223372036854775807L);
                            this.f5097e.mo1423b(this.f5104l, 1, i5, 0, null);
                            this.f5104l += this.f5112t;
                            if (this.f5109q) {
                                c0811r.m1581u((int) this.f5110r);
                            }
                            this.f5100h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int m1613v2 = c0812s.m1613v();
                    if ((m1613v2 & 224) == 224) {
                        this.f5103k = m1613v2;
                        this.f5100h = 2;
                    } else if (m1613v2 != 86) {
                        this.f5100h = 0;
                    }
                }
            } else if (c0812s.m1613v() == 86) {
                this.f5100h = 1;
            }
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f5104l = j3;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f5097e = interfaceC2203q.mo440q(c1246e.f4887c, 1);
        c1246e.m2997c();
        this.f5098f = (String) c1246e.f4889e;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
    }
}
