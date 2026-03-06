package p108c1;

import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p181w0.C2211y;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.t */
/* loaded from: classes.dex */
public final class C1267t implements InterfaceC1255h {

    /* renamed from: a */
    public final C0812s f5115a;

    /* renamed from: b */
    public final C2211y f5116b;

    /* renamed from: c */
    public final String f5117c;

    /* renamed from: d */
    public final int f5118d;

    /* renamed from: e */
    public InterfaceC2184G f5119e;

    /* renamed from: f */
    public String f5120f;

    /* renamed from: g */
    public int f5121g = 0;

    /* renamed from: h */
    public int f5122h;

    /* renamed from: i */
    public boolean f5123i;

    /* renamed from: j */
    public boolean f5124j;

    /* renamed from: k */
    public long f5125k;

    /* renamed from: l */
    public int f5126l;

    /* renamed from: m */
    public long f5127m;

    public C1267t(String str, int i2) {
        C0812s c0812s = new C0812s(4);
        this.f5115a = c0812s;
        c0812s.f2474a[0] = -1;
        this.f5116b = new C2211y();
        this.f5127m = -9223372036854775807L;
        this.f5117c = str;
        this.f5118d = i2;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        this.f5121g = 0;
        this.f5122h = 0;
        this.f5124j = false;
        this.f5127m = -9223372036854775807L;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    public final void mo3001c(C0812s c0812s) {
        AbstractC0806m.m1511i(this.f5119e);
        while (c0812s.m1592a() > 0) {
            int i2 = this.f5121g;
            C0812s c0812s2 = this.f5115a;
            if (i2 == 0) {
                byte[] bArr = c0812s.f2474a;
                int i3 = c0812s.f2475b;
                int i4 = c0812s.f2476c;
                while (true) {
                    if (i3 >= i4) {
                        c0812s.m1590H(i4);
                        break;
                    }
                    byte b3 = bArr[i3];
                    boolean z2 = (b3 & 255) == 255;
                    boolean z3 = this.f5124j && (b3 & 224) == 224;
                    this.f5124j = z2;
                    if (z3) {
                        c0812s.m1590H(i3 + 1);
                        this.f5124j = false;
                        c0812s2.f2474a[1] = bArr[i3];
                        this.f5122h = 2;
                        this.f5121g = 1;
                        break;
                    }
                    i3++;
                }
            } else if (i2 == 1) {
                int min = Math.min(c0812s.m1592a(), 4 - this.f5122h);
                c0812s.m1598g(c0812s2.f2474a, this.f5122h, min);
                int i5 = this.f5122h + min;
                this.f5122h = i5;
                if (i5 >= 4) {
                    c0812s2.m1590H(0);
                    int m1600i = c0812s2.m1600i();
                    C2211y c2211y = this.f5116b;
                    if (c2211y.m4254a(m1600i)) {
                        this.f5126l = c2211y.f8849b;
                        if (!this.f5123i) {
                            this.f5125k = (c2211y.f8853f * 1000000) / c2211y.f8850c;
                            C0693o c0693o = new C0693o();
                            c0693o.f1977a = this.f5120f;
                            c0693o.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                            c0693o.f1990n = 4096;
                            c0693o.f1967B = c2211y.f8851d;
                            c0693o.f1968C = c2211y.f8850c;
                            c0693o.f1980d = this.f5117c;
                            c0693o.f1982f = this.f5118d;
                            this.f5119e.mo1424c(new C0694p(c0693o));
                            this.f5123i = true;
                        }
                        c0812s2.m1590H(0);
                        this.f5119e.mo1422a(c0812s2, 4, 0);
                        this.f5121g = 2;
                    } else {
                        this.f5122h = 0;
                        this.f5121g = 1;
                    }
                }
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException();
                }
                int min2 = Math.min(c0812s.m1592a(), this.f5126l - this.f5122h);
                this.f5119e.mo1422a(c0812s, min2, 0);
                int i6 = this.f5122h + min2;
                this.f5122h = i6;
                if (i6 >= this.f5126l) {
                    AbstractC0806m.m1510h(this.f5127m != -9223372036854775807L);
                    this.f5119e.mo1423b(this.f5127m, 1, this.f5126l, 0, null);
                    this.f5127m += this.f5125k;
                    this.f5122h = 0;
                    this.f5121g = 0;
                }
            }
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f5127m = j3;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f5120f = (String) c1246e.f4889e;
        c1246e.m2997c();
        this.f5119e = interfaceC2203q.mo440q(c1246e.f4887c, 1);
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
    }
}
