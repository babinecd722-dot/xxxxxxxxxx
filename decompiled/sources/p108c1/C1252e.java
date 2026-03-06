package p108c1;

import java.util.Arrays;
import java.util.Collections;
import p012C2.AbstractC0069h;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p181w0.AbstractC2188b;
import p181w0.C2187a;
import p181w0.C2200n;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.e */
/* loaded from: classes.dex */
public final class C1252e implements InterfaceC1255h {

    /* renamed from: w */
    public static final byte[] f4922w = {73, 68, 51};

    /* renamed from: a */
    public final boolean f4923a;

    /* renamed from: d */
    public final String f4926d;

    /* renamed from: e */
    public final int f4927e;

    /* renamed from: f */
    public String f4928f;

    /* renamed from: g */
    public InterfaceC2184G f4929g;

    /* renamed from: h */
    public InterfaceC2184G f4930h;

    /* renamed from: l */
    public boolean f4934l;

    /* renamed from: m */
    public boolean f4935m;

    /* renamed from: p */
    public int f4938p;

    /* renamed from: q */
    public boolean f4939q;

    /* renamed from: s */
    public int f4941s;

    /* renamed from: u */
    public InterfaceC2184G f4943u;

    /* renamed from: v */
    public long f4944v;

    /* renamed from: b */
    public final C0811r f4924b = new C0811r(new byte[7], 7);

    /* renamed from: c */
    public final C0812s f4925c = new C0812s(Arrays.copyOf(f4922w, 10));

    /* renamed from: i */
    public int f4931i = 0;

    /* renamed from: j */
    public int f4932j = 0;

    /* renamed from: k */
    public int f4933k = 256;

    /* renamed from: n */
    public int f4936n = -1;

    /* renamed from: o */
    public int f4937o = -1;

    /* renamed from: r */
    public long f4940r = -9223372036854775807L;

    /* renamed from: t */
    public long f4942t = -9223372036854775807L;

    public C1252e(int i2, String str, boolean z2) {
        this.f4923a = z2;
        this.f4926d = str;
        this.f4927e = i2;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        this.f4942t = -9223372036854775807L;
        this.f4935m = false;
        this.f4931i = 0;
        this.f4932j = 0;
        this.f4933k = 256;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02f7  */
    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3001c(C0812s c0812s) {
        int i2;
        byte b3;
        byte[] bArr;
        int i3;
        char c2;
        char c3;
        int i4;
        int i5;
        int i6 = 2;
        int i7 = 7;
        this.f4929g.getClass();
        int i8 = AbstractC0819z.f2488a;
        while (c0812s.m1592a() > 0) {
            int i9 = this.f4931i;
            C0811r c0811r = this.f4924b;
            int i10 = 4;
            int i11 = 0;
            C0812s c0812s2 = this.f4925c;
            if (i9 == 0) {
                byte[] bArr2 = c0812s.f2474a;
                int i12 = c0812s.f2475b;
                int i13 = c0812s.f2476c;
                while (true) {
                    if (i12 >= i13) {
                        c0812s.m1590H(i12);
                        break;
                    }
                    i2 = i12 + 1;
                    b3 = bArr2[i12];
                    int i14 = b3 & 255;
                    if (this.f4933k == 512 && ((65280 | (((byte) i14) & 255)) & 65526) == 65520) {
                        if (this.f4935m) {
                            break;
                        }
                        int i15 = i12 - 1;
                        c0812s.m1590H(i12);
                        byte[] bArr3 = c0811r.f2469d;
                        if (c0812s.m1592a() >= 1) {
                            c0812s.m1598g(bArr3, i11, 1);
                            c0811r.m1578r(i10);
                            int m1569i = c0811r.m1569i(1);
                            int i16 = this.f4936n;
                            if (i16 == -1 || m1569i == i16) {
                                if (this.f4937o != -1) {
                                    byte[] bArr4 = c0811r.f2469d;
                                    if (c0812s.m1592a() < 1) {
                                        break;
                                    }
                                    c0812s.m1598g(bArr4, i11, 1);
                                    c0811r.m1578r(i6);
                                    i5 = 4;
                                    if (c0811r.m1569i(4) == this.f4937o) {
                                        c0812s.m1590H(i2);
                                    }
                                } else {
                                    i5 = 4;
                                }
                                byte[] bArr5 = c0811r.f2469d;
                                if (c0812s.m1592a() >= i5) {
                                    c0812s.m1598g(bArr5, i11, i5);
                                    c0811r.m1578r(14);
                                    int m1569i2 = c0811r.m1569i(13);
                                    if (m1569i2 >= 7) {
                                        byte[] bArr6 = c0812s.f2474a;
                                        int i17 = c0812s.f2476c;
                                        int i18 = i15 + m1569i2;
                                        if (i18 < i17) {
                                            byte b4 = bArr6[i18];
                                            bArr = bArr2;
                                            if (b4 != -1) {
                                                if (b4 == 73) {
                                                    int i19 = i18 + 1;
                                                    if (i19 != i17) {
                                                        if (bArr6[i19] == 68) {
                                                            int i20 = i18 + 2;
                                                            if (i20 != i17) {
                                                                if (bArr6[i20] == 51) {
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                int i21 = i18 + 1;
                                                if (i21 != i17) {
                                                    byte b5 = bArr6[i21];
                                                    if (((65280 | (b5 & 255)) & 65526) == 65520 && ((b5 & 8) >> 3) == m1569i) {
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                bArr = bArr2;
                            }
                            int i22 = this.f4933k;
                            i3 = i22 | i14;
                            if (i3 != 329) {
                                i6 = 2;
                                c2 = 256;
                                c3 = 3;
                                i4 = 0;
                                this.f4933k = 768;
                            } else if (i3 == 511) {
                                i6 = 2;
                                c2 = 256;
                                c3 = 3;
                                i4 = 0;
                                this.f4933k = 512;
                            } else if (i3 == 836) {
                                i6 = 2;
                                c2 = 256;
                                c3 = 3;
                                i4 = 0;
                                this.f4933k = 1024;
                            } else {
                                if (i3 == 1075) {
                                    i6 = 2;
                                    this.f4931i = 2;
                                    this.f4932j = 3;
                                    this.f4941s = 0;
                                    c0812s2.m1590H(0);
                                    c0812s.m1590H(i2);
                                    break;
                                }
                                c2 = 256;
                                if (i22 != 256) {
                                    this.f4933k = 256;
                                    i6 = 2;
                                    c3 = 3;
                                    i4 = 0;
                                    i11 = i4;
                                    bArr2 = bArr;
                                    i10 = 4;
                                } else {
                                    i6 = 2;
                                    c3 = 3;
                                    i4 = 0;
                                }
                            }
                            i12 = i2;
                            i11 = i4;
                            bArr2 = bArr;
                            i10 = 4;
                        }
                    }
                    bArr = bArr2;
                    int i222 = this.f4933k;
                    i3 = i222 | i14;
                    if (i3 != 329) {
                    }
                    i12 = i2;
                    i11 = i4;
                    bArr2 = bArr;
                    i10 = 4;
                }
                this.f4938p = (b3 & 8) >> 3;
                this.f4934l = (b3 & 1) == 0;
                if (this.f4935m) {
                    this.f4931i = 3;
                    this.f4932j = 0;
                } else {
                    this.f4931i = 1;
                    this.f4932j = 0;
                }
                c0812s.m1590H(i2);
                i6 = 2;
                i7 = 7;
            } else if (i9 != 1) {
                if (i9 == i6) {
                    byte[] bArr7 = c0812s2.f2474a;
                    int min = Math.min(c0812s.m1592a(), 10 - this.f4932j);
                    c0812s.m1598g(bArr7, this.f4932j, min);
                    int i23 = this.f4932j + min;
                    this.f4932j = i23;
                    if (i23 == 10) {
                        this.f4930h.mo1422a(c0812s2, 10, 0);
                        c0812s2.m1590H(6);
                        InterfaceC2184G interfaceC2184G = this.f4930h;
                        int m1612u = c0812s2.m1612u() + 10;
                        this.f4931i = 4;
                        this.f4932j = 10;
                        this.f4943u = interfaceC2184G;
                        this.f4944v = 0L;
                        this.f4941s = m1612u;
                    }
                } else if (i9 == 3) {
                    int i24 = this.f4934l ? i7 : 5;
                    byte[] bArr8 = c0811r.f2469d;
                    int min2 = Math.min(c0812s.m1592a(), i24 - this.f4932j);
                    c0812s.m1598g(bArr8, this.f4932j, min2);
                    int i25 = this.f4932j + min2;
                    this.f4932j = i25;
                    if (i25 == i24) {
                        c0811r.m1578r(0);
                        if (this.f4939q) {
                            c0811r.m1581u(10);
                        } else {
                            int m1569i3 = c0811r.m1569i(i6) + 1;
                            if (m1569i3 != i6) {
                                AbstractC0806m.m1527y("AdtsReader", "Detected audio object type: " + m1569i3 + ", but assuming AAC LC.");
                                m1569i3 = i6;
                            }
                            c0811r.m1581u(5);
                            byte[] m4211b = AbstractC2188b.m4211b(m1569i3, this.f4937o, c0811r.m1569i(3));
                            C2187a m4226q = AbstractC2188b.m4226q(new C0811r(m4211b, i6), false);
                            C0693o c0693o = new C0693o();
                            c0693o.f1977a = this.f4928f;
                            c0693o.f1989m = AbstractC0656H.m1251m("audio/mp4a-latm");
                            c0693o.f1986j = m4226q.f8718a;
                            c0693o.f1967B = m4226q.f8720c;
                            c0693o.f1968C = m4226q.f8719b;
                            c0693o.f1992p = Collections.singletonList(m4211b);
                            c0693o.f1980d = this.f4926d;
                            c0693o.f1982f = this.f4927e;
                            C0694p c0694p = new C0694p(c0693o);
                            this.f4940r = 1024000000 / c0694p.f2006D;
                            this.f4929g.mo1424c(c0694p);
                            this.f4939q = true;
                        }
                        c0811r.m1581u(4);
                        int m1569i4 = c0811r.m1569i(13);
                        int i26 = m1569i4 - 7;
                        if (this.f4934l) {
                            i26 = m1569i4 - 9;
                        }
                        InterfaceC2184G interfaceC2184G2 = this.f4929g;
                        long j3 = this.f4940r;
                        this.f4931i = 4;
                        this.f4932j = 0;
                        this.f4943u = interfaceC2184G2;
                        this.f4944v = j3;
                        this.f4941s = i26;
                    }
                } else {
                    if (i9 != 4) {
                        throw new IllegalStateException();
                    }
                    int min3 = Math.min(c0812s.m1592a(), this.f4941s - this.f4932j);
                    this.f4943u.mo1422a(c0812s, min3, 0);
                    int i27 = this.f4932j + min3;
                    this.f4932j = i27;
                    if (i27 == this.f4941s) {
                        AbstractC0806m.m1510h(this.f4942t != -9223372036854775807L);
                        this.f4943u.mo1423b(this.f4942t, 1, this.f4941s, 0, null);
                        this.f4942t += this.f4944v;
                        this.f4931i = 0;
                        this.f4932j = 0;
                        this.f4933k = 256;
                    }
                }
            } else if (c0812s.m1592a() != 0) {
                c0811r.f2469d[0] = c0812s.f2474a[c0812s.f2475b];
                c0811r.m1578r(i6);
                int m1569i5 = c0811r.m1569i(4);
                int i28 = this.f4937o;
                if (i28 == -1 || m1569i5 == i28) {
                    if (!this.f4935m) {
                        this.f4935m = true;
                        this.f4936n = this.f4938p;
                        this.f4937o = m1569i5;
                    }
                    this.f4931i = 3;
                    this.f4932j = 0;
                } else {
                    this.f4935m = false;
                    this.f4931i = 0;
                    this.f4932j = 0;
                    this.f4933k = 256;
                }
            }
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f4942t = j3;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f4928f = (String) c1246e.f4889e;
        c1246e.m2997c();
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(c1246e.f4887c, 1);
        this.f4929g = mo440q;
        this.f4943u = mo440q;
        if (!this.f4923a) {
            this.f4930h = new C2200n();
            return;
        }
        c1246e.m2995a();
        c1246e.m2997c();
        InterfaceC2184G mo440q2 = interfaceC2203q.mo440q(c1246e.f4887c, 5);
        this.f4930h = mo440q2;
        C0693o c0693o = new C0693o();
        c1246e.m2997c();
        c0693o.f1977a = (String) c1246e.f4889e;
        c0693o.f1989m = AbstractC0656H.m1251m("application/id3");
        AbstractC0069h.m304n(c0693o, mo440q2);
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
    }
}
