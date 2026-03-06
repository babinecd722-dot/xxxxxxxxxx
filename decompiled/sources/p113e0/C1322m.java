package p113e0;

import android.net.Uri;
import android.os.Looper;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import p023F1.AbstractC0143I;
import p067R.AbstractC0650B;
import p067R.C0649A;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0915g;
import p095Z.C1042l;
import p099a0.C1064e;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p116f0.C1355b;
import p116f0.C1356c;
import p116f0.C1357d;
import p116f0.C1359f;
import p116f0.C1361h;
import p116f0.C1362i;
import p151o0.AbstractC1853a;
import p151o0.C1835H;
import p151o0.C1876l0;
import p151o0.C1894z;
import p151o0.InterfaceC1833F;
import p157p2.C1956Y;
import p167s0.C2072f;
import p167s0.C2082p;
import p167s0.C2085s;

/* renamed from: e0.m */
/* loaded from: classes.dex */
public final class C1322m extends AbstractC1853a {

    /* renamed from: A */
    public C0701w f5429A;

    /* renamed from: B */
    public InterfaceC0906A f5430B;

    /* renamed from: C */
    public C0649A f5431C;

    /* renamed from: r */
    public final C1312c f5432r;

    /* renamed from: s */
    public final C1064e f5433s;

    /* renamed from: t */
    public final C1319j f5434t;

    /* renamed from: u */
    public final InterfaceC1284i f5435u;

    /* renamed from: v */
    public final C1956Y f5436v;

    /* renamed from: w */
    public final boolean f5437w;

    /* renamed from: x */
    public final int f5438x;

    /* renamed from: y */
    public final C1356c f5439y;

    /* renamed from: z */
    public final long f5440z;

    static {
        AbstractC0650B.m1228a("media3.exoplayer.hls");
    }

    public C1322m(C0649A c0649a, C1064e c1064e, C1312c c1312c, C1319j c1319j, InterfaceC1284i interfaceC1284i, C1956Y c1956y, C1356c c1356c, long j3, boolean z2, int i2) {
        this.f5431C = c0649a;
        this.f5429A = c0649a.f1746c;
        this.f5433s = c1064e;
        this.f5432r = c1312c;
        this.f5434t = c1319j;
        this.f5435u = interfaceC1284i;
        this.f5436v = c1956y;
        this.f5439y = c1356c;
        this.f5440z = j3;
        this.f5437w = z2;
        this.f5438x = i2;
    }

    /* renamed from: w */
    public static C1357d m3094w(AbstractC0143I abstractC0143I, long j3) {
        C1357d c1357d = null;
        for (int i2 = 0; i2 < abstractC0143I.size(); i2++) {
            C1357d c1357d2 = (C1357d) abstractC0143I.get(i2);
            long j4 = c1357d2.f5585o;
            if (j4 > j3 || !c1357d2.f5574v) {
                if (j4 > j3) {
                    break;
                }
            } else {
                c1357d = c1357d2;
            }
        }
        return c1357d;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        C1280e m3853a = m3853a(c1835h);
        C1280e c1280e = new C1280e(this.f7677n.f5218c, 0, c1835h);
        InterfaceC0906A interfaceC0906A = this.f5430B;
        C1042l c1042l = this.f7680q;
        AbstractC0806m.m1511i(c1042l);
        return new C1321l(this.f5432r, this.f5439y, this.f5433s, interfaceC0906A, this.f5435u, c1280e, this.f5436v, m3853a, c2072f, this.f5434t, this.f5437w, this.f5438x, c1042l);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final synchronized C0649A mo2908k() {
        return this.f5431C;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
        C1356c c1356c = this.f5439y;
        C2082p c2082p = c1356c.f5566q;
        if (c2082p != null) {
            c2082p.mo2899a();
        }
        Uri uri = c1356c.f5570u;
        if (uri != null) {
            C1355b c1355b = (C1355b) c1356c.f5563n.get(uri);
            c1355b.f5548l.mo2899a();
            IOException iOException = c1355b.f5556t;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final void mo2910o(InterfaceC0906A interfaceC0906A) {
        this.f5430B = interfaceC0906A;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        C1042l c1042l = this.f7680q;
        AbstractC0806m.m1511i(c1042l);
        InterfaceC1284i interfaceC1284i = this.f5435u;
        interfaceC1284i.mo3029b(myLooper, c1042l);
        interfaceC1284i.m3032d();
        C1280e m3853a = m3853a(null);
        C0702x c0702x = mo2908k().f1745b;
        c0702x.getClass();
        C1356c c1356c = this.f5439y;
        c1356c.getClass();
        c1356c.f5567r = AbstractC0819z.m1670m(null);
        c1356c.f5565p = m3853a;
        c1356c.f5568s = this;
        C2085s c2085s = new C2085s(((InterfaceC0915g) c1356c.f5560k.f3756l).mo348e(), c0702x.f2068a, 4, c1356c.f5561l.mo3083r());
        AbstractC0806m.m1510h(c1356c.f5566q == null);
        C2082p c2082p = new C2082p("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        c1356c.f5566q = c2082p;
        C1956Y c1956y = c1356c.f5562m;
        int i2 = c2085s.f8428m;
        m3853a.m3027h(new C1894z(c2085s.f8426k, c2085s.f8427l, c2082p.m4106f(c2085s, c1356c, c1956y.m3963g(i2))), i2, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        C1321l c1321l = (C1321l) interfaceC1833F;
        c1321l.f5414l.f5564o.remove(c1321l);
        for (C1327r c1327r : c1321l.f5409D) {
            if (c1327r.f5469N) {
                for (C1326q c1326q : c1327r.f5461F) {
                    c1326q.m3877g();
                    C1064e c1064e = c1326q.f7714h;
                    if (c1064e != null) {
                        c1064e.m2319E(c1326q.f7711e);
                        c1326q.f7714h = null;
                        c1326q.f7713g = null;
                    }
                }
            }
            C1318i c1318i = c1327r.f5493n;
            C1355b c1355b = (C1355b) c1318i.f5362g.f5563n.get(c1318i.f5360e[c1318i.f5372q.mo3820a()]);
            if (c1355b != null) {
                c1355b.f5557u = false;
            }
            c1318i.f5369n = null;
            c1327r.f5499t.m4105e(c1327r);
            c1327r.f5457B.removeCallbacksAndMessages(null);
            c1327r.f5473R = true;
            c1327r.f5458C.clear();
        }
        c1321l.f5406A = null;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
        C1356c c1356c = this.f5439y;
        c1356c.f5570u = null;
        c1356c.f5571v = null;
        c1356c.f5569t = null;
        c1356c.f5573x = -9223372036854775807L;
        c1356c.f5566q.m4105e(null);
        c1356c.f5566q = null;
        HashMap hashMap = c1356c.f5563n;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            ((C1355b) it.next()).f5548l.m4105e(null);
        }
        c1356c.f5567r.removeCallbacksAndMessages(null);
        c1356c.f5567r = null;
        hashMap.clear();
        this.f5435u.release();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: v */
    public final synchronized void mo2913v(C0649A c0649a) {
        this.f5431C = c0649a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a8, code lost:
    
        if (r42.f5607n != (-9223372036854775807L)) goto L28;
     */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3095x(C1362i c1362i) {
        C1876l0 c1876l0;
        C1319j c1319j;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        int i2;
        boolean z2 = c1362i.f5609p;
        long j11 = c1362i.f5601h;
        long m1657Y = z2 ? AbstractC0819z.m1657Y(j11) : -9223372036854775807L;
        int i3 = c1362i.f5597d;
        long j12 = (i3 == 2 || i3 == 1) ? m1657Y : -9223372036854775807L;
        C1356c c1356c = this.f5439y;
        c1356c.f5569t.getClass();
        C1319j c1319j2 = new C1319j(0);
        boolean z3 = c1356c.f5572w;
        long j13 = c1362i.f5614u;
        AbstractC0143I abstractC0143I = c1362i.f5611r;
        boolean z4 = c1362i.f5600g;
        long j14 = m1657Y;
        long j15 = c1362i.f5598e;
        if (z3) {
            long j16 = j11 - c1356c.f5573x;
            boolean z5 = c1362i.f5608o;
            if (z5) {
                j3 = j16 + j13;
                c1319j = c1319j2;
            } else {
                c1319j = c1319j2;
                j3 = -9223372036854775807L;
            }
            if (c1362i.f5609p) {
                j4 = j3;
                j5 = AbstractC0819z.m1644L(AbstractC0819z.m1682y(this.f5440z)) - (j11 + j13);
            } else {
                j4 = j3;
                j5 = 0;
            }
            long j17 = this.f5429A.f2063a;
            C1361h c1361h = c1362i.f5615v;
            if (j17 != -9223372036854775807L) {
                j9 = AbstractC0819z.m1644L(j17);
                j6 = j12;
            } else {
                if (j15 != -9223372036854775807L) {
                    j8 = j13 - j15;
                    j6 = j12;
                } else {
                    j6 = j12;
                    long j18 = c1361h.f5595d;
                    if (j18 != -9223372036854775807L) {
                        j8 = j18;
                    }
                    long j19 = c1361h.f5594c;
                    j7 = j19 != -9223372036854775807L ? j19 : 3 * c1362i.f5606m;
                    j9 = j7 + j5;
                }
                j7 = j8;
                j9 = j7 + j5;
            }
            long j20 = j13 + j5;
            long m1667j = AbstractC0819z.m1667j(j9, j5, j20);
            C0701w c0701w = mo2908k().f1746c;
            boolean z6 = c0701w.f2066d == -3.4028235E38f && c0701w.f2067e == -3.4028235E38f && c1361h.f5594c == -9223372036854775807L && c1361h.f5595d == -9223372036854775807L;
            C0700v c0700v = new C0700v();
            c0700v.f2058a = AbstractC0819z.m1657Y(m1667j);
            c0700v.f2061d = z6 ? 1.0f : this.f5429A.f2066d;
            c0700v.f2062e = z6 ? 1.0f : this.f5429A.f2067e;
            C0701w c0701w2 = new C0701w(c0700v);
            this.f5429A = c0701w2;
            if (j15 == -9223372036854775807L) {
                j15 = j20 - AbstractC0819z.m1644L(c0701w2.f2063a);
            }
            if (z4) {
                j10 = j15;
            } else {
                C1357d m3094w = m3094w(c1362i.f5612s, j15);
                if (m3094w != null) {
                    j10 = m3094w.f5585o;
                } else if (abstractC0143I.isEmpty()) {
                    i2 = i3;
                    j10 = 0;
                    c1876l0 = new C1876l0(j6, j14, j4, c1362i.f5614u, j16, j10, true, !z5, i2 != 2 && c1362i.f5599f, c1319j, mo2908k(), this.f5429A);
                } else {
                    C1359f c1359f = (C1359f) abstractC0143I.get(AbstractC0819z.m1659b(abstractC0143I, Long.valueOf(j15), true));
                    C1357d m3094w2 = m3094w(c1359f.f5580w, j15);
                    j10 = m3094w2 != null ? m3094w2.f5585o : c1359f.f5585o;
                }
            }
            i2 = i3;
            c1876l0 = new C1876l0(j6, j14, j4, c1362i.f5614u, j16, j10, true, !z5, i2 != 2 && c1362i.f5599f, c1319j, mo2908k(), this.f5429A);
        } else {
            long j21 = j12;
            long j22 = (j15 == -9223372036854775807L || abstractC0143I.isEmpty()) ? 0L : (z4 || j15 == j13) ? j15 : ((C1359f) abstractC0143I.get(AbstractC0819z.m1659b(abstractC0143I, Long.valueOf(j15), true))).f5585o;
            C0649A mo2908k = mo2908k();
            long j23 = c1362i.f5614u;
            c1876l0 = new C1876l0(j21, j14, j23, j23, 0L, j22, true, false, true, c1319j2, mo2908k, null);
        }
        m3861p(c1876l0);
    }
}
