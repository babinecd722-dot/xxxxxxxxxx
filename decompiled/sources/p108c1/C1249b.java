package p108c1;

import java.util.Objects;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.C0811r;
import p078U.C0812s;
import p129i1.C1570g;
import p181w0.AbstractC2188b;
import p181w0.C2189c;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.b */
/* loaded from: classes.dex */
public final class C1249b implements InterfaceC1255h {

    /* renamed from: a */
    public final /* synthetic */ int f4893a;

    /* renamed from: b */
    public final C0811r f4894b;

    /* renamed from: c */
    public final C0812s f4895c;

    /* renamed from: d */
    public final String f4896d;

    /* renamed from: e */
    public final int f4897e;

    /* renamed from: f */
    public String f4898f;

    /* renamed from: g */
    public InterfaceC2184G f4899g;

    /* renamed from: h */
    public int f4900h;

    /* renamed from: i */
    public int f4901i;

    /* renamed from: j */
    public boolean f4902j;

    /* renamed from: k */
    public long f4903k;

    /* renamed from: l */
    public C0694p f4904l;

    /* renamed from: m */
    public int f4905m;

    /* renamed from: n */
    public long f4906n;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1249b() {
        this(0, null, 0);
        this.f4893a = 0;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        switch (this.f4893a) {
            case 0:
                this.f4900h = 0;
                this.f4901i = 0;
                this.f4902j = false;
                this.f4906n = -9223372036854775807L;
                break;
            default:
                this.f4900h = 0;
                this.f4901i = 0;
                this.f4902j = false;
                this.f4906n = -9223372036854775807L;
                break;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    public final void mo3001c(C0812s c0812s) {
        switch (this.f4893a) {
            case 0:
                AbstractC0806m.m1511i(this.f4899g);
                while (c0812s.m1592a() > 0) {
                    int i2 = this.f4900h;
                    C0812s c0812s2 = this.f4895c;
                    if (i2 == 0) {
                        while (true) {
                            if (c0812s.m1592a() <= 0) {
                                break;
                            }
                            if (this.f4902j) {
                                int m1613v = c0812s.m1613v();
                                if (m1613v == 119) {
                                    this.f4902j = false;
                                    this.f4900h = 1;
                                    byte[] bArr = c0812s2.f2474a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.f4901i = 2;
                                } else {
                                    this.f4902j = m1613v == 11;
                                }
                            } else {
                                this.f4902j = c0812s.m1613v() == 11;
                            }
                        }
                    } else if (i2 == 1) {
                        byte[] bArr2 = c0812s2.f2474a;
                        int min = Math.min(c0812s.m1592a(), 128 - this.f4901i);
                        c0812s.m1598g(bArr2, this.f4901i, min);
                        int i3 = this.f4901i + min;
                        this.f4901i = i3;
                        if (i3 == 128) {
                            C0811r c0811r = this.f4894b;
                            c0811r.m1578r(0);
                            C2189c m4224o = AbstractC2188b.m4224o(c0811r);
                            C0694p c0694p = this.f4904l;
                            int i4 = m4224o.f8747b;
                            int i5 = m4224o.f8748c;
                            String str = m4224o.f8746a;
                            if (c0694p == null || i5 != c0694p.f2005C || i4 != c0694p.f2006D || !Objects.equals(str, c0694p.f2029n)) {
                                C0693o c0693o = new C0693o();
                                c0693o.f1977a = this.f4898f;
                                c0693o.f1989m = AbstractC0656H.m1251m(str);
                                c0693o.f1967B = i5;
                                c0693o.f1968C = i4;
                                c0693o.f1980d = this.f4896d;
                                c0693o.f1982f = this.f4897e;
                                int i6 = m4224o.f8751f;
                                c0693o.f1985i = i6;
                                if ("audio/ac3".equals(str)) {
                                    c0693o.f1984h = i6;
                                }
                                C0694p c0694p2 = new C0694p(c0693o);
                                this.f4904l = c0694p2;
                                this.f4899g.mo1424c(c0694p2);
                            }
                            this.f4905m = m4224o.f8749d;
                            this.f4903k = (m4224o.f8750e * 1000000) / this.f4904l.f2006D;
                            c0812s2.m1590H(0);
                            this.f4899g.mo1422a(c0812s2, 128, 0);
                            this.f4900h = 2;
                        }
                    } else if (i2 == 2) {
                        int min2 = Math.min(c0812s.m1592a(), this.f4905m - this.f4901i);
                        this.f4899g.mo1422a(c0812s, min2, 0);
                        int i7 = this.f4901i + min2;
                        this.f4901i = i7;
                        if (i7 == this.f4905m) {
                            AbstractC0806m.m1510h(this.f4906n != -9223372036854775807L);
                            this.f4899g.mo1423b(this.f4906n, 1, this.f4905m, 0, null);
                            this.f4906n += this.f4903k;
                            this.f4900h = 0;
                        }
                    }
                }
                break;
            default:
                AbstractC0806m.m1511i(this.f4899g);
                while (c0812s.m1592a() > 0) {
                    int i8 = this.f4900h;
                    C0812s c0812s3 = this.f4895c;
                    if (i8 == 0) {
                        while (c0812s.m1592a() > 0) {
                            if (this.f4902j) {
                                int m1613v2 = c0812s.m1613v();
                                this.f4902j = m1613v2 == 172;
                                if (m1613v2 == 64 || m1613v2 == 65) {
                                    boolean z2 = m1613v2 == 65;
                                    this.f4900h = 1;
                                    byte[] bArr3 = c0812s3.f2474a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (z2 ? 65 : 64);
                                    this.f4901i = 2;
                                }
                            } else {
                                this.f4902j = c0812s.m1613v() == 172;
                            }
                        }
                    } else if (i8 == 1) {
                        byte[] bArr4 = c0812s3.f2474a;
                        int min3 = Math.min(c0812s.m1592a(), 16 - this.f4901i);
                        c0812s.m1598g(bArr4, this.f4901i, min3);
                        int i9 = this.f4901i + min3;
                        this.f4901i = i9;
                        if (i9 == 16) {
                            C0811r c0811r2 = this.f4894b;
                            c0811r2.m1578r(0);
                            C1570g m4225p = AbstractC2188b.m4225p(c0811r2);
                            C0694p c0694p3 = this.f4904l;
                            int i10 = m4225p.f6455a;
                            if (c0694p3 == null || 2 != c0694p3.f2005C || i10 != c0694p3.f2006D || !"audio/ac4".equals(c0694p3.f2029n)) {
                                C0693o c0693o2 = new C0693o();
                                c0693o2.f1977a = this.f4898f;
                                c0693o2.f1989m = AbstractC0656H.m1251m("audio/ac4");
                                c0693o2.f1967B = 2;
                                c0693o2.f1968C = i10;
                                c0693o2.f1980d = this.f4896d;
                                c0693o2.f1982f = this.f4897e;
                                C0694p c0694p4 = new C0694p(c0693o2);
                                this.f4904l = c0694p4;
                                this.f4899g.mo1424c(c0694p4);
                            }
                            this.f4905m = m4225p.f6456b;
                            this.f4903k = (m4225p.f6457c * 1000000) / this.f4904l.f2006D;
                            c0812s3.m1590H(0);
                            this.f4899g.mo1422a(c0812s3, 16, 0);
                            this.f4900h = 2;
                        }
                    } else if (i8 == 2) {
                        int min4 = Math.min(c0812s.m1592a(), this.f4905m - this.f4901i);
                        this.f4899g.mo1422a(c0812s, min4, 0);
                        int i11 = this.f4901i + min4;
                        this.f4901i = i11;
                        if (i11 == this.f4905m) {
                            AbstractC0806m.m1510h(this.f4906n != -9223372036854775807L);
                            this.f4899g.mo1423b(this.f4906n, 1, this.f4905m, 0, null);
                            this.f4906n += this.f4903k;
                            this.f4900h = 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
        int i2 = this.f4893a;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        switch (this.f4893a) {
            case 0:
                this.f4906n = j3;
                break;
            default:
                this.f4906n = j3;
                break;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        switch (this.f4893a) {
            case 0:
                c1246e.m2995a();
                c1246e.m2997c();
                this.f4898f = (String) c1246e.f4889e;
                c1246e.m2997c();
                this.f4899g = interfaceC2203q.mo440q(c1246e.f4887c, 1);
                break;
            default:
                c1246e.m2995a();
                c1246e.m2997c();
                this.f4898f = (String) c1246e.f4889e;
                c1246e.m2997c();
                this.f4899g = interfaceC2203q.mo440q(c1246e.f4887c, 1);
                break;
        }
    }

    public C1249b(int i2, String str, int i3) {
        this.f4893a = i3;
        switch (i3) {
            case 1:
                C0811r c0811r = new C0811r(new byte[16], 16);
                this.f4894b = c0811r;
                this.f4895c = new C0812s(c0811r.f2469d);
                this.f4900h = 0;
                this.f4901i = 0;
                this.f4902j = false;
                this.f4906n = -9223372036854775807L;
                this.f4896d = str;
                this.f4897e = i2;
                break;
            default:
                C0811r c0811r2 = new C0811r(new byte[128], 128);
                this.f4894b = c0811r2;
                this.f4895c = new C0812s(c0811r2.f2469d);
                this.f4900h = 0;
                this.f4906n = -9223372036854775807L;
                this.f4896d = str;
                this.f4897e = i2;
                break;
        }
    }

    /* renamed from: b */
    private final void m2998b(boolean z2) {
    }

    /* renamed from: g */
    private final void m2999g(boolean z2) {
    }
}
