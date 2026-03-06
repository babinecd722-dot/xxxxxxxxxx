package p108c1;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
import p015D1.C0085a;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p092Y.C0970J;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.j */
/* loaded from: classes.dex */
public final class C1257j implements InterfaceC1255h {

    /* renamed from: q */
    public static final double[] f4973q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a */
    public String f4974a;

    /* renamed from: b */
    public InterfaceC2184G f4975b;

    /* renamed from: c */
    public final C0085a f4976c;

    /* renamed from: d */
    public final C0812s f4977d;

    /* renamed from: e */
    public final C0970J f4978e;

    /* renamed from: f */
    public final boolean[] f4979f = new boolean[4];

    /* renamed from: g */
    public final C1256i f4980g;

    /* renamed from: h */
    public long f4981h;

    /* renamed from: i */
    public boolean f4982i;

    /* renamed from: j */
    public boolean f4983j;

    /* renamed from: k */
    public long f4984k;

    /* renamed from: l */
    public long f4985l;

    /* renamed from: m */
    public long f4986m;

    /* renamed from: n */
    public long f4987n;

    /* renamed from: o */
    public boolean f4988o;

    /* renamed from: p */
    public boolean f4989p;

    public C1257j(C0085a c0085a) {
        this.f4976c = c0085a;
        C1256i c1256i = new C1256i();
        c1256i.f4972d = new byte[128];
        this.f4980g = c1256i;
        if (c0085a != null) {
            this.f4978e = new C0970J(178);
            this.f4977d = new C0812s();
        } else {
            this.f4978e = null;
            this.f4977d = null;
        }
        this.f4985l = -9223372036854775807L;
        this.f4987n = -9223372036854775807L;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        AbstractC0882o.m1779a(this.f4979f);
        C1256i c1256i = this.f4980g;
        c1256i.f4969a = false;
        c1256i.f4970b = 0;
        c1256i.f4971c = 0;
        C0970J c0970j = this.f4978e;
        if (c0970j != null) {
            c0970j.m1950d();
        }
        this.f4981h = 0L;
        this.f4982i = false;
        this.f4985l = -9223372036854775807L;
        this.f4987n = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ed  */
    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3001c(C0812s c0812s) {
        C1256i c1256i;
        C0970J c0970j;
        int i2;
        int i3;
        char c2;
        int i4;
        boolean z2;
        int i5;
        long j3;
        boolean z3;
        boolean z4;
        long j4;
        int i6;
        float f3;
        long j5;
        float f4;
        int i7;
        char c3 = 4;
        AbstractC0806m.m1511i(this.f4975b);
        int i8 = c0812s.f2475b;
        int i9 = c0812s.f2476c;
        byte[] bArr = c0812s.f2474a;
        this.f4981h += c0812s.m1592a();
        boolean z5 = 0;
        this.f4975b.mo1422a(c0812s, c0812s.m1592a(), 0);
        while (true) {
            int m1780b = AbstractC0882o.m1780b(bArr, i8, i9, this.f4979f);
            c1256i = this.f4980g;
            c0970j = this.f4978e;
            if (m1780b == i9) {
                break;
            }
            int i10 = m1780b + 3;
            int i11 = c0812s.f2474a[i10] & 255;
            int i12 = m1780b - i8;
            if (this.f4983j) {
                i2 = i9;
                i3 = i10;
                c2 = 3;
                i4 = i8;
            } else {
                if (i12 > 0) {
                    c1256i.m3008a(bArr, i8, m1780b);
                }
                int i13 = i12 < 0 ? -i12 : z5;
                if (c1256i.f4969a) {
                    int i14 = c1256i.f4970b - i13;
                    c1256i.f4970b = i14;
                    if (c1256i.f4971c == 0 && i11 == 181) {
                        c1256i.f4971c = i14;
                        i2 = i9;
                        i3 = i10;
                        i4 = i8;
                    } else {
                        c1256i.f4969a = z5;
                        String str = this.f4974a;
                        str.getClass();
                        byte[] copyOf = Arrays.copyOf(c1256i.f4972d, c1256i.f4970b);
                        int i15 = copyOf[c3] & 255;
                        byte b3 = copyOf[5];
                        i3 = i10;
                        i2 = i9;
                        int i16 = ((b3 & 255) >> 4) | (i15 << 4);
                        int i17 = ((b3 & 15) << 8) | (copyOf[6] & 255);
                        int i18 = (copyOf[7] & 240) >> 4;
                        if (i18 != 2) {
                            if (i18 == 3) {
                                f4 = i17 * 16;
                                i7 = i16 * 9;
                            } else if (i18 != 4) {
                                f3 = 1.0f;
                            } else {
                                f4 = i17 * 121;
                                i7 = i16 * 100;
                            }
                            f3 = f4 / i7;
                        } else {
                            f3 = (i17 * 4) / (i16 * 3);
                        }
                        C0693o c0693o = new C0693o();
                        c0693o.f1977a = str;
                        c0693o.f1989m = AbstractC0656H.m1251m("video/mpeg2");
                        c0693o.f1996t = i16;
                        c0693o.f1997u = i17;
                        c0693o.f2000x = f3;
                        c0693o.f1992p = Collections.singletonList(copyOf);
                        C0694p c0694p = new C0694p(c0693o);
                        int i19 = (copyOf[7] & 15) - 1;
                        if (i19 < 0 || i19 >= 8) {
                            i4 = i8;
                            j5 = 0;
                        } else {
                            double d3 = f4973q[i19];
                            byte b4 = copyOf[c1256i.f4971c + 9];
                            int i20 = (b4 & 96) >> 5;
                            if (i20 != (b4 & 31)) {
                                double d4 = i20 + 1.0d;
                                i4 = i8;
                                d3 *= d4 / (r5 + 1);
                            } else {
                                i4 = i8;
                            }
                            j5 = (long) (1000000.0d / d3);
                        }
                        Pair create = Pair.create(c0694p, Long.valueOf(j5));
                        this.f4975b.mo1424c((C0694p) create.first);
                        this.f4984k = ((Long) create.second).longValue();
                        this.f4983j = true;
                        c2 = 3;
                    }
                } else {
                    i2 = i9;
                    i3 = i10;
                    i4 = i8;
                    if (i11 == 179) {
                        c1256i.f4969a = true;
                    }
                }
                c2 = 3;
                c1256i.m3008a(C1256i.f4968e, 0, 3);
            }
            if (c0970j != null) {
                if (i12 > 0) {
                    c0970j.m1947a(bArr, i4, m1780b);
                    i6 = 0;
                } else {
                    i6 = -i12;
                }
                if (c0970j.m1948b(i6)) {
                    int m1789k = AbstractC0882o.m1789k((byte[]) c0970j.f3178e, c0970j.f3177d);
                    int i21 = AbstractC0819z.f2488a;
                    byte[] bArr2 = (byte[]) c0970j.f3178e;
                    C0812s c0812s2 = this.f4977d;
                    c0812s2.m1588F(bArr2, m1789k);
                    this.f4976c.m353r(this.f4987n, c0812s2);
                }
                if (i11 == 178) {
                    z2 = true;
                    if (c0812s.f2474a[m1780b + 2] == 1) {
                        c0970j.m1951e(i11);
                    }
                    if (i11 != 0 || i11 == 179) {
                        i5 = i2 - m1780b;
                        if (this.f4989p && this.f4983j) {
                            j4 = this.f4987n;
                            if (j4 != -9223372036854775807L) {
                                this.f4975b.mo1423b(j4, this.f4988o ? 1 : 0, ((int) (this.f4981h - this.f4986m)) - i5, i5, null);
                            }
                        }
                        if (this.f4982i || this.f4989p) {
                            this.f4986m = this.f4981h - i5;
                            j3 = this.f4985l;
                            if (j3 == -9223372036854775807L) {
                                long j6 = this.f4987n;
                                j3 = j6 != -9223372036854775807L ? j6 + this.f4984k : -9223372036854775807L;
                            }
                            this.f4987n = j3;
                            z3 = false;
                            this.f4988o = false;
                            this.f4985l = -9223372036854775807L;
                            z4 = true;
                            this.f4982i = true;
                        } else {
                            z3 = false;
                            z4 = true;
                        }
                        this.f4989p = i11 != 0 ? z4 : z3;
                    } else {
                        if (i11 == 184) {
                            this.f4988o = z2;
                        }
                        z3 = false;
                    }
                    z5 = z3;
                    i9 = i2;
                    i8 = i3;
                    c3 = 4;
                }
            }
            z2 = true;
            if (i11 != 0) {
            }
            i5 = i2 - m1780b;
            if (this.f4989p) {
                j4 = this.f4987n;
                if (j4 != -9223372036854775807L) {
                }
            }
            if (this.f4982i) {
            }
            this.f4986m = this.f4981h - i5;
            j3 = this.f4985l;
            if (j3 == -9223372036854775807L) {
            }
            this.f4987n = j3;
            z3 = false;
            this.f4988o = false;
            this.f4985l = -9223372036854775807L;
            z4 = true;
            this.f4982i = true;
            this.f4989p = i11 != 0 ? z4 : z3;
            z5 = z3;
            i9 = i2;
            i8 = i3;
            c3 = 4;
        }
        if (!this.f4983j) {
            c1256i.m3008a(bArr, i8, i9);
        }
        if (c0970j != null) {
            c0970j.m1947a(bArr, i8, i9);
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
        AbstractC0806m.m1511i(this.f4975b);
        if (z2) {
            boolean z3 = this.f4988o;
            this.f4975b.mo1423b(this.f4987n, z3 ? 1 : 0, (int) (this.f4981h - this.f4986m), 0, null);
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f4985l = j3;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f4974a = (String) c1246e.f4889e;
        c1246e.m2997c();
        this.f4975b = interfaceC2203q.mo440q(c1246e.f4887c, 2);
        C0085a c0085a = this.f4976c;
        if (c0085a != null) {
            c0085a.m354u(interfaceC2203q, c1246e);
        }
    }
}
