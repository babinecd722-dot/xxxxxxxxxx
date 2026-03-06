package p018E0;

import org.xmlpull.v1.XmlPullParserException;
import p012C2.AbstractC0069h;
import p023F1.C0163b0;
import p045L0.C0416a;
import p065Q0.C0640p;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0697s;
import p075T0.InterfaceC0767j;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: E0.a */
/* loaded from: classes.dex */
public final class C0107a implements InterfaceC2201o {

    /* renamed from: b */
    public InterfaceC2203q f154b;

    /* renamed from: c */
    public int f155c;

    /* renamed from: d */
    public int f156d;

    /* renamed from: e */
    public int f157e;

    /* renamed from: g */
    public C0416a f159g;

    /* renamed from: h */
    public C2198l f160h;

    /* renamed from: i */
    public C0109c f161i;

    /* renamed from: j */
    public C0640p f162j;

    /* renamed from: a */
    public final C0812s f153a = new C0812s(6);

    /* renamed from: f */
    public long f158f = -1;

    /* renamed from: a */
    public final void m421a() {
        InterfaceC2203q interfaceC2203q = this.f154b;
        interfaceC2203q.getClass();
        interfaceC2203q.mo438n();
        this.f154b.mo437m(new C2205s(-9223372036854775807L));
        this.f155c = 6;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        if (j3 == 0) {
            this.f155c = 0;
            this.f162j = null;
        } else if (this.f155c == 5) {
            C0640p c0640p = this.f162j;
            c0640p.getClass();
            c0640p.mo211b(j3, j4);
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C2198l c2198l = (C2198l) interfaceC2202p;
        C0812s c0812s = this.f153a;
        c0812s.m1587E(2);
        c2198l.mo441r(c0812s.f2474a, 0, 2, false);
        if (c0812s.m1584B() != 65496) {
            return false;
        }
        c0812s.m1587E(2);
        c2198l.mo441r(c0812s.f2474a, 0, 2, false);
        int m1584B = c0812s.m1584B();
        this.f156d = m1584B;
        if (m1584B == 65504) {
            c0812s.m1587E(2);
            c2198l.mo441r(c0812s.f2474a, 0, 2, false);
            c2198l.m4238a(c0812s.m1584B() - 2, false);
            c0812s.m1587E(2);
            c2198l.mo441r(c0812s.f2474a, 0, 2, false);
            this.f156d = c0812s.m1584B();
        }
        if (this.f156d != 65505) {
            return false;
        }
        c2198l.m4238a(2, false);
        c0812s.m1587E(6);
        c2198l.mo441r(c0812s.f2474a, 0, 6, false);
        return c0812s.m1615x() == 1165519206 && c0812s.m1584B() == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0181  */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        String m1608q;
        C0109c c0109c;
        C0163b0 c0163b0;
        int i2;
        C0416a c0416a;
        long j3;
        int i3 = this.f155c;
        C0812s c0812s = this.f153a;
        if (i3 == 0) {
            c0812s.m1587E(2);
            ((C2198l) interfaceC2202p).mo435i(c0812s.f2474a, 0, 2, false);
            int m1584B = c0812s.m1584B();
            this.f156d = m1584B;
            if (m1584B == 65498) {
                if (this.f158f != -1) {
                    this.f155c = 4;
                    return 0;
                }
                m421a();
                return 0;
            }
            if ((m1584B >= 65488 && m1584B <= 65497) || m1584B == 65281) {
                return 0;
            }
            this.f155c = 1;
            return 0;
        }
        if (i3 == 1) {
            c0812s.m1587E(2);
            ((C2198l) interfaceC2202p).mo435i(c0812s.f2474a, 0, 2, false);
            this.f157e = c0812s.m1584B() - 2;
            this.f155c = 2;
            return 0;
        }
        if (i3 != 2) {
            if (i3 != 4) {
                if (i3 != 5) {
                    if (i3 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f161i == null || interfaceC2202p != this.f160h) {
                    C2198l c2198l = (C2198l) interfaceC2202p;
                    this.f160h = c2198l;
                    this.f161i = new C0109c(c2198l, this.f158f);
                }
                C0640p c0640p = this.f162j;
                c0640p.getClass();
                int mo213e = c0640p.mo213e(this.f161i, c0697s);
                if (mo213e == 1) {
                    c0697s.f2056a += this.f158f;
                }
                return mo213e;
            }
            long j4 = ((C2198l) interfaceC2202p).f8798n;
            long j5 = this.f158f;
            if (j4 != j5) {
                c0697s.f2056a = j5;
                return 1;
            }
            C2198l c2198l2 = (C2198l) interfaceC2202p;
            if (c2198l2.mo441r(c0812s.f2474a, 0, 1, true)) {
                c2198l2.f8800p = 0;
                if (this.f162j == null) {
                    this.f162j = new C0640p(InterfaceC0767j.f2350b, 8);
                }
                C0109c c0109c2 = new C0109c(c2198l2, this.f158f);
                this.f161i = c0109c2;
                if (this.f162j.mo212d(c0109c2)) {
                    C0640p c0640p2 = this.f162j;
                    long j6 = this.f158f;
                    InterfaceC2203q interfaceC2203q = this.f154b;
                    interfaceC2203q.getClass();
                    c0640p2.mo214g(new C0109c(j6, interfaceC2203q, 2));
                    C0416a c0416a2 = this.f159g;
                    c0416a2.getClass();
                    InterfaceC2203q interfaceC2203q2 = this.f154b;
                    interfaceC2203q2.getClass();
                    InterfaceC2184G mo440q = interfaceC2203q2.mo440q(1024, 4);
                    C0693o c0693o = new C0693o();
                    c0693o.f1988l = AbstractC0656H.m1251m("image/jpeg");
                    c0693o.f1987k = new C0655G(c0416a2);
                    AbstractC0069h.m304n(c0693o, mo440q);
                    this.f155c = 5;
                } else {
                    m421a();
                }
            } else {
                m421a();
            }
            return 0;
        }
        if (this.f156d == 65505) {
            C0812s c0812s2 = new C0812s(this.f157e);
            ((C2198l) interfaceC2202p).mo435i(c0812s2.f2474a, 0, this.f157e, false);
            if (this.f159g == null && "http://ns.adobe.com/xap/1.0/".equals(c0812s2.m1608q()) && (m1608q = c0812s2.m1608q()) != null) {
                long j7 = ((C2198l) interfaceC2202p).f8797m;
                if (j7 != -1) {
                    try {
                        c0109c = AbstractC0111e.m448a(m1608q);
                    } catch (C0657I | NumberFormatException | XmlPullParserException unused) {
                        AbstractC0806m.m1527y("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        c0109c = null;
                    }
                    if (c0109c != null && (i2 = (c0163b0 = (C0163b0) c0109c.f168m).f264n) >= 2) {
                        boolean z2 = false;
                        long j8 = -1;
                        long j9 = -1;
                        long j10 = -1;
                        long j11 = -1;
                        for (int i4 = i2 - 1; i4 >= 0; i4--) {
                            C0108b c0108b = (C0108b) c0163b0.get(i4);
                            z2 |= "video/mp4".equals(c0108b.f163a);
                            if (i4 == 0) {
                                j7 -= c0108b.f165c;
                                j3 = 0;
                            } else {
                                j3 = j7 - c0108b.f164b;
                            }
                            long j12 = j3;
                            long j13 = j7;
                            j7 = j12;
                            if (z2 && j7 != j13) {
                                j11 = j13 - j7;
                                j10 = j7;
                                z2 = false;
                            }
                            if (i4 == 0) {
                                j9 = j13;
                                j8 = j7;
                            }
                        }
                        if (j10 != -1 && j11 != -1 && j8 != -1 && j9 != -1) {
                            c0416a = new C0416a(j8, j9, c0109c.f167l, j10, j11);
                            this.f159g = c0416a;
                            if (c0416a != null) {
                                this.f158f = c0416a.f822n;
                            }
                        }
                    }
                }
                c0416a = null;
                this.f159g = c0416a;
                if (c0416a != null) {
                }
            }
        } else {
            ((C2198l) interfaceC2202p).mo432d(this.f157e);
        }
        this.f155c = 0;
        return 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f154b = interfaceC2203q;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
        C0640p c0640p = this.f162j;
        if (c0640p != null) {
            c0640p.getClass();
        }
    }
}
