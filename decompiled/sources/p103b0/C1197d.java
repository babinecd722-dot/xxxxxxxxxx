package p103b0;

import android.net.Uri;
import androidx.datastore.preferences.protobuf.C1143k;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Objects;
import p015D1.C0086b;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.C0917i;
import p086W.C0927s;
import p107c0.C1224c;
import p107c0.C1241t;
import p111d1.C1291e;
import p151o0.C1894z;
import p167s0.C2081o;
import p167s0.C2082p;
import p167s0.C2085s;
import p167s0.InterfaceC2077k;
import p167s0.InterfaceC2079m;
import p167s0.InterfaceC2083q;
import p170t0.AbstractC2107b;

/* renamed from: b0.d */
/* loaded from: classes.dex */
public final class C1197d implements InterfaceC2077k, InterfaceC2083q {

    /* renamed from: k */
    public final /* synthetic */ int f4629k;

    /* renamed from: l */
    public final /* synthetic */ C1200g f4630l;

    public /* synthetic */ C1197d(C1200g c1200g, int i2) {
        this.f4629k = i2;
        this.f4630l = c1200g;
    }

    @Override // p167s0.InterfaceC2083q
    /* renamed from: a */
    public void mo2899a() {
        C1200g c1200g = this.f4630l;
        c1200g.f4652K.mo2899a();
        C1143k c1143k = c1200g.f4654M;
        if (c1143k != null) {
            throw c1143k;
        }
    }

    /* renamed from: b */
    public void m2900b() {
        long j3;
        C1200g c1200g = this.f4630l;
        synchronized (AbstractC2107b.f8457b) {
            try {
                j3 = AbstractC2107b.f8458c ? AbstractC2107b.f8459d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        c1200g.f4663V = j3;
        c1200g.m2905A(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    @Override // p167s0.InterfaceC2077k
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1291e mo2901c(InterfaceC2079m interfaceC2079m, long j3, long j4, IOException iOException, int i2) {
        long j5;
        C1200g c1200g = this.f4630l;
        switch (this.f4629k) {
            case 2:
                C2085s c2085s = (C2085s) interfaceC2079m;
                c1200g.getClass();
                long j6 = c2085s.f8426k;
                Uri uri = c2085s.f8429n.f3000m;
                C1894z c1894z = new C1894z(j4);
                c1200g.f4673w.getClass();
                if (!(iOException instanceof C0657I) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C0927s) && !(iOException instanceof C2081o)) {
                    int i3 = C0917i.f2935l;
                    for (Throwable th = iOException; th != null; th = th.getCause()) {
                        if (!(th instanceof C0917i) || ((C0917i) th).f2936k != 2008) {
                        }
                    }
                    j5 = Math.min((i2 - 1) * 1000, 5000);
                    C1291e c1291e = j5 != -9223372036854775807L ? C2082p.f8422p : new C1291e(0, j5, false);
                    c1200g.f4642A.m3026g(c1894z, c2085s.f8428m, iOException, true ^ c1291e.m3038a());
                    return c1291e;
                }
                j5 = -9223372036854775807L;
                if (j5 != -9223372036854775807L) {
                }
                c1200g.f4642A.m3026g(c1894z, c2085s.f8428m, iOException, true ^ c1291e.m3038a());
                return c1291e;
            default:
                C2085s c2085s2 = (C2085s) interfaceC2079m;
                c1200g.getClass();
                long j7 = c2085s2.f8426k;
                Uri uri2 = c2085s2.f8429n.f3000m;
                c1200g.f4642A.m3026g(new C1894z(j4), c2085s2.f8428m, iOException, true);
                c1200g.f4673w.getClass();
                c1200g.m2916z(iOException);
                return C2082p.f8421o;
        }
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: e */
    public void mo2902e(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
        switch (this.f4629k) {
            case 2:
                this.f4630l.m2915y((C2085s) interfaceC2079m, j3, j4);
                break;
            default:
                this.f4630l.m2915y((C2085s) interfaceC2079m, j3, j4);
                break;
        }
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: i */
    public void mo2903i(InterfaceC2079m interfaceC2079m, long j3, long j4) {
        switch (this.f4629k) {
            case 2:
                C2085s c2085s = (C2085s) interfaceC2079m;
                C1200g c1200g = this.f4630l;
                c1200g.getClass();
                long j5 = c2085s.f8426k;
                Uri uri = c2085s.f8429n.f3000m;
                C1894z c1894z = new C1894z(j4);
                c1200g.f4673w.getClass();
                c1200g.f4642A.m3023d(c1894z, c2085s.f8428m);
                C1224c c1224c = (C1224c) c2085s.f8431p;
                C1224c c1224c2 = c1200g.f4659R;
                int size = c1224c2 == null ? 0 : c1224c2.f4796m.size();
                long j6 = c1224c.m2954b(0).f4817b;
                int i2 = 0;
                while (i2 < size && c1200g.f4659R.m2954b(i2).f4817b < j6) {
                    i2++;
                }
                if (c1224c.f4787d) {
                    if (size - i2 > c1224c.f4796m.size()) {
                        AbstractC0806m.m1527y("DashMediaSource", "Loaded out of sync manifest");
                    } else {
                        long j7 = c1200g.f4665X;
                        if (j7 == -9223372036854775807L || c1224c.f4791h * 1000 > j7) {
                            c1200g.f4664W = 0;
                        } else {
                            AbstractC0806m.m1527y("DashMediaSource", "Loaded stale dynamic manifest: " + c1224c.f4791h + ", " + c1200g.f4665X);
                        }
                    }
                    int i3 = c1200g.f4664W;
                    c1200g.f4664W = i3 + 1;
                    if (i3 < c1200g.f4673w.m3963g(c2085s.f8428m)) {
                        c1200g.f4655N.postDelayed(c1200g.f4647F, Math.min((c1200g.f4664W - 1) * 1000, 5000));
                        return;
                    } else {
                        c1200g.f4654M = new C1143k();
                        return;
                    }
                }
                c1200g.f4659R = c1224c;
                c1200g.f4660S &= c1224c.f4787d;
                c1200g.f4661T = j3 - j4;
                c1200g.f4662U = j3;
                c1200g.f4666Y += i2;
                synchronized (c1200g.f4645D) {
                    try {
                        if (c2085s.f8427l.f2950a == c1200g.f4657P) {
                            Uri uri2 = c1200g.f4659R.f4794k;
                            if (uri2 == null) {
                                uri2 = c2085s.f8429n.f3000m;
                            }
                            c1200g.f4657P = uri2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C1224c c1224c3 = c1200g.f4659R;
                if (!c1224c3.f4787d || c1200g.f4663V != -9223372036854775807L) {
                    c1200g.m2905A(true);
                    return;
                }
                C1241t c1241t = c1224c3.f4792i;
                if (c1241t == null) {
                    c1200g.m2914x();
                    return;
                }
                String str = c1241t.f4855b;
                int i4 = AbstractC0819z.f2488a;
                if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
                    try {
                        c1200g.f4663V = AbstractC0819z.m1647O(c1241t.f4856c) - c1200g.f4662U;
                        c1200g.m2905A(true);
                        return;
                    } catch (C0657I e) {
                        c1200g.m2916z(e);
                        return;
                    }
                }
                if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                    C2085s c2085s2 = new C2085s(c1200g.f4651J, Uri.parse(c1241t.f4856c), 5, new C1199f());
                    c1200g.f4642A.m3027h(new C1894z(c2085s2.f8426k, c2085s2.f8427l, c1200g.f4652K.m4106f(c2085s2, new C1197d(c1200g, 4), 1)), c2085s2.f8428m, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                } else if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    C2085s c2085s3 = new C2085s(c1200g.f4651J, Uri.parse(c1241t.f4856c), 5, new C0086b(26));
                    c1200g.f4642A.m3027h(new C1894z(c2085s3.f8426k, c2085s3.f8427l, c1200g.f4652K.m4106f(c2085s3, new C1197d(c1200g, 4), 1)), c2085s3.f8428m, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
                    c1200g.m2914x();
                    return;
                } else {
                    c1200g.m2916z(new IOException("Unsupported UTC timing scheme"));
                    return;
                }
            default:
                C2085s c2085s4 = (C2085s) interfaceC2079m;
                C1200g c1200g2 = this.f4630l;
                c1200g2.getClass();
                long j8 = c2085s4.f8426k;
                Uri uri3 = c2085s4.f8429n.f3000m;
                C1894z c1894z2 = new C1894z(j4);
                c1200g2.f4673w.getClass();
                c1200g2.f4642A.m3023d(c1894z2, c2085s4.f8428m);
                c1200g2.f4663V = ((Long) c2085s4.f8431p).longValue() - j3;
                c1200g2.m2905A(true);
                return;
        }
    }
}
