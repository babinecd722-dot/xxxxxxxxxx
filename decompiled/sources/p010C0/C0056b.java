package p010C0;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p012C2.AbstractC0069h;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.C0811r;
import p078U.C0812s;
import p181w0.AbstractC2188b;
import p181w0.C2187a;
import p181w0.C2190d;
import p181w0.C2198l;
import p181w0.C2200n;
import p181w0.C2205s;
import p181w0.C2210x;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: C0.b */
/* loaded from: classes.dex */
public final class C0056b implements InterfaceC2201o {

    /* renamed from: a */
    public final C0812s f51a = new C0812s(4);

    /* renamed from: b */
    public final C0812s f52b = new C0812s(9);

    /* renamed from: c */
    public final C0812s f53c = new C0812s(11);

    /* renamed from: d */
    public final C0812s f54d = new C0812s();

    /* renamed from: e */
    public final C0057c f55e;

    /* renamed from: f */
    public InterfaceC2203q f56f;

    /* renamed from: g */
    public int f57g;

    /* renamed from: h */
    public boolean f58h;

    /* renamed from: i */
    public long f59i;

    /* renamed from: j */
    public int f60j;

    /* renamed from: k */
    public int f61k;

    /* renamed from: l */
    public int f62l;

    /* renamed from: m */
    public long f63m;

    /* renamed from: n */
    public boolean f64n;

    /* renamed from: o */
    public C0055a f65o;

    /* renamed from: p */
    public C0060f f66p;

    public C0056b() {
        C0057c c0057c = new C0057c(new C2200n());
        c0057c.f67b = -9223372036854775807L;
        c0057c.f68c = new long[0];
        c0057c.f69d = new long[0];
        this.f55e = c0057c;
        this.f57g = 1;
    }

    /* renamed from: a */
    public final C0812s m273a(C2198l c2198l) {
        int i2 = this.f62l;
        C0812s c0812s = this.f54d;
        byte[] bArr = c0812s.f2474a;
        if (i2 > bArr.length) {
            c0812s.m1588F(new byte[Math.max(bArr.length * 2, i2)], 0);
        } else {
            c0812s.m1590H(0);
        }
        c0812s.m1589G(this.f62l);
        c2198l.mo435i(c0812s.f2474a, 0, this.f62l, false);
        return c0812s;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        if (j3 == 0) {
            this.f57g = 1;
            this.f58h = false;
        } else {
            this.f57g = 3;
        }
        this.f60j = 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C0812s c0812s = this.f51a;
        C2198l c2198l = (C2198l) interfaceC2202p;
        c2198l.mo441r(c0812s.f2474a, 0, 3, false);
        c0812s.m1590H(0);
        if (c0812s.m1616y() != 4607062) {
            return false;
        }
        c2198l.mo441r(c0812s.f2474a, 0, 2, false);
        c0812s.m1590H(0);
        if ((c0812s.m1584B() & 250) != 0) {
            return false;
        }
        c2198l.mo441r(c0812s.f2474a, 0, 4, false);
        c0812s.m1590H(0);
        int m1600i = c0812s.m1600i();
        c2198l.f8800p = 0;
        c2198l.m4238a(m1600i, false);
        c2198l.mo441r(c0812s.f2474a, 0, 4, false);
        c0812s.m1590H(0);
        return c0812s.m1600i() == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x037b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0395 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0007 A[SYNTHETIC] */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        long j3;
        long j4;
        int i2;
        boolean z2;
        boolean z3;
        AbstractC0806m.m1511i(this.f56f);
        while (true) {
            int i3 = this.f57g;
            if (i3 == 1) {
                C0812s c0812s = this.f52b;
                if (!((C2198l) interfaceC2202p).mo435i(c0812s.f2474a, 0, 9, true)) {
                    return -1;
                }
                c0812s.m1590H(0);
                c0812s.m1591I(4);
                int m1613v = c0812s.m1613v();
                boolean z4 = (m1613v & 4) != 0;
                boolean z5 = (m1613v & 1) != 0;
                if (z4 && this.f65o == null) {
                    this.f65o = new C0055a(this.f56f.mo440q(8, 1));
                }
                if (z5 && this.f66p == null) {
                    this.f66p = new C0060f(this.f56f.mo440q(9, 2));
                }
                this.f56f.mo438n();
                this.f60j = c0812s.m1600i() - 5;
                this.f57g = 2;
            } else if (i3 == 2) {
                ((C2198l) interfaceC2202p).mo432d(this.f60j);
                this.f60j = 0;
                this.f57g = 3;
            } else if (i3 == 3) {
                C0812s c0812s2 = this.f53c;
                if (!((C2198l) interfaceC2202p).mo435i(c0812s2.f2474a, 0, 11, true)) {
                    return -1;
                }
                c0812s2.m1590H(0);
                this.f61k = c0812s2.m1613v();
                this.f62l = c0812s2.m1616y();
                this.f63m = c0812s2.m1616y();
                this.f63m = ((c0812s2.m1613v() << 24) | this.f63m) * 1000;
                c0812s2.m1591I(3);
                this.f57g = 4;
            } else {
                if (i3 != 4) {
                    throw new IllegalStateException();
                }
                boolean z6 = this.f58h;
                C0057c c0057c = this.f55e;
                if (z6) {
                    j3 = this.f59i + this.f63m;
                } else if (c0057c.f67b == -9223372036854775807L) {
                    j4 = 0;
                    i2 = this.f61k;
                    if (i2 != 8 && this.f65o != null) {
                        if (!this.f64n) {
                            this.f56f.mo437m(new C2205s(-9223372036854775807L));
                            this.f64n = true;
                        }
                        C0055a c0055a = this.f65o;
                        C0812s m273a = m273a((C2198l) interfaceC2202p);
                        if (c0055a.f48b) {
                            m273a.m1591I(1);
                        } else {
                            int m1613v2 = m273a.m1613v();
                            int i4 = (m1613v2 >> 4) & 15;
                            c0055a.f50d = i4;
                            InterfaceC2184G interfaceC2184G = (InterfaceC2184G) c0055a.f70a;
                            if (i4 == 2) {
                                int i5 = C0055a.f47e[(m1613v2 >> 2) & 3];
                                C0693o c0693o = new C0693o();
                                c0693o.f1989m = AbstractC0656H.m1251m("audio/mpeg");
                                c0693o.f1967B = 1;
                                c0693o.f1968C = i5;
                                AbstractC0069h.m304n(c0693o, interfaceC2184G);
                                c0055a.f49c = true;
                            } else if (i4 == 7 || i4 == 8) {
                                String str = i4 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                C0693o c0693o2 = new C0693o();
                                c0693o2.f1989m = AbstractC0656H.m1251m(str);
                                c0693o2.f1967B = 1;
                                c0693o2.f1968C = 8000;
                                AbstractC0069h.m304n(c0693o2, interfaceC2184G);
                                c0055a.f49c = true;
                            } else if (i4 != 10) {
                                throw new C0058d("Audio format not supported: " + c0055a.f50d, 0);
                            }
                            c0055a.f48b = true;
                        }
                        int i6 = c0055a.f50d;
                        InterfaceC2184G interfaceC2184G2 = (InterfaceC2184G) c0055a.f70a;
                        z3 = true;
                        if (i6 == 2) {
                            int m1592a = m273a.m1592a();
                            interfaceC2184G2.mo1422a(m273a, m1592a, 0);
                            ((InterfaceC2184G) c0055a.f70a).mo1423b(j4, 1, m1592a, 0, null);
                        } else {
                            int m1613v3 = m273a.m1613v();
                            if (m1613v3 == 0 && !c0055a.f49c) {
                                int m1592a2 = m273a.m1592a();
                                byte[] bArr = new byte[m1592a2];
                                m273a.m1598g(bArr, 0, m1592a2);
                                C2187a m4226q = AbstractC2188b.m4226q(new C0811r(bArr, m1592a2), false);
                                C0693o c0693o3 = new C0693o();
                                c0693o3.f1989m = AbstractC0656H.m1251m("audio/mp4a-latm");
                                c0693o3.f1986j = m4226q.f8718a;
                                c0693o3.f1967B = m4226q.f8720c;
                                c0693o3.f1968C = m4226q.f8719b;
                                c0693o3.f1992p = Collections.singletonList(bArr);
                                AbstractC0069h.m304n(c0693o3, interfaceC2184G2);
                                c0055a.f49c = true;
                            } else if (c0055a.f50d != 10 || m1613v3 == 1) {
                                int m1592a3 = m273a.m1592a();
                                interfaceC2184G2.mo1422a(m273a, m1592a3, 0);
                                ((InterfaceC2184G) c0055a.f70a).mo1423b(j4, 1, m1592a3, 0, null);
                            }
                            z3 = false;
                        }
                    } else if (i2 == 9 || this.f66p == null) {
                        if (i2 == 18 || this.f64n) {
                            ((C2198l) interfaceC2202p).mo432d(this.f62l);
                            z2 = false;
                        } else {
                            C0812s m273a2 = m273a((C2198l) interfaceC2202p);
                            c0057c.getClass();
                            c0057c.getClass();
                            if (m273a2.m1613v() == 2 && "onMetaData".equals(C0057c.m276l(m273a2)) && m273a2.m1592a() != 0 && m273a2.m1613v() == 8) {
                                HashMap m275k = C0057c.m275k(m273a2);
                                Object obj = m275k.get("duration");
                                if (obj instanceof Double) {
                                    double doubleValue = ((Double) obj).doubleValue();
                                    if (doubleValue > 0.0d) {
                                        c0057c.f67b = (long) (doubleValue * 1000000.0d);
                                    }
                                }
                                Object obj2 = m275k.get("keyframes");
                                if (obj2 instanceof Map) {
                                    Map map = (Map) obj2;
                                    Object obj3 = map.get("filepositions");
                                    Object obj4 = map.get("times");
                                    if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                        List list = (List) obj3;
                                        List list2 = (List) obj4;
                                        int size = list2.size();
                                        c0057c.f68c = new long[size];
                                        c0057c.f69d = new long[size];
                                        int i7 = 0;
                                        while (i7 < size) {
                                            Object obj5 = list.get(i7);
                                            Object obj6 = list2.get(i7);
                                            if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                c0057c.f68c = new long[0];
                                                c0057c.f69d = new long[0];
                                                break;
                                            }
                                            c0057c.f68c[i7] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                            c0057c.f69d[i7] = ((Double) obj5).longValue();
                                            i7++;
                                            list = list;
                                        }
                                    }
                                }
                            }
                            long j5 = c0057c.f67b;
                            if (j5 != -9223372036854775807L) {
                                this.f56f.mo437m(new C2210x(j5, c0057c.f69d, c0057c.f68c));
                                this.f64n = true;
                            }
                            z2 = true;
                        }
                        z3 = false;
                        if (!this.f58h && z3) {
                            this.f58h = true;
                            this.f59i = c0057c.f67b != -9223372036854775807L ? -this.f63m : 0L;
                        }
                        this.f60j = 4;
                        this.f57g = 2;
                        if (z2) {
                            return 0;
                        }
                    } else {
                        if (!this.f64n) {
                            this.f56f.mo437m(new C2205s(-9223372036854775807L));
                            this.f64n = true;
                        }
                        C0060f c0060f = this.f66p;
                        C0812s m273a3 = m273a((C2198l) interfaceC2202p);
                        c0060f.getClass();
                        int m1613v4 = m273a3.m1613v();
                        int i8 = (m1613v4 >> 4) & 15;
                        int i9 = m1613v4 & 15;
                        if (i9 != 7) {
                            throw new C0058d(AbstractC0069h.m298h("Video format not supported: ", i9), 0);
                        }
                        c0060f.f76g = i8;
                        if (i8 != 5) {
                            int m1613v5 = m273a3.m1613v();
                            byte[] bArr2 = m273a3.f2474a;
                            int i10 = m273a3.f2475b;
                            int i11 = i10 + 1;
                            m273a3.f2475b = i11;
                            int i12 = ((bArr2[i10] & 255) << 24) >> 8;
                            m273a3.f2475b = i10 + 2;
                            int i13 = ((bArr2[i11] & 255) << 8) | i12;
                            m273a3.f2475b = i10 + 3;
                            long j6 = (((bArr2[r15] & 255) | i13) * 1000) + j4;
                            boolean z7 = true;
                            InterfaceC2184G interfaceC2184G3 = (InterfaceC2184G) c0060f.f70a;
                            if (m1613v5 == 0 && !c0060f.f74e) {
                                byte[] bArr3 = new byte[m273a3.m1592a()];
                                C0812s c0812s3 = new C0812s(bArr3);
                                m273a3.m1598g(bArr3, 0, m273a3.m1592a());
                                C2190d m4236a = C2190d.m4236a(c0812s3);
                                c0060f.f73d = m4236a.f8753b;
                                C0693o c0693o4 = new C0693o();
                                c0693o4.f1989m = AbstractC0656H.m1251m("video/avc");
                                c0693o4.f1986j = m4236a.f8763l;
                                c0693o4.f1996t = m4236a.f8754c;
                                c0693o4.f1997u = m4236a.f8755d;
                                c0693o4.f2000x = m4236a.f8762k;
                                c0693o4.f1992p = m4236a.f8752a;
                                AbstractC0069h.m304n(c0693o4, interfaceC2184G3);
                                c0060f.f74e = true;
                            } else if (m1613v5 == 1 && c0060f.f74e) {
                                int i14 = c0060f.f76g == 1 ? 1 : 0;
                                if (c0060f.f75f || i14 != 0) {
                                    C0812s c0812s4 = c0060f.f72c;
                                    byte[] bArr4 = c0812s4.f2474a;
                                    bArr4[0] = 0;
                                    bArr4[1] = 0;
                                    bArr4[2] = 0;
                                    int i15 = 4 - c0060f.f73d;
                                    int i16 = 0;
                                    while (m273a3.m1592a() > 0) {
                                        m273a3.m1598g(c0812s4.f2474a, i15, c0060f.f73d);
                                        c0812s4.m1590H(0);
                                        int m1617z = c0812s4.m1617z();
                                        C0812s c0812s5 = c0060f.f71b;
                                        c0812s5.m1590H(0);
                                        interfaceC2184G3.mo1422a(c0812s5, 4, 0);
                                        interfaceC2184G3.mo1422a(m273a3, m1617z, 0);
                                        i16 = i16 + 4 + m1617z;
                                    }
                                    ((InterfaceC2184G) c0060f.f70a).mo1423b(j6, i14, i16, 0, null);
                                    c0060f.f75f = true;
                                    if (z7) {
                                        z3 = true;
                                    }
                                }
                            }
                            z7 = false;
                            if (z7) {
                            }
                        }
                        z3 = false;
                    }
                    z2 = true;
                    if (!this.f58h) {
                        this.f58h = true;
                        this.f59i = c0057c.f67b != -9223372036854775807L ? -this.f63m : 0L;
                    }
                    this.f60j = 4;
                    this.f57g = 2;
                    if (z2) {
                    }
                } else {
                    j3 = this.f63m;
                }
                j4 = j3;
                i2 = this.f61k;
                if (i2 != 8) {
                }
                if (i2 == 9) {
                }
                if (i2 == 18) {
                }
                ((C2198l) interfaceC2202p).mo432d(this.f62l);
                z2 = false;
                z3 = false;
                if (!this.f58h) {
                }
                this.f60j = 4;
                this.f57g = 2;
                if (z2) {
                }
            }
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f56f = interfaceC2203q;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
