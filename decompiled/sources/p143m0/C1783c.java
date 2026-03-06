package p143m0;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p048M.RunnableC0448r;
import p067R.AbstractC0650B;
import p067R.C0649A;
import p067R.C0657I;
import p067R.C0702x;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.C0917i;
import p086W.C0927s;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0915g;
import p086W.InterfaceC0916h;
import p092Y.C0990c;
import p095Z.C1042l;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p111d1.C1291e;
import p113e0.C1319j;
import p147n0.C1814b;
import p147n0.C1815c;
import p151o0.AbstractC1853a;
import p151o0.C1835H;
import p151o0.C1876l0;
import p151o0.C1894z;
import p151o0.InterfaceC1832E;
import p151o0.InterfaceC1833F;
import p155p0.C1925h;
import p157p2.C1956Y;
import p167s0.C2072f;
import p167s0.C2081o;
import p167s0.C2082p;
import p167s0.C2085s;
import p167s0.InterfaceC2077k;
import p167s0.InterfaceC2079m;
import p167s0.InterfaceC2083q;
import p167s0.InterfaceC2084r;

/* renamed from: m0.c */
/* loaded from: classes.dex */
public final class C1783c extends AbstractC1853a implements InterfaceC2077k {

    /* renamed from: A */
    public final InterfaceC2084r f7374A;

    /* renamed from: B */
    public final ArrayList f7375B;

    /* renamed from: C */
    public InterfaceC0916h f7376C;

    /* renamed from: D */
    public C2082p f7377D;

    /* renamed from: E */
    public InterfaceC2083q f7378E;

    /* renamed from: F */
    public InterfaceC0906A f7379F;

    /* renamed from: G */
    public long f7380G;

    /* renamed from: H */
    public C1815c f7381H;

    /* renamed from: I */
    public Handler f7382I;

    /* renamed from: J */
    public C0649A f7383J;

    /* renamed from: r */
    public final boolean f7384r;

    /* renamed from: s */
    public final Uri f7385s;

    /* renamed from: t */
    public final InterfaceC0915g f7386t;

    /* renamed from: u */
    public final C0990c f7387u;

    /* renamed from: v */
    public final C1319j f7388v;

    /* renamed from: w */
    public final InterfaceC1284i f7389w;

    /* renamed from: x */
    public final C1956Y f7390x;

    /* renamed from: y */
    public final long f7391y;

    /* renamed from: z */
    public final C1280e f7392z;

    static {
        AbstractC0650B.m1228a("media3.exoplayer.smoothstreaming");
    }

    public C1783c(C0649A c0649a, InterfaceC0915g interfaceC0915g, InterfaceC2084r interfaceC2084r, C0990c c0990c, C1319j c1319j, InterfaceC1284i interfaceC1284i, C1956Y c1956y, long j3) {
        this.f7383J = c0649a;
        C0702x c0702x = c0649a.f1745b;
        c0702x.getClass();
        this.f7381H = null;
        Uri uri = Uri.EMPTY;
        Uri uri2 = c0702x.f2068a;
        if (uri2.equals(uri)) {
            uri2 = null;
        } else {
            String path = uri2.getPath();
            if (path != null) {
                Matcher matcher = AbstractC0819z.f2497j.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uri2 = Uri.withAppendedPath(uri2, "Manifest");
                }
            }
        }
        this.f7385s = uri2;
        this.f7386t = interfaceC0915g;
        this.f7374A = interfaceC2084r;
        this.f7387u = c0990c;
        this.f7388v = c1319j;
        this.f7389w = interfaceC1284i;
        this.f7390x = c1956y;
        this.f7391y = j3;
        this.f7392z = m3853a(null);
        this.f7384r = false;
        this.f7375B = new ArrayList();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        C1280e m3853a = m3853a(c1835h);
        C1280e c1280e = new C1280e(this.f7677n.f5218c, 0, c1835h);
        C1815c c1815c = this.f7381H;
        InterfaceC0906A interfaceC0906A = this.f7379F;
        InterfaceC2083q interfaceC2083q = this.f7378E;
        C1782b c1782b = new C1782b(c1815c, this.f7387u, interfaceC0906A, this.f7388v, this.f7389w, c1280e, this.f7390x, m3853a, interfaceC2083q, c2072f);
        this.f7375B.add(c1782b);
        return c1782b;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    @Override // p167s0.InterfaceC2077k
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1291e mo2901c(InterfaceC2079m interfaceC2079m, long j3, long j4, IOException iOException, int i2) {
        long j5;
        C2085s c2085s = (C2085s) interfaceC2079m;
        long j6 = c2085s.f8426k;
        Uri uri = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f7390x.getClass();
        if (!(iOException instanceof C0657I) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C0927s) && !(iOException instanceof C2081o)) {
            int i3 = C0917i.f2935l;
            for (Throwable th = iOException; th != null; th = th.getCause()) {
                if (!(th instanceof C0917i) || ((C0917i) th).f2936k != 2008) {
                }
            }
            j5 = Math.min((i2 - 1) * 1000, 5000);
            C1291e c1291e = j5 != -9223372036854775807L ? C2082p.f8422p : new C1291e(0, j5, false);
            this.f7392z.m3026g(c1894z, c2085s.f8428m, iOException, !c1291e.m3038a());
            return c1291e;
        }
        j5 = -9223372036854775807L;
        if (j5 != -9223372036854775807L) {
        }
        this.f7392z.m3026g(c1894z, c2085s.f8428m, iOException, !c1291e.m3038a());
        return c1291e;
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: e */
    public final void mo2902e(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
        C2085s c2085s = (C2085s) interfaceC2079m;
        long j5 = c2085s.f8426k;
        Uri uri = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f7390x.getClass();
        this.f7392z.m3022c(c1894z, c2085s.f8428m, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: i */
    public final void mo2903i(InterfaceC2079m interfaceC2079m, long j3, long j4) {
        C2085s c2085s = (C2085s) interfaceC2079m;
        long j5 = c2085s.f8426k;
        Uri uri = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f7390x.getClass();
        this.f7392z.m3023d(c1894z, c2085s.f8428m);
        this.f7381H = (C1815c) c2085s.f8431p;
        this.f7380G = j3 - j4;
        m3763w();
        if (this.f7381H.f7488d) {
            this.f7382I.postDelayed(new RunnableC0448r(this, 11), Math.max(0L, (this.f7380G + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final synchronized C0649A mo2908k() {
        return this.f7383J;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
        this.f7378E.mo2899a();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final void mo2910o(InterfaceC0906A interfaceC0906A) {
        this.f7379F = interfaceC0906A;
        Looper myLooper = Looper.myLooper();
        C1042l c1042l = this.f7680q;
        AbstractC0806m.m1511i(c1042l);
        InterfaceC1284i interfaceC1284i = this.f7389w;
        interfaceC1284i.mo3029b(myLooper, c1042l);
        interfaceC1284i.m3032d();
        if (this.f7384r) {
            this.f7378E = new C1956Y(4);
            m3763w();
            return;
        }
        this.f7376C = this.f7386t.mo348e();
        C2082p c2082p = new C2082p("SsMediaSource");
        this.f7377D = c2082p;
        this.f7378E = c2082p;
        this.f7382I = AbstractC0819z.m1670m(null);
        m3764x();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        C1782b c1782b = (C1782b) interfaceC1833F;
        for (C1925h c1925h : c1782b.f7372w) {
            c1925h.m3947B(null);
        }
        c1782b.f7370u = null;
        this.f7375B.remove(interfaceC1833F);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
        this.f7381H = this.f7384r ? this.f7381H : null;
        this.f7376C = null;
        this.f7380G = 0L;
        C2082p c2082p = this.f7377D;
        if (c2082p != null) {
            c2082p.m4105e(null);
            this.f7377D = null;
        }
        Handler handler = this.f7382I;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f7382I = null;
        }
        this.f7389w.release();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: v */
    public final synchronized void mo2913v(C0649A c0649a) {
        this.f7383J = c0649a;
    }

    /* renamed from: w */
    public final void m3763w() {
        C1876l0 c1876l0;
        C1925h[] c1925hArr;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f7375B;
            if (i2 >= arrayList.size()) {
                break;
            }
            C1782b c1782b = (C1782b) arrayList.get(i2);
            C1815c c1815c = this.f7381H;
            c1782b.f7371v = c1815c;
            C1925h[] c1925hArr2 = c1782b.f7372w;
            int length = c1925hArr2.length;
            int i3 = 0;
            while (i3 < length) {
                C1781a c1781a = (C1781a) c1925hArr2[i3].f7927o;
                C1814b[] c1814bArr = c1781a.f7357f.f7490f;
                int i4 = c1781a.f7353b;
                C1814b c1814b = c1814bArr[i4];
                int i5 = c1814b.f7479k;
                C1814b c1814b2 = c1815c.f7490f[i4];
                if (i5 == 0 || c1814b2.f7479k == 0) {
                    c1925hArr = c1925hArr2;
                    c1781a.f7358g += i5;
                } else {
                    int i6 = i5 - 1;
                    long[] jArr = c1814b.f7483o;
                    long m3795b = c1814b.m3795b(i6) + jArr[i6];
                    c1925hArr = c1925hArr2;
                    long j3 = c1814b2.f7483o[0];
                    if (m3795b <= j3) {
                        c1781a.f7358g += i5;
                    } else {
                        c1781a.f7358g = AbstractC0819z.m1662e(jArr, j3, true) + c1781a.f7358g;
                    }
                }
                c1781a.f7357f = c1815c;
                i3++;
                c1925hArr2 = c1925hArr;
            }
            InterfaceC1832E interfaceC1832E = c1782b.f7370u;
            interfaceC1832E.getClass();
            interfaceC1832E.mo1984c(c1782b);
            i2++;
        }
        long j4 = Long.MIN_VALUE;
        long j5 = Long.MAX_VALUE;
        for (C1814b c1814b3 : this.f7381H.f7490f) {
            if (c1814b3.f7479k > 0) {
                long[] jArr2 = c1814b3.f7483o;
                j5 = Math.min(j5, jArr2[0]);
                int i7 = c1814b3.f7479k - 1;
                j4 = Math.max(j4, c1814b3.m3795b(i7) + jArr2[i7]);
            }
        }
        if (j5 == Long.MAX_VALUE) {
            long j6 = this.f7381H.f7488d ? -9223372036854775807L : 0L;
            C1815c c1815c2 = this.f7381H;
            boolean z2 = c1815c2.f7488d;
            c1876l0 = new C1876l0(j6, 0L, 0L, 0L, true, z2, z2, c1815c2, mo2908k());
        } else {
            C1815c c1815c3 = this.f7381H;
            if (c1815c3.f7488d) {
                long j7 = c1815c3.f7492h;
                if (j7 != -9223372036854775807L && j7 > 0) {
                    j5 = Math.max(j5, j4 - j7);
                }
                long j8 = j5;
                long j9 = j4 - j8;
                long m1644L = j9 - AbstractC0819z.m1644L(this.f7391y);
                if (m1644L < 5000000) {
                    m1644L = Math.min(5000000L, j9 / 2);
                }
                c1876l0 = new C1876l0(-9223372036854775807L, j9, j8, m1644L, true, true, true, this.f7381H, mo2908k());
            } else {
                long j10 = c1815c3.f7491g;
                long j11 = j10 != -9223372036854775807L ? j10 : j4 - j5;
                c1876l0 = new C1876l0(-9223372036854775807L, -9223372036854775807L, j5 + j11, j11, j5, 0L, true, false, false, this.f7381H, mo2908k(), null);
            }
        }
        m3861p(c1876l0);
    }

    /* renamed from: x */
    public final void m3764x() {
        if (this.f7377D.m4103c()) {
            return;
        }
        C2085s c2085s = new C2085s(this.f7376C, this.f7385s, 4, this.f7374A);
        C2082p c2082p = this.f7377D;
        C1956Y c1956y = this.f7390x;
        int i2 = c2085s.f8428m;
        this.f7392z.m3027h(new C1894z(c2085s.f8426k, c2085s.f8427l, c2082p.m4106f(c2085s, this, c1956y.m3963g(i2))), i2, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
