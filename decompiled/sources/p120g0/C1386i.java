package p120g0;

import android.graphics.Bitmap;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p015D1.C0085a;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p089X.C0953f;
import p092Y.AbstractC1000h;
import p095Z.C1034d;
import p151o0.C1835H;

/* renamed from: g0.i */
/* loaded from: classes.dex */
public final class C1386i extends AbstractC1000h {

    /* renamed from: B */
    public final C1379b f5771B;

    /* renamed from: C */
    public final C0953f f5772C;

    /* renamed from: D */
    public final ArrayDeque f5773D;

    /* renamed from: E */
    public boolean f5774E;

    /* renamed from: F */
    public boolean f5775F;

    /* renamed from: G */
    public C1384g f5776G;

    /* renamed from: H */
    public long f5777H;

    /* renamed from: I */
    public long f5778I;

    /* renamed from: J */
    public int f5779J;

    /* renamed from: K */
    public int f5780K;

    /* renamed from: L */
    public C0694p f5781L;

    /* renamed from: M */
    public C1380c f5782M;

    /* renamed from: N */
    public C0953f f5783N;

    /* renamed from: O */
    public C1383f f5784O;

    /* renamed from: P */
    public Bitmap f5785P;

    /* renamed from: Q */
    public boolean f5786Q;

    /* renamed from: R */
    public C1385h f5787R;

    /* renamed from: S */
    public C1385h f5788S;

    /* renamed from: T */
    public int f5789T;

    public C1386i(C1379b c1379b) {
        super(4);
        this.f5771B = c1379b;
        this.f5784O = C1383f.f5764a;
        this.f5772C = new C0953f(0);
        this.f5776G = C1384g.f5765c;
        this.f5773D = new ArrayDeque();
        this.f5778I = -9223372036854775807L;
        this.f5777H = -9223372036854775807L;
        this.f5779J = 0;
        this.f5780K = 1;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: D */
    public final int mo2096D(C0694p c0694p) {
        return this.f5771B.m3205H(c0694p);
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0141, code lost:
    
        if (r14.f5768a == ((r0.f2013K * r1.f2012J) - 1)) goto L78;
     */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3226F(long j3) {
        boolean z2;
        Bitmap bitmap;
        Bitmap bitmap2 = this.f5785P;
        if (bitmap2 != null && this.f5787R == null) {
            return false;
        }
        if (this.f5780K == 0 && this.f3378r != 2) {
            return false;
        }
        ArrayDeque arrayDeque = this.f5773D;
        if (bitmap2 == null) {
            AbstractC0806m.m1511i(this.f5782M);
            C1378a c1378a = (C1378a) this.f5782M.mo1689c();
            if (c1378a == null) {
                return false;
            }
            if (c1378a.m1778d(4)) {
                if (this.f5779J == 3) {
                    m3229I();
                    AbstractC0806m.m1511i(this.f5781L);
                    m3228H();
                } else {
                    c1378a.mo1417f();
                    if (arrayDeque.isEmpty()) {
                        this.f5775F = true;
                    }
                }
                return false;
            }
            AbstractC0806m.m1512j(c1378a.f5744o, "Non-EOS buffer came back from the decoder without bitmap.");
            this.f5785P = c1378a.f5744o;
            c1378a.mo1417f();
        }
        if (!this.f5786Q || this.f5785P == null || this.f5787R == null) {
            return false;
        }
        AbstractC0806m.m1511i(this.f5781L);
        C0694p c0694p = this.f5781L;
        int i2 = c0694p.f2012J;
        int i3 = c0694p.f2013K;
        boolean z3 = ((i2 == 1 && i3 == 1) || i2 == -1 || i3 == -1) ? false : true;
        C1385h c1385h = this.f5787R;
        if (((Bitmap) c1385h.f5770c) == null) {
            if (z3) {
                AbstractC0806m.m1511i(this.f5785P);
                int width = this.f5785P.getWidth();
                C0694p c0694p2 = this.f5781L;
                AbstractC0806m.m1511i(c0694p2);
                int i4 = width / c0694p2.f2012J;
                int height = this.f5785P.getHeight();
                C0694p c0694p3 = this.f5781L;
                AbstractC0806m.m1511i(c0694p3);
                int i5 = height / c0694p3.f2013K;
                int i6 = this.f5781L.f2012J;
                int i7 = c1385h.f5768a;
                bitmap = Bitmap.createBitmap(this.f5785P, (i7 % i6) * i4, (i7 / i6) * i5, i4, i5);
            } else {
                bitmap = this.f5785P;
                AbstractC0806m.m1511i(bitmap);
            }
            c1385h.f5770c = bitmap;
        }
        AbstractC0806m.m1511i((Bitmap) this.f5787R.f5770c);
        long j4 = this.f5787R.f5769b - j3;
        boolean z4 = this.f3378r == 2;
        int i8 = this.f5780K;
        if (i8 != 0) {
            if (i8 == 1) {
                z4 = true;
            } else {
                if (i8 != 3) {
                    throw new IllegalStateException();
                }
                z4 = false;
            }
        }
        if (z4 || j4 < 30000) {
            C1383f c1383f = this.f5784O;
            long j5 = this.f5776G.f5767b;
            c1383f.getClass();
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        C1385h c1385h2 = this.f5787R;
        AbstractC0806m.m1511i(c1385h2);
        long j6 = c1385h2.f5769b;
        this.f5777H = j6;
        while (!arrayDeque.isEmpty() && j6 >= ((C1384g) arrayDeque.peek()).f5766a) {
            this.f5776G = (C1384g) arrayDeque.removeFirst();
        }
        this.f5780K = 3;
        if (z3) {
            C1385h c1385h3 = this.f5787R;
            AbstractC0806m.m1511i(c1385h3);
            C0694p c0694p4 = this.f5781L;
            AbstractC0806m.m1511i(c0694p4);
            C0694p c0694p5 = this.f5781L;
            AbstractC0806m.m1511i(c0694p5);
        }
        this.f5785P = null;
        this.f5787R = this.f5788S;
        this.f5788S = null;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0102, code lost:
    
        if (r2 == false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3227G(long j3) {
        boolean z2;
        C0953f c0953f;
        C0694p c0694p;
        int i2;
        C0953f c0953f2;
        if (this.f5786Q && this.f5787R != null) {
            return false;
        }
        C0085a c0085a = this.f3373m;
        c0085a.m352q();
        C1380c c1380c = this.f5782M;
        if (c1380c == null || this.f5779J == 3 || this.f5774E) {
            return false;
        }
        if (this.f5783N == null) {
            C0953f c0953f3 = (C0953f) c1380c.mo1707d();
            this.f5783N = c0953f3;
            if (c0953f3 == null) {
                return false;
            }
        }
        if (this.f5779J == 2) {
            AbstractC0806m.m1511i(this.f5783N);
            this.f5783N.f2742l = 4;
            C1380c c1380c2 = this.f5782M;
            AbstractC0806m.m1511i(c1380c2);
            c1380c2.mo1706a(this.f5783N);
            this.f5783N = null;
            this.f5779J = 3;
            return false;
        }
        int m2113y = m2113y(c0085a, this.f5783N, 0);
        if (m2113y == -5) {
            C0694p c0694p2 = (C0694p) c0085a.f108m;
            AbstractC0806m.m1511i(c0694p2);
            this.f5781L = c0694p2;
            this.f5779J = 2;
            return true;
        }
        if (m2113y != -4) {
            if (m2113y == -3) {
                return false;
            }
            throw new IllegalStateException();
        }
        this.f5783N.m1894h();
        ByteBuffer byteBuffer = this.f5783N.f3061o;
        if (byteBuffer == null || byteBuffer.remaining() <= 0) {
            C0953f c0953f4 = this.f5783N;
            AbstractC0806m.m1511i(c0953f4);
            if (!c0953f4.m1778d(4)) {
                z2 = false;
                if (z2) {
                    C1380c c1380c3 = this.f5782M;
                    AbstractC0806m.m1511i(c1380c3);
                    C0953f c0953f5 = this.f5783N;
                    AbstractC0806m.m1511i(c0953f5);
                    c1380c3.mo1706a(c0953f5);
                    this.f5789T = 0;
                }
                c0953f = this.f5783N;
                AbstractC0806m.m1511i(c0953f);
                if (c0953f.m1778d(4)) {
                    int i3 = this.f5789T;
                    long j4 = c0953f.f3063q;
                    C1385h c1385h = new C1385h();
                    c1385h.f5768a = i3;
                    c1385h.f5769b = j4;
                    this.f5788S = c1385h;
                    this.f5789T = i3 + 1;
                    if (!this.f5786Q) {
                        boolean z3 = j4 - 30000 <= j3 && j3 <= 30000 + j4;
                        C1385h c1385h2 = this.f5787R;
                        boolean z4 = c1385h2 != null && c1385h2.f5769b <= j3 && j3 < j4;
                        C0694p c0694p3 = this.f5781L;
                        AbstractC0806m.m1511i(c0694p3);
                        this.f5786Q = z3 || z4 || (c0694p3.f2012J == -1 || (i2 = (c0694p = this.f5781L).f2013K) == -1 || i3 == (i2 * c0694p.f2012J) - 1);
                        if (z4) {
                        }
                    }
                    this.f5787R = this.f5788S;
                    this.f5788S = null;
                } else {
                    this.f5786Q = true;
                }
                c0953f2 = this.f5783N;
                AbstractC0806m.m1511i(c0953f2);
                if (!c0953f2.m1778d(4)) {
                    this.f5774E = true;
                    this.f5783N = null;
                    return false;
                }
                long j5 = this.f5778I;
                C0953f c0953f6 = this.f5783N;
                AbstractC0806m.m1511i(c0953f6);
                this.f5778I = Math.max(j5, c0953f6.f3063q);
                if (z2) {
                    this.f5783N = null;
                } else {
                    C0953f c0953f7 = this.f5783N;
                    AbstractC0806m.m1511i(c0953f7);
                    c0953f7.mo1891e();
                }
                return !this.f5786Q;
            }
        }
        z2 = true;
        if (z2) {
        }
        c0953f = this.f5783N;
        AbstractC0806m.m1511i(c0953f);
        if (c0953f.m1778d(4)) {
        }
        c0953f2 = this.f5783N;
        AbstractC0806m.m1511i(c0953f2);
        if (!c0953f2.m1778d(4)) {
        }
    }

    /* renamed from: H */
    public final void m3228H() {
        C0694p c0694p = this.f5781L;
        C1379b c1379b = this.f5771B;
        int m3205H = c1379b.m3205H(c0694p);
        if (m3205H != AbstractC1000h.m2089f(4, 0, 0, 0) && m3205H != AbstractC1000h.m2089f(3, 0, 0, 0)) {
            throw m2098g(new C1382e("Provided decoder factory can't create decoder for format."), this.f5781L, false, 4005);
        }
        C1380c c1380c = this.f5782M;
        if (c1380c != null) {
            c1380c.release();
        }
        this.f5782M = new C1380c((C1034d) c1379b.f5747l);
    }

    /* renamed from: I */
    public final void m3229I() {
        this.f5783N = null;
        this.f5779J = 0;
        this.f5778I = -9223372036854775807L;
        C1380c c1380c = this.f5782M;
        if (c1380c != null) {
            c1380c.release();
            this.f5782M = null;
        }
    }

    @Override // p092Y.AbstractC1000h, p092Y.InterfaceC0999g0
    /* renamed from: d */
    public final void mo1907d(int i2, Object obj) {
        if (i2 != 15) {
            return;
        }
        C1383f c1383f = obj instanceof C1383f ? (C1383f) obj : null;
        if (c1383f == null) {
            c1383f = C1383f.f5764a;
        }
        this.f5784O = c1383f;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: l */
    public final String mo2101l() {
        return "ImageRenderer";
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: n */
    public final boolean mo2103n() {
        return this.f5775F;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: p */
    public final boolean mo2104p() {
        int i2 = this.f5780K;
        return i2 == 3 || (i2 == 0 && this.f5786Q);
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: q */
    public final void mo2105q() {
        this.f5781L = null;
        this.f5776G = C1384g.f5765c;
        this.f5773D.clear();
        m3229I();
        this.f5784O.getClass();
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: r */
    public final void mo2106r(boolean z2, boolean z3) {
        this.f5780K = z3 ? 1 : 0;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: s */
    public final void mo2107s(long j3, boolean z2) {
        this.f5780K = Math.min(this.f5780K, 1);
        this.f5775F = false;
        this.f5774E = false;
        this.f5785P = null;
        this.f5787R = null;
        this.f5788S = null;
        this.f5786Q = false;
        this.f5783N = null;
        C1380c c1380c = this.f5782M;
        if (c1380c != null) {
            c1380c.flush();
        }
        this.f5773D.clear();
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: t */
    public final void mo2108t() {
        m3229I();
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: u */
    public final void mo2109u() {
        m3229I();
        this.f5780K = Math.min(this.f5780K, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r2 >= r6) goto L14;
     */
    @Override // p092Y.AbstractC1000h
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2112x(C0694p[] c0694pArr, long j3, long j4, C1835H c1835h) {
        if (this.f5776G.f5767b != -9223372036854775807L) {
            ArrayDeque arrayDeque = this.f5773D;
            if (arrayDeque.isEmpty()) {
                long j5 = this.f5778I;
                if (j5 != -9223372036854775807L) {
                    long j6 = this.f5777H;
                    if (j6 != -9223372036854775807L) {
                    }
                }
            }
            arrayDeque.add(new C1384g(this.f5778I, j4));
            return;
        }
        this.f5776G = new C1384g(-9223372036854775807L, j4);
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: z */
    public final void mo2114z(long j3, long j4) {
        if (this.f5775F) {
            return;
        }
        if (this.f5781L == null) {
            C0085a c0085a = this.f3373m;
            c0085a.m352q();
            C0953f c0953f = this.f5772C;
            c0953f.mo1891e();
            int m2113y = m2113y(c0085a, c0953f, 2);
            if (m2113y != -5) {
                if (m2113y == -4) {
                    AbstractC0806m.m1510h(c0953f.m1778d(4));
                    this.f5774E = true;
                    this.f5775F = true;
                    return;
                }
                return;
            }
            C0694p c0694p = (C0694p) c0085a.f108m;
            AbstractC0806m.m1511i(c0694p);
            this.f5781L = c0694p;
            m3228H();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (m3226F(j3)) {
            }
            while (m3227G(j3)) {
            }
            Trace.endSection();
        } catch (C1382e e) {
            throw m2098g(e, null, false, 4003);
        }
    }
}
