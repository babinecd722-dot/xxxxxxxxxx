package p116f0;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p086W.C0917i;
import p086W.C0927s;
import p095Z.C1034d;
import p099a0.C1064e;
import p110d0.C1280e;
import p111d1.C1291e;
import p113e0.C1322m;
import p151o0.C1894z;
import p157p2.C1956Y;
import p167s0.C2081o;
import p167s0.C2082p;
import p167s0.C2085s;
import p167s0.InterfaceC2077k;
import p167s0.InterfaceC2079m;

/* renamed from: f0.c */
/* loaded from: classes.dex */
public final class C1356c implements InterfaceC2077k {

    /* renamed from: y */
    public static final C1034d f5559y = new C1034d(12);

    /* renamed from: k */
    public final C1064e f5560k;

    /* renamed from: l */
    public final InterfaceC1369p f5561l;

    /* renamed from: m */
    public final C1956Y f5562m;

    /* renamed from: p */
    public C1280e f5565p;

    /* renamed from: q */
    public C2082p f5566q;

    /* renamed from: r */
    public Handler f5567r;

    /* renamed from: s */
    public C1322m f5568s;

    /* renamed from: t */
    public C1365l f5569t;

    /* renamed from: u */
    public Uri f5570u;

    /* renamed from: v */
    public C1362i f5571v;

    /* renamed from: w */
    public boolean f5572w;

    /* renamed from: o */
    public final CopyOnWriteArrayList f5564o = new CopyOnWriteArrayList();

    /* renamed from: n */
    public final HashMap f5563n = new HashMap();

    /* renamed from: x */
    public long f5573x = -9223372036854775807L;

    public C1356c(C1064e c1064e, C1956Y c1956y, InterfaceC1369p interfaceC1369p) {
        this.f5560k = c1064e;
        this.f5561l = interfaceC1369p;
        this.f5562m = c1956y;
    }

    /* renamed from: a */
    public final C1362i m3173a(boolean z2, Uri uri) {
        HashMap hashMap = this.f5563n;
        C1362i c1362i = ((C1355b) hashMap.get(uri)).f5550n;
        if (c1362i != null && z2) {
            if (!uri.equals(this.f5570u)) {
                List list = this.f5569t.f5627e;
                int i2 = 0;
                while (true) {
                    if (i2 >= list.size()) {
                        break;
                    }
                    if (uri.equals(((C1364k) list.get(i2)).f5619a)) {
                        C1362i c1362i2 = this.f5571v;
                        if (c1362i2 == null || !c1362i2.f5608o) {
                            this.f5570u = uri;
                            C1355b c1355b = (C1355b) hashMap.get(uri);
                            C1362i c1362i3 = c1355b.f5550n;
                            if (c1362i3 == null || !c1362i3.f5608o) {
                                c1355b.m3171g(m3174b(uri));
                            } else {
                                this.f5571v = c1362i3;
                                this.f5568s.m3095x(c1362i3);
                            }
                        }
                    } else {
                        i2++;
                    }
                }
            }
            C1355b c1355b2 = (C1355b) hashMap.get(uri);
            C1362i c1362i4 = c1355b2.f5550n;
            if (!c1355b2.f5557u) {
                c1355b2.f5557u = true;
                if (c1362i4 != null && !c1362i4.f5608o) {
                    c1355b2.m3169d(true);
                }
            }
        }
        return c1362i;
    }

    /* renamed from: b */
    public final Uri m3174b(Uri uri) {
        C1358e c1358e;
        C1362i c1362i = this.f5571v;
        if (c1362i == null || !c1362i.f5615v.f5596e || (c1358e = (C1358e) c1362i.f5613t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c1358e.f5577b));
        int i2 = c1358e.f5578c;
        if (i2 != -1) {
            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i2));
        }
        return buildUpon.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
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
        this.f5562m.getClass();
        if (!(iOException instanceof C0657I) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C0927s) && !(iOException instanceof C2081o)) {
            int i3 = C0917i.f2935l;
            for (Throwable th = iOException; th != null; th = th.getCause()) {
                if (!(th instanceof C0917i) || ((C0917i) th).f2936k != 2008) {
                }
            }
            j5 = Math.min((i2 - 1) * 1000, 5000);
            boolean z2 = j5 == -9223372036854775807L;
            this.f5565p.m3026g(c1894z, c2085s.f8428m, iOException, z2);
            return !z2 ? C2082p.f8422p : new C1291e(0, j5, false);
        }
        j5 = -9223372036854775807L;
        if (j5 == -9223372036854775807L) {
        }
        this.f5565p.m3026g(c1894z, c2085s.f8428m, iOException, z2);
        if (!z2) {
        }
    }

    /* renamed from: d */
    public final boolean m3175d(Uri uri) {
        int i2;
        C1355b c1355b = (C1355b) this.f5563n.get(uri);
        if (c1355b.f5550n == null) {
            return false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long max = Math.max(30000L, AbstractC0819z.m1657Y(c1355b.f5550n.f5614u));
        C1362i c1362i = c1355b.f5550n;
        return c1362i.f5608o || (i2 = c1362i.f5597d) == 2 || i2 == 1 || c1355b.f5551o + max > elapsedRealtime;
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: e */
    public final void mo2902e(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
        C2085s c2085s = (C2085s) interfaceC2079m;
        long j5 = c2085s.f8426k;
        Uri uri = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f5562m.getClass();
        this.f5565p.m3022c(c1894z, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: i */
    public final void mo2903i(InterfaceC2079m interfaceC2079m, long j3, long j4) {
        C1365l c1365l;
        C2085s c2085s = (C2085s) interfaceC2079m;
        AbstractC1366m abstractC1366m = (AbstractC1366m) c2085s.f8431p;
        boolean z2 = abstractC1366m instanceof C1362i;
        if (z2) {
            String str = abstractC1366m.f5634a;
            C1365l c1365l2 = C1365l.f5625l;
            Uri parse = Uri.parse(str);
            C0693o c0693o = new C0693o();
            c0693o.f1977a = "0";
            c0693o.f1988l = AbstractC0656H.m1251m("application/x-mpegURL");
            c1365l = new C1365l("", Collections.emptyList(), Collections.singletonList(new C1364k(parse, new C0694p(c0693o), null, null, null, null)), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
        } else {
            c1365l = (C1365l) abstractC1366m;
        }
        this.f5569t = c1365l;
        this.f5570u = ((C1364k) c1365l.f5627e.get(0)).f5619a;
        this.f5564o.add(new C1354a(this));
        List list = c1365l.f5626d;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Uri uri = (Uri) list.get(i2);
            this.f5563n.put(uri, new C1355b(this, uri));
        }
        Uri uri2 = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        C1355b c1355b = (C1355b) this.f5563n.get(this.f5570u);
        if (z2) {
            c1355b.m3172h((C1362i) abstractC1366m, c1894z);
        } else {
            c1355b.m3169d(false);
        }
        this.f5562m.getClass();
        this.f5565p.m3023d(c1894z, 4);
    }
}
