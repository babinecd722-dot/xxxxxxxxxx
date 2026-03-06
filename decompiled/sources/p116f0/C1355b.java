package p116f0;

import android.net.Uri;
import android.os.SystemClock;
import androidx.datastore.preferences.protobuf.C1143k;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p057O0.C0532e;
import p058O1.RunnableC0540g;
import p067R.C0657I;
import p078U.AbstractC0819z;
import p086W.C0930v;
import p086W.InterfaceC0915g;
import p086W.InterfaceC0916h;
import p110d0.C1280e;
import p111d1.C1291e;
import p151o0.C1894z;
import p157p2.C1956Y;
import p167s0.C2082p;
import p167s0.C2085s;
import p167s0.InterfaceC2077k;
import p167s0.InterfaceC2079m;

/* renamed from: f0.b */
/* loaded from: classes.dex */
public final class C1355b implements InterfaceC2077k {

    /* renamed from: k */
    public final Uri f5547k;

    /* renamed from: l */
    public final C2082p f5548l = new C2082p("DefaultHlsPlaylistTracker:MediaPlaylist");

    /* renamed from: m */
    public final InterfaceC0916h f5549m;

    /* renamed from: n */
    public C1362i f5550n;

    /* renamed from: o */
    public long f5551o;

    /* renamed from: p */
    public long f5552p;

    /* renamed from: q */
    public long f5553q;

    /* renamed from: r */
    public long f5554r;

    /* renamed from: s */
    public boolean f5555s;

    /* renamed from: t */
    public IOException f5556t;

    /* renamed from: u */
    public boolean f5557u;

    /* renamed from: v */
    public final /* synthetic */ C1356c f5558v;

    public C1355b(C1356c c1356c, Uri uri) {
        this.f5558v = c1356c;
        this.f5547k = uri;
        this.f5549m = ((InterfaceC0915g) c1356c.f5560k.f3756l).mo348e();
    }

    /* renamed from: a */
    public static boolean m3167a(C1355b c1355b, long j3) {
        c1355b.f5554r = SystemClock.elapsedRealtime() + j3;
        C1356c c1356c = c1355b.f5558v;
        if (!c1355b.f5547k.equals(c1356c.f5570u)) {
            return false;
        }
        List list = c1356c.f5569t.f5627e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i2 = 0; i2 < size; i2++) {
            C1355b c1355b2 = (C1355b) c1356c.f5563n.get(((C1364k) list.get(i2)).f5619a);
            c1355b2.getClass();
            if (elapsedRealtime > c1355b2.f5554r) {
                Uri uri = c1355b2.f5547k;
                c1356c.f5570u = uri;
                c1355b2.m3171g(c1356c.m3174b(uri));
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public final Uri m3168b() {
        C1362i c1362i = this.f5550n;
        Uri uri = this.f5547k;
        if (c1362i != null) {
            C1361h c1361h = c1362i.f5615v;
            if (c1361h.f5592a != -9223372036854775807L || c1361h.f5596e) {
                Uri.Builder buildUpon = uri.buildUpon();
                C1362i c1362i2 = this.f5550n;
                if (c1362i2.f5615v.f5596e) {
                    buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c1362i2.f5604k + c1362i2.f5611r.size()));
                    C1362i c1362i3 = this.f5550n;
                    if (c1362i3.f5607n != -9223372036854775807L) {
                        AbstractC0143I abstractC0143I = c1362i3.f5612s;
                        int size = abstractC0143I.size();
                        if (!abstractC0143I.isEmpty() && ((C1357d) AbstractC0194r.m545l(abstractC0143I)).f5575w) {
                            size--;
                        }
                        buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                    }
                }
                C1361h c1361h2 = this.f5550n.f5615v;
                if (c1361h2.f5592a != -9223372036854775807L) {
                    buildUpon.appendQueryParameter("_HLS_skip", c1361h2.f5593b ? "v2" : "YES");
                }
                return buildUpon.build();
            }
        }
        return uri;
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: c */
    public final C1291e mo2901c(InterfaceC2079m interfaceC2079m, long j3, long j4, IOException iOException, int i2) {
        C2085s c2085s = (C2085s) interfaceC2079m;
        long j5 = c2085s.f8426k;
        Uri uri = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        boolean z2 = uri.getQueryParameter("_HLS_msn") != null;
        boolean z3 = iOException instanceof C1367n;
        C1291e c1291e = C2082p.f8421o;
        C1356c c1356c = this.f5558v;
        int i3 = c2085s.f8428m;
        if (z2 || z3) {
            int i4 = iOException instanceof C0930v ? ((C0930v) iOException).f2989n : Integer.MAX_VALUE;
            if (z3 || i4 == 400 || i4 == 503) {
                this.f5553q = SystemClock.elapsedRealtime();
                m3169d(false);
                C1280e c1280e = c1356c.f5565p;
                int i5 = AbstractC0819z.f2488a;
                c1280e.m3026g(c1894z, i3, iOException, true);
                return c1291e;
            }
        }
        C0532e c0532e = new C0532e(iOException, i2);
        Iterator it = c1356c.f5564o.iterator();
        boolean z4 = false;
        while (it.hasNext()) {
            z4 |= !((InterfaceC1370q) it.next()).mo3092c(this.f5547k, c0532e, false);
        }
        C1956Y c1956y = c1356c.f5562m;
        if (z4) {
            c1956y.getClass();
            long m3961h = C1956Y.m3961h(c0532e);
            c1291e = m3961h != -9223372036854775807L ? new C1291e(0, m3961h, false) : C2082p.f8422p;
        }
        boolean m3038a = c1291e.m3038a();
        c1356c.f5565p.m3026g(c1894z, i3, iOException, true ^ m3038a);
        if (!m3038a) {
            c1956y.getClass();
        }
        return c1291e;
    }

    /* renamed from: d */
    public final void m3169d(boolean z2) {
        m3171g(z2 ? m3168b() : this.f5547k);
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: e */
    public final void mo2902e(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
        C2085s c2085s = (C2085s) interfaceC2079m;
        long j5 = c2085s.f8426k;
        Uri uri = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        C1356c c1356c = this.f5558v;
        c1356c.f5562m.getClass();
        c1356c.f5565p.m3022c(c1894z, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* renamed from: f */
    public final void m3170f(Uri uri) {
        C1356c c1356c = this.f5558v;
        C2085s c2085s = new C2085s(this.f5549m, uri, 4, c1356c.f5561l.mo3079k(c1356c.f5569t, this.f5550n));
        C1956Y c1956y = c1356c.f5562m;
        int i2 = c2085s.f8428m;
        c1356c.f5565p.m3027h(new C1894z(c2085s.f8426k, c2085s.f8427l, this.f5548l.m4106f(c2085s, this, c1956y.m3963g(i2))), i2, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* renamed from: g */
    public final void m3171g(Uri uri) {
        this.f5554r = 0L;
        if (this.f5555s) {
            return;
        }
        C2082p c2082p = this.f5548l;
        if (c2082p.m4104d() || c2082p.m4103c()) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = this.f5553q;
        if (elapsedRealtime >= j3) {
            m3170f(uri);
        } else {
            this.f5555s = true;
            this.f5558v.f5567r.postDelayed(new RunnableC0540g(8, this, uri), j3 - elapsedRealtime);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f7  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3172h(C1362i c1362i, C1894z c1894z) {
        long j3;
        long j4;
        long j5;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        C1362i c1362i2;
        C1143k c1143k;
        C1362i c1362i3;
        long j6;
        int size;
        int size2;
        int size3;
        C1362i c1362i4 = this.f5550n;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f5551o = elapsedRealtime;
        C1356c c1356c = this.f5558v;
        c1356c.getClass();
        if (c1362i4 != null) {
            long j7 = c1362i.f5604k;
            long j8 = c1362i4.f5604k;
            if (j7 <= j8) {
                boolean z4 = c1362i4.f5608o;
                AbstractC0143I abstractC0143I = c1362i4.f5612s;
                AbstractC0143I abstractC0143I2 = c1362i4.f5611r;
                boolean z5 = c1362i.f5608o;
                if (j7 < j8 || ((size = c1362i.f5611r.size() - abstractC0143I2.size()) == 0 ? !((size2 = c1362i.f5612s.size()) > (size3 = abstractC0143I.size()) || (size2 == size3 && z5 && !z4)) : size <= 0)) {
                    c1362i2 = (!z5 || z4) ? c1362i4 : new C1362i(c1362i4.f5597d, c1362i4.f5634a, c1362i4.f5635b, c1362i4.f5598e, c1362i4.f5600g, c1362i4.f5601h, c1362i4.f5602i, c1362i4.f5603j, c1362i4.f5604k, c1362i4.f5605l, c1362i4.f5606m, c1362i4.f5607n, c1362i4.f5636c, true, c1362i4.f5609p, c1362i4.f5610q, abstractC0143I2, abstractC0143I, c1362i4.f5615v, c1362i4.f5613t);
                    z3 = false;
                    this.f5550n = c1362i2;
                    CopyOnWriteArrayList copyOnWriteArrayList = c1356c.f5564o;
                    Uri uri = this.f5547k;
                    boolean z6 = c1362i2.f5608o;
                    if (c1362i2 == c1362i4) {
                        this.f5556t = null;
                        this.f5552p = elapsedRealtime;
                        if (uri.equals(c1356c.f5570u)) {
                            if (c1356c.f5571v == null) {
                                c1356c.f5572w = !z6;
                                c1356c.f5573x = c1362i2.f5601h;
                            }
                            c1356c.f5571v = c1362i2;
                            c1356c.f5568s.m3095x(c1362i2);
                        }
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC1370q) it.next()).mo3091a();
                        }
                    } else if (!z6) {
                        long size4 = c1362i.f5604k + c1362i.f5611r.size();
                        C1362i c1362i5 = this.f5550n;
                        if (size4 < c1362i5.f5604k) {
                            c1143k = new C1143k();
                            z3 = true;
                        } else {
                            c1143k = ((double) (elapsedRealtime - this.f5552p)) > ((double) AbstractC0819z.m1657Y(c1362i5.f5606m)) * 3.5d ? new C1143k() : null;
                        }
                        if (c1143k != null) {
                            this.f5556t = c1143k;
                            C0532e c0532e = new C0532e(c1143k, 1);
                            Iterator it2 = copyOnWriteArrayList.iterator();
                            while (it2.hasNext()) {
                                ((InterfaceC1370q) it2.next()).mo3092c(uri, c0532e, z3);
                            }
                        }
                    }
                    c1362i3 = this.f5550n;
                    if (c1362i3.f5615v.f5596e) {
                        j6 = c1362i3.f5606m;
                        if (c1362i3 == c1362i4) {
                            j6 /= 2;
                        }
                    } else {
                        j6 = 0;
                    }
                    this.f5553q = (AbstractC0819z.m1657Y(j6) + elapsedRealtime) - c1894z.f7853a;
                    if (this.f5550n.f5608o) {
                        if (uri.equals(c1356c.f5570u) || this.f5557u) {
                            m3171g(m3168b());
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        } else {
            c1362i.getClass();
        }
        boolean z7 = c1362i.f5609p;
        long j9 = c1362i.f5604k;
        if (z7) {
            j3 = c1362i.f5601h;
        } else {
            C1362i c1362i6 = c1356c.f5571v;
            j3 = c1362i6 != null ? c1362i6.f5601h : 0L;
            if (c1362i4 != null) {
                AbstractC0143I abstractC0143I3 = c1362i4.f5611r;
                int size5 = abstractC0143I3.size();
                long j10 = c1362i4.f5604k;
                int i4 = (int) (j9 - j10);
                C1359f c1359f = i4 < abstractC0143I3.size() ? (C1359f) abstractC0143I3.get(i4) : null;
                long j11 = c1362i4.f5601h;
                if (c1359f != null) {
                    j5 = c1359f.f5585o;
                } else {
                    long j12 = j3;
                    if (size5 == j9 - j10) {
                        j5 = c1362i4.f5614u;
                    } else {
                        j4 = j12;
                        z2 = c1362i.f5602i;
                        AbstractC0143I abstractC0143I4 = c1362i.f5611r;
                        if (z2) {
                            C1362i c1362i7 = c1356c.f5571v;
                            i2 = c1362i7 != null ? c1362i7.f5603j : 0;
                            if (c1362i4 != null) {
                                int i5 = (int) (j9 - c1362i4.f5604k);
                                AbstractC0143I abstractC0143I5 = c1362i4.f5611r;
                                C1359f c1359f2 = i5 < abstractC0143I5.size() ? (C1359f) abstractC0143I5.get(i5) : null;
                                if (c1359f2 != null) {
                                    int i6 = c1362i4.f5603j + c1359f2.f5584n;
                                    z3 = false;
                                    i2 = i6 - ((C1359f) abstractC0143I4.get(0)).f5584n;
                                } else {
                                    z3 = false;
                                }
                                i3 = i2;
                                c1362i2 = new C1362i(c1362i.f5597d, c1362i.f5634a, c1362i.f5635b, c1362i.f5598e, c1362i.f5600g, j4, true, i3, c1362i.f5604k, c1362i.f5605l, c1362i.f5606m, c1362i.f5607n, c1362i.f5636c, c1362i.f5608o, c1362i.f5609p, c1362i.f5610q, abstractC0143I4, c1362i.f5612s, c1362i.f5615v, c1362i.f5613t);
                                this.f5550n = c1362i2;
                                CopyOnWriteArrayList copyOnWriteArrayList2 = c1356c.f5564o;
                                Uri uri2 = this.f5547k;
                                boolean z62 = c1362i2.f5608o;
                                if (c1362i2 == c1362i4) {
                                }
                                c1362i3 = this.f5550n;
                                if (c1362i3.f5615v.f5596e) {
                                }
                                this.f5553q = (AbstractC0819z.m1657Y(j6) + elapsedRealtime) - c1894z.f7853a;
                                if (this.f5550n.f5608o) {
                                }
                            }
                        } else {
                            i2 = c1362i.f5603j;
                        }
                        i3 = i2;
                        z3 = false;
                        c1362i2 = new C1362i(c1362i.f5597d, c1362i.f5634a, c1362i.f5635b, c1362i.f5598e, c1362i.f5600g, j4, true, i3, c1362i.f5604k, c1362i.f5605l, c1362i.f5606m, c1362i.f5607n, c1362i.f5636c, c1362i.f5608o, c1362i.f5609p, c1362i.f5610q, abstractC0143I4, c1362i.f5612s, c1362i.f5615v, c1362i.f5613t);
                        this.f5550n = c1362i2;
                        CopyOnWriteArrayList copyOnWriteArrayList22 = c1356c.f5564o;
                        Uri uri22 = this.f5547k;
                        boolean z622 = c1362i2.f5608o;
                        if (c1362i2 == c1362i4) {
                        }
                        c1362i3 = this.f5550n;
                        if (c1362i3.f5615v.f5596e) {
                        }
                        this.f5553q = (AbstractC0819z.m1657Y(j6) + elapsedRealtime) - c1894z.f7853a;
                        if (this.f5550n.f5608o) {
                        }
                    }
                }
                j3 = j5 + j11;
            }
        }
        j4 = j3;
        z2 = c1362i.f5602i;
        AbstractC0143I abstractC0143I42 = c1362i.f5611r;
        if (z2) {
        }
        i3 = i2;
        z3 = false;
        c1362i2 = new C1362i(c1362i.f5597d, c1362i.f5634a, c1362i.f5635b, c1362i.f5598e, c1362i.f5600g, j4, true, i3, c1362i.f5604k, c1362i.f5605l, c1362i.f5606m, c1362i.f5607n, c1362i.f5636c, c1362i.f5608o, c1362i.f5609p, c1362i.f5610q, abstractC0143I42, c1362i.f5612s, c1362i.f5615v, c1362i.f5613t);
        this.f5550n = c1362i2;
        CopyOnWriteArrayList copyOnWriteArrayList222 = c1356c.f5564o;
        Uri uri222 = this.f5547k;
        boolean z6222 = c1362i2.f5608o;
        if (c1362i2 == c1362i4) {
        }
        c1362i3 = this.f5550n;
        if (c1362i3.f5615v.f5596e) {
        }
        this.f5553q = (AbstractC0819z.m1657Y(j6) + elapsedRealtime) - c1894z.f7853a;
        if (this.f5550n.f5608o) {
        }
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: i */
    public final void mo2903i(InterfaceC2079m interfaceC2079m, long j3, long j4) {
        C2085s c2085s = (C2085s) interfaceC2079m;
        AbstractC1366m abstractC1366m = (AbstractC1366m) c2085s.f8431p;
        Uri uri = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        if (abstractC1366m instanceof C1362i) {
            m3172h((C1362i) abstractC1366m, c1894z);
            this.f5558v.f5565p.m3023d(c1894z, 4);
        } else {
            C0657I m1253b = C0657I.m1253b("Loaded playlist has unexpected type.", null);
            this.f5556t = m1253b;
            this.f5558v.f5565p.m3026g(c1894z, 4, m1253b, true);
        }
        this.f5558v.f5562m.getClass();
    }
}
