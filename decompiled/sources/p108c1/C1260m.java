package p108c1;

import java.util.Arrays;
import java.util.Collections;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p092Y.C0970J;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.m */
/* loaded from: classes.dex */
public final class C1260m implements InterfaceC1255h {

    /* renamed from: l */
    public static final float[] f5004l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a */
    public final C0085a f5005a;

    /* renamed from: b */
    public final C0812s f5006b;

    /* renamed from: c */
    public final boolean[] f5007c = new boolean[4];

    /* renamed from: d */
    public final C1258k f5008d;

    /* renamed from: e */
    public final C0970J f5009e;

    /* renamed from: f */
    public C1259l f5010f;

    /* renamed from: g */
    public long f5011g;

    /* renamed from: h */
    public String f5012h;

    /* renamed from: i */
    public InterfaceC2184G f5013i;

    /* renamed from: j */
    public boolean f5014j;

    /* renamed from: k */
    public long f5015k;

    public C1260m(C0085a c0085a) {
        this.f5005a = c0085a;
        C1258k c1258k = new C1258k();
        c1258k.f4995e = new byte[128];
        this.f5008d = c1258k;
        this.f5015k = -9223372036854775807L;
        this.f5009e = new C0970J(178);
        this.f5006b = new C0812s();
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        AbstractC0882o.m1779a(this.f5007c);
        C1258k c1258k = this.f5008d;
        c1258k.f4991a = false;
        c1258k.f4993c = 0;
        c1258k.f4992b = 0;
        C1259l c1259l = this.f5010f;
        if (c1259l != null) {
            c1259l.f4997b = false;
            c1259l.f4998c = false;
            c1259l.f4999d = false;
            c1259l.f5000e = -1;
        }
        C0970J c0970j = this.f5009e;
        if (c0970j != null) {
            c0970j.m1950d();
        }
        this.f5011g = 0L;
        this.f5015k = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0139  */
    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3001c(C0812s c0812s) {
        int i2;
        int i3;
        boolean z2;
        int i4;
        float f3;
        C0812s c0812s2 = c0812s;
        boolean z3 = true;
        AbstractC0806m.m1511i(this.f5010f);
        AbstractC0806m.m1511i(this.f5013i);
        int i5 = c0812s2.f2475b;
        int i6 = c0812s2.f2476c;
        byte[] bArr = c0812s2.f2474a;
        this.f5011g += c0812s.m1592a();
        this.f5013i.mo1422a(c0812s2, c0812s.m1592a(), 0);
        while (true) {
            int m1780b = AbstractC0882o.m1780b(bArr, i5, i6, this.f5007c);
            C1258k c1258k = this.f5008d;
            C0970J c0970j = this.f5009e;
            if (m1780b == i6) {
                if (!this.f5014j) {
                    c1258k.m3009a(bArr, i5, i6);
                }
                this.f5010f.m3010a(bArr, i5, i6);
                if (c0970j != null) {
                    c0970j.m1947a(bArr, i5, i6);
                    return;
                }
                return;
            }
            int i7 = m1780b + 3;
            byte b3 = c0812s2.f2474a[i7];
            int i8 = b3 & 255;
            int i9 = m1780b - i5;
            if (this.f5014j) {
                i2 = i6;
                i3 = i7;
            } else {
                if (i9 > 0) {
                    c1258k.m3009a(bArr, i5, m1780b);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                int i11 = c1258k.f4992b;
                if (i11 != 0) {
                    i3 = i7;
                    if (i11 == z3) {
                        i2 = i6;
                        if (i8 != 181) {
                            AbstractC0806m.m1527y("H263Reader", "Unexpected start code value");
                            c1258k.f4991a = false;
                            c1258k.f4993c = 0;
                            c1258k.f4992b = 0;
                        } else {
                            c1258k.f4992b = 2;
                        }
                    } else if (i11 != 2) {
                        i2 = i6;
                        if (i11 != 3) {
                            if (i11 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i8 == 179 || i8 == 181) {
                                c1258k.f4993c -= i10;
                                c1258k.f4991a = false;
                                InterfaceC2184G interfaceC2184G = this.f5013i;
                                int i12 = c1258k.f4994d;
                                String str = this.f5012h;
                                str.getClass();
                                byte[] copyOf = Arrays.copyOf(c1258k.f4995e, c1258k.f4993c);
                                C0811r c0811r = new C0811r(copyOf, copyOf.length);
                                c0811r.m1582v(i12);
                                c0811r.m1582v(4);
                                c0811r.m1580t();
                                c0811r.m1581u(8);
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(4);
                                    c0811r.m1581u(3);
                                }
                                int m1569i = c0811r.m1569i(4);
                                if (m1569i == 15) {
                                    int m1569i2 = c0811r.m1569i(8);
                                    int m1569i3 = c0811r.m1569i(8);
                                    if (m1569i3 == 0) {
                                        AbstractC0806m.m1527y("H263Reader", "Invalid aspect ratio");
                                        f3 = 1.0f;
                                        if (c0811r.m1568h()) {
                                            c0811r.m1581u(2);
                                            c0811r.m1581u(1);
                                            if (c0811r.m1568h()) {
                                                c0811r.m1581u(15);
                                                c0811r.m1580t();
                                                c0811r.m1581u(15);
                                                c0811r.m1580t();
                                                c0811r.m1581u(15);
                                                c0811r.m1580t();
                                                c0811r.m1581u(3);
                                                c0811r.m1581u(11);
                                                c0811r.m1580t();
                                                c0811r.m1581u(15);
                                                c0811r.m1580t();
                                            }
                                        }
                                        if (c0811r.m1569i(2) != 0) {
                                            AbstractC0806m.m1527y("H263Reader", "Unhandled video object layer shape");
                                        }
                                        c0811r.m1580t();
                                        int m1569i4 = c0811r.m1569i(16);
                                        c0811r.m1580t();
                                        if (c0811r.m1568h()) {
                                            if (m1569i4 == 0) {
                                                AbstractC0806m.m1527y("H263Reader", "Invalid vop_increment_time_resolution");
                                            } else {
                                                int i13 = 0;
                                                for (int i14 = m1569i4 - 1; i14 > 0; i14 >>= 1) {
                                                    i13++;
                                                }
                                                c0811r.m1581u(i13);
                                            }
                                        }
                                        c0811r.m1580t();
                                        int m1569i5 = c0811r.m1569i(13);
                                        c0811r.m1580t();
                                        int m1569i6 = c0811r.m1569i(13);
                                        c0811r.m1580t();
                                        c0811r.m1580t();
                                        C0693o c0693o = new C0693o();
                                        c0693o.f1977a = str;
                                        c0693o.f1989m = AbstractC0656H.m1251m("video/mp4v-es");
                                        c0693o.f1996t = m1569i5;
                                        c0693o.f1997u = m1569i6;
                                        c0693o.f2000x = f3;
                                        c0693o.f1992p = Collections.singletonList(copyOf);
                                        AbstractC0069h.m304n(c0693o, interfaceC2184G);
                                        this.f5014j = true;
                                    } else {
                                        f3 = m1569i2 / m1569i3;
                                        if (c0811r.m1568h()) {
                                        }
                                        if (c0811r.m1569i(2) != 0) {
                                        }
                                        c0811r.m1580t();
                                        int m1569i42 = c0811r.m1569i(16);
                                        c0811r.m1580t();
                                        if (c0811r.m1568h()) {
                                        }
                                        c0811r.m1580t();
                                        int m1569i52 = c0811r.m1569i(13);
                                        c0811r.m1580t();
                                        int m1569i62 = c0811r.m1569i(13);
                                        c0811r.m1580t();
                                        c0811r.m1580t();
                                        C0693o c0693o2 = new C0693o();
                                        c0693o2.f1977a = str;
                                        c0693o2.f1989m = AbstractC0656H.m1251m("video/mp4v-es");
                                        c0693o2.f1996t = m1569i52;
                                        c0693o2.f1997u = m1569i62;
                                        c0693o2.f2000x = f3;
                                        c0693o2.f1992p = Collections.singletonList(copyOf);
                                        AbstractC0069h.m304n(c0693o2, interfaceC2184G);
                                        this.f5014j = true;
                                    }
                                } else if (m1569i < 7) {
                                    f3 = f5004l[m1569i];
                                    if (c0811r.m1568h()) {
                                    }
                                    if (c0811r.m1569i(2) != 0) {
                                    }
                                    c0811r.m1580t();
                                    int m1569i422 = c0811r.m1569i(16);
                                    c0811r.m1580t();
                                    if (c0811r.m1568h()) {
                                    }
                                    c0811r.m1580t();
                                    int m1569i522 = c0811r.m1569i(13);
                                    c0811r.m1580t();
                                    int m1569i622 = c0811r.m1569i(13);
                                    c0811r.m1580t();
                                    c0811r.m1580t();
                                    C0693o c0693o22 = new C0693o();
                                    c0693o22.f1977a = str;
                                    c0693o22.f1989m = AbstractC0656H.m1251m("video/mp4v-es");
                                    c0693o22.f1996t = m1569i522;
                                    c0693o22.f1997u = m1569i622;
                                    c0693o22.f2000x = f3;
                                    c0693o22.f1992p = Collections.singletonList(copyOf);
                                    AbstractC0069h.m304n(c0693o22, interfaceC2184G);
                                    this.f5014j = true;
                                } else {
                                    AbstractC0806m.m1527y("H263Reader", "Invalid aspect ratio");
                                    f3 = 1.0f;
                                    if (c0811r.m1568h()) {
                                    }
                                    if (c0811r.m1569i(2) != 0) {
                                    }
                                    c0811r.m1580t();
                                    int m1569i4222 = c0811r.m1569i(16);
                                    c0811r.m1580t();
                                    if (c0811r.m1568h()) {
                                    }
                                    c0811r.m1580t();
                                    int m1569i5222 = c0811r.m1569i(13);
                                    c0811r.m1580t();
                                    int m1569i6222 = c0811r.m1569i(13);
                                    c0811r.m1580t();
                                    c0811r.m1580t();
                                    C0693o c0693o222 = new C0693o();
                                    c0693o222.f1977a = str;
                                    c0693o222.f1989m = AbstractC0656H.m1251m("video/mp4v-es");
                                    c0693o222.f1996t = m1569i5222;
                                    c0693o222.f1997u = m1569i6222;
                                    c0693o222.f2000x = f3;
                                    c0693o222.f1992p = Collections.singletonList(copyOf);
                                    AbstractC0069h.m304n(c0693o222, interfaceC2184G);
                                    this.f5014j = true;
                                }
                            }
                        } else if ((b3 & 240) != 32) {
                            AbstractC0806m.m1527y("H263Reader", "Unexpected start code value");
                            c1258k.f4991a = false;
                            c1258k.f4993c = 0;
                            c1258k.f4992b = 0;
                        } else {
                            c1258k.f4994d = c1258k.f4993c;
                            c1258k.f4992b = 4;
                        }
                    } else {
                        i2 = i6;
                        if (i8 > 31) {
                            AbstractC0806m.m1527y("H263Reader", "Unexpected start code value");
                            c1258k.f4991a = false;
                            c1258k.f4993c = 0;
                            c1258k.f4992b = 0;
                        } else {
                            c1258k.f4992b = 3;
                        }
                    }
                } else {
                    i2 = i6;
                    i3 = i7;
                    if (i8 == 176) {
                        c1258k.f4992b = 1;
                        c1258k.f4991a = true;
                    }
                }
                c1258k.m3009a(C1258k.f4990f, 0, 3);
                this.f5010f.m3010a(bArr, i5, m1780b);
                if (c0970j != null) {
                    if (i9 > 0) {
                        c0970j.m1947a(bArr, i5, m1780b);
                        i4 = 0;
                    } else {
                        i4 = -i9;
                    }
                    if (c0970j.m1948b(i4)) {
                        int m1789k = AbstractC0882o.m1789k((byte[]) c0970j.f3178e, c0970j.f3177d);
                        int i15 = AbstractC0819z.f2488a;
                        byte[] bArr2 = (byte[]) c0970j.f3178e;
                        C0812s c0812s3 = this.f5006b;
                        c0812s3.m1588F(bArr2, m1789k);
                        this.f5005a.m353r(this.f5015k, c0812s3);
                    }
                    if (i8 == 178) {
                        c0812s2 = c0812s;
                        z2 = true;
                        if (c0812s2.f2474a[m1780b + 2] == 1) {
                            c0970j.m1951e(i8);
                        }
                        int i16 = i2 - m1780b;
                        this.f5010f.m3011b(i16, this.f5011g - i16, this.f5014j);
                        C1259l c1259l = this.f5010f;
                        long j3 = this.f5015k;
                        c1259l.f5000e = i8;
                        c1259l.f4999d = false;
                        c1259l.f4997b = (i8 != 182 || i8 == 179) ? z2 : false;
                        c1259l.f4998c = i8 == 182 ? z2 : false;
                        c1259l.f5001f = 0;
                        c1259l.f5003h = j3;
                        z3 = z2;
                        i5 = i3;
                        i6 = i2;
                    }
                }
                c0812s2 = c0812s;
                z2 = true;
                int i162 = i2 - m1780b;
                this.f5010f.m3011b(i162, this.f5011g - i162, this.f5014j);
                C1259l c1259l2 = this.f5010f;
                long j32 = this.f5015k;
                c1259l2.f5000e = i8;
                c1259l2.f4999d = false;
                c1259l2.f4997b = (i8 != 182 || i8 == 179) ? z2 : false;
                c1259l2.f4998c = i8 == 182 ? z2 : false;
                c1259l2.f5001f = 0;
                c1259l2.f5003h = j32;
                z3 = z2;
                i5 = i3;
                i6 = i2;
            }
            this.f5010f.m3010a(bArr, i5, m1780b);
            if (c0970j != null) {
            }
            c0812s2 = c0812s;
            z2 = true;
            int i1622 = i2 - m1780b;
            this.f5010f.m3011b(i1622, this.f5011g - i1622, this.f5014j);
            C1259l c1259l22 = this.f5010f;
            long j322 = this.f5015k;
            c1259l22.f5000e = i8;
            c1259l22.f4999d = false;
            c1259l22.f4997b = (i8 != 182 || i8 == 179) ? z2 : false;
            c1259l22.f4998c = i8 == 182 ? z2 : false;
            c1259l22.f5001f = 0;
            c1259l22.f5003h = j322;
            z3 = z2;
            i5 = i3;
            i6 = i2;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
        AbstractC0806m.m1511i(this.f5010f);
        if (z2) {
            this.f5010f.m3011b(0, this.f5011g, this.f5014j);
            C1259l c1259l = this.f5010f;
            c1259l.f4997b = false;
            c1259l.f4998c = false;
            c1259l.f4999d = false;
            c1259l.f5000e = -1;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f5015k = j3;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f5012h = (String) c1246e.f4889e;
        c1246e.m2997c();
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(c1246e.f4887c, 2);
        this.f5013i = mo440q;
        this.f5010f = new C1259l(mo440q);
        this.f5005a.m354u(interfaceC2203q, c1246e);
    }
}
