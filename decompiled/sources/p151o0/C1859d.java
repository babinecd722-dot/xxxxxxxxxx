package p151o0;

import p067R.AbstractC0656H;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p092Y.C0976P;
import p092Y.C1009l0;
import p163r0.InterfaceC2041s;

/* renamed from: o0.d */
/* loaded from: classes.dex */
public final class C1859d implements InterfaceC1833F, InterfaceC1832E {

    /* renamed from: k */
    public final InterfaceC1833F f7693k;

    /* renamed from: l */
    public InterfaceC1832E f7694l;

    /* renamed from: m */
    public C1857c[] f7695m = new C1857c[0];

    /* renamed from: n */
    public long f7696n;

    /* renamed from: o */
    public long f7697o;

    /* renamed from: p */
    public long f7698p;

    /* renamed from: q */
    public C1863f f7699q;

    public C1859d(InterfaceC1833F interfaceC1833F, boolean z2, long j3, long j4) {
        this.f7693k = interfaceC1833F;
        this.f7696n = z2 ? j3 : -9223372036854775807L;
        this.f7697o = j3;
        this.f7698p = j4;
    }

    /* renamed from: a */
    public final boolean m3871a() {
        return this.f7696n != -9223372036854775807L;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        long j4 = this.f7697o;
        if (j3 == j4) {
            return j4;
        }
        long m1667j = AbstractC0819z.m1667j(c1009l0.f3447a, 0L, j3 - j4);
        long j5 = this.f7698p;
        long m1667j2 = AbstractC0819z.m1667j(c1009l0.f3448b, 0L, j5 == Long.MIN_VALUE ? Long.MAX_VALUE : j5 - j3);
        if (m1667j != c1009l0.f3447a || m1667j2 != c1009l0.f3448b) {
            c1009l0 = new C1009l0(m1667j, m1667j2);
        }
        return this.f7693k.mo2885b(j3, c1009l0);
    }

    @Override // p151o0.InterfaceC1864f0
    /* renamed from: c */
    public final void mo1984c(InterfaceC1866g0 interfaceC1866g0) {
        InterfaceC1832E interfaceC1832E = this.f7694l;
        interfaceC1832E.getClass();
        interfaceC1832E.mo1984c(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return this.f7693k.mo2886d();
    }

    @Override // p151o0.InterfaceC1832E
    /* renamed from: f */
    public final void mo1990f(InterfaceC1833F interfaceC1833F) {
        if (this.f7699q != null) {
            return;
        }
        InterfaceC1832E interfaceC1832E = this.f7694l;
        interfaceC1832E.getClass();
        interfaceC1832E.mo1990f(this);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        return this.f7693k.mo2888g();
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        return this.f7693k.mo2889h(c0976p);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        this.f7694l = interfaceC1832E;
        this.f7693k.mo2890k(this, j3);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        long mo2891o = this.f7693k.mo2891o();
        if (mo2891o != Long.MIN_VALUE) {
            long j3 = this.f7698p;
            if (j3 == Long.MIN_VALUE || mo2891o < j3) {
                return mo2891o;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        C1863f c1863f = this.f7699q;
        if (c1863f != null) {
            throw c1863f;
        }
        this.f7693k.mo2892p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r1 > r3) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        long j4;
        boolean z2;
        this.f7695m = new C1857c[interfaceC1862e0Arr.length];
        InterfaceC1862e0[] interfaceC1862e0Arr2 = new InterfaceC1862e0[interfaceC1862e0Arr.length];
        int i2 = 0;
        while (true) {
            InterfaceC1862e0 interfaceC1862e0 = null;
            if (i2 >= interfaceC1862e0Arr.length) {
                break;
            }
            C1857c[] c1857cArr = this.f7695m;
            C1857c c1857c = (C1857c) interfaceC1862e0Arr[i2];
            c1857cArr[i2] = c1857c;
            if (c1857c != null) {
                interfaceC1862e0 = c1857c.f7690k;
            }
            interfaceC1862e0Arr2[i2] = interfaceC1862e0;
            i2++;
        }
        long mo2893s = this.f7693k.mo2893s(interfaceC2041sArr, zArr, interfaceC1862e0Arr2, zArr2, j3);
        if (m3871a()) {
            long j5 = this.f7697o;
            if (j3 == j5 && j5 != 0) {
                for (InterfaceC2041s interfaceC2041s : interfaceC2041sArr) {
                    if (interfaceC2041s != null) {
                        C0694p mo3823d = interfaceC2041s.mo3823d();
                        if (!AbstractC0656H.m1239a(mo3823d.f2029n, mo3823d.f2026k)) {
                            j4 = mo2893s;
                            break;
                        }
                    }
                }
            }
        }
        j4 = -9223372036854775807L;
        this.f7696n = j4;
        if (mo2893s != j3) {
            if (mo2893s >= this.f7697o) {
                long j6 = this.f7698p;
                if (j6 != Long.MIN_VALUE) {
                }
            }
            z2 = false;
            AbstractC0806m.m1510h(z2);
            for (int i3 = 0; i3 < interfaceC1862e0Arr.length; i3++) {
                InterfaceC1862e0 interfaceC1862e02 = interfaceC1862e0Arr2[i3];
                if (interfaceC1862e02 == null) {
                    this.f7695m[i3] = null;
                } else {
                    C1857c[] c1857cArr2 = this.f7695m;
                    C1857c c1857c2 = c1857cArr2[i3];
                    if (c1857c2 == null || c1857c2.f7690k != interfaceC1862e02) {
                        c1857cArr2[i3] = new C1857c(this, interfaceC1862e02);
                    }
                }
                interfaceC1862e0Arr[i3] = this.f7695m[i3];
            }
            return mo2893s;
        }
        z2 = true;
        AbstractC0806m.m1510h(z2);
        while (i3 < interfaceC1862e0Arr.length) {
        }
        return mo2893s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r0 > r6) goto L17;
     */
    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo2894t(long j3) {
        this.f7696n = -9223372036854775807L;
        boolean z2 = false;
        for (C1857c c1857c : this.f7695m) {
            if (c1857c != null) {
                c1857c.f7691l = false;
            }
        }
        long mo2894t = this.f7693k.mo2894t(j3);
        if (mo2894t != j3) {
            if (mo2894t >= this.f7697o) {
                long j4 = this.f7698p;
                if (j4 != Long.MIN_VALUE) {
                }
            }
            AbstractC0806m.m1510h(z2);
            return mo2894t;
        }
        z2 = true;
        AbstractC0806m.m1510h(z2);
        return mo2894t;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        this.f7693k.mo2895u(j3);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        long mo2896v = this.f7693k.mo2896v();
        if (mo2896v != Long.MIN_VALUE) {
            long j3 = this.f7698p;
            if (j3 == Long.MIN_VALUE || mo2896v < j3) {
                return mo2896v;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        if (m3871a()) {
            long j3 = this.f7696n;
            this.f7696n = -9223372036854775807L;
            long mo2897w = mo2897w();
            return mo2897w != -9223372036854775807L ? mo2897w : j3;
        }
        long mo2897w2 = this.f7693k.mo2897w();
        if (mo2897w2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        AbstractC0806m.m1510h(mo2897w2 >= this.f7697o);
        long j4 = this.f7698p;
        AbstractC0806m.m1510h(j4 == Long.MIN_VALUE || mo2897w2 <= j4);
        return mo2897w2;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        this.f7693k.mo2898x(j3);
    }
}
