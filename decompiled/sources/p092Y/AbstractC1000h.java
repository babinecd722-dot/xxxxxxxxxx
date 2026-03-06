package p092Y;

import p015D1.C0085a;
import p067R.AbstractC0668U;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.C0814u;
import p089X.C0953f;
import p095Z.C1042l;
import p151o0.C1835H;
import p151o0.InterfaceC1862e0;
import p163r0.C2039q;

/* renamed from: Y.h */
/* loaded from: classes.dex */
public abstract class AbstractC1000h implements InterfaceC0999g0 {

    /* renamed from: A */
    public C2039q f3370A;

    /* renamed from: l */
    public final int f3372l;

    /* renamed from: n */
    public C1007k0 f3374n;

    /* renamed from: o */
    public int f3375o;

    /* renamed from: p */
    public C1042l f3376p;

    /* renamed from: q */
    public C0814u f3377q;

    /* renamed from: r */
    public int f3378r;

    /* renamed from: s */
    public InterfaceC1862e0 f3379s;

    /* renamed from: t */
    public C0694p[] f3380t;

    /* renamed from: u */
    public long f3381u;

    /* renamed from: v */
    public long f3382v;

    /* renamed from: x */
    public boolean f3384x;

    /* renamed from: y */
    public boolean f3385y;

    /* renamed from: k */
    public final Object f3371k = new Object();

    /* renamed from: m */
    public final C0085a f3373m = new C0085a(15, false);

    /* renamed from: w */
    public long f3383w = Long.MIN_VALUE;

    /* renamed from: z */
    public AbstractC0668U f3386z = AbstractC0668U.f1857a;

    public AbstractC1000h(int i2) {
        this.f3372l = i2;
    }

    /* renamed from: f */
    public static int m2089f(int i2, int i3, int i4, int i5) {
        return i2 | i3 | i4 | 128 | i5;
    }

    /* renamed from: i */
    public static int m2090i(int i2) {
        return i2 & 384;
    }

    /* renamed from: j */
    public static int m2091j(int i2) {
        return i2 & 64;
    }

    /* renamed from: o */
    public static boolean m2092o(int i2, boolean z2) {
        int i3 = i2 & 7;
        return i3 == 4 || (z2 && i3 == 3);
    }

    /* renamed from: A */
    public final void m2093A(C0694p[] c0694pArr, InterfaceC1862e0 interfaceC1862e0, long j3, long j4, C1835H c1835h) {
        AbstractC0806m.m1510h(!this.f3384x);
        this.f3379s = interfaceC1862e0;
        if (this.f3383w == Long.MIN_VALUE) {
            this.f3383w = j3;
        }
        this.f3380t = c0694pArr;
        this.f3381u = j4;
        mo2112x(c0694pArr, j3, j4, c1835h);
    }

    /* renamed from: B */
    public final void m2094B() {
        AbstractC0806m.m1510h(this.f3378r == 0);
        this.f3373m.m352q();
        mo2109u();
    }

    /* renamed from: D */
    public abstract int mo2096D(C0694p c0694p);

    /* renamed from: E */
    public int mo2097E() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1013o m2098g(Exception exc, C0694p c0694p, boolean z2, int i2) {
        int i3;
        if (c0694p != null && !this.f3385y) {
            this.f3385y = true;
            try {
                i3 = mo2096D(c0694p) & 7;
            } catch (C1013o unused) {
            } finally {
                this.f3385y = false;
            }
            return new C1013o(1, exc, i2, mo2101l(), this.f3375o, c0694p, c0694p != null ? 4 : i3, z2);
        }
        i3 = 4;
        return new C1013o(1, exc, i2, mo2101l(), this.f3375o, c0694p, c0694p != null ? 4 : i3, z2);
    }

    /* renamed from: k */
    public InterfaceC0977Q mo2100k() {
        return null;
    }

    /* renamed from: l */
    public abstract String mo2101l();

    /* renamed from: m */
    public final boolean m2102m() {
        return this.f3383w == Long.MIN_VALUE;
    }

    /* renamed from: n */
    public abstract boolean mo2103n();

    /* renamed from: p */
    public abstract boolean mo2104p();

    /* renamed from: q */
    public abstract void mo2105q();

    /* renamed from: s */
    public abstract void mo2107s(long j3, boolean z2);

    /* renamed from: y */
    public final int m2113y(C0085a c0085a, C0953f c0953f, int i2) {
        InterfaceC1862e0 interfaceC1862e0 = this.f3379s;
        interfaceC1862e0.getClass();
        int mo1051l = interfaceC1862e0.mo1051l(c0085a, c0953f, i2);
        if (mo1051l == -4) {
            if (c0953f.m1778d(4)) {
                this.f3383w = Long.MIN_VALUE;
                return this.f3384x ? -4 : -3;
            }
            long j3 = c0953f.f3063q + this.f3381u;
            c0953f.f3063q = j3;
            this.f3383w = Math.max(this.f3383w, j3);
        } else if (mo1051l == -5) {
            C0694p c0694p = (C0694p) c0085a.f108m;
            c0694p.getClass();
            long j4 = c0694p.f2034s;
            if (j4 != Long.MAX_VALUE) {
                C0693o m1342a = c0694p.m1342a();
                m1342a.f1994r = j4 + this.f3381u;
                c0085a.f108m = new C0694p(m1342a);
            }
        }
        return mo1051l;
    }

    /* renamed from: z */
    public abstract void mo2114z(long j3, long j4);

    /* renamed from: h */
    public void mo2099h() {
    }

    /* renamed from: t */
    public void mo2108t() {
    }

    /* renamed from: u */
    public void mo2109u() {
    }

    /* renamed from: v */
    public void mo2110v() {
    }

    /* renamed from: w */
    public void mo2111w() {
    }

    /* renamed from: C */
    public void mo2095C(float f3, float f4) {
    }

    @Override // p092Y.InterfaceC0999g0
    /* renamed from: d */
    public void mo1907d(int i2, Object obj) {
    }

    /* renamed from: r */
    public void mo2106r(boolean z2, boolean z3) {
    }

    /* renamed from: x */
    public void mo2112x(C0694p[] c0694pArr, long j3, long j4, C1835H c1835h) {
    }
}
