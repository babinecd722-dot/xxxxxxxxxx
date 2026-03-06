package p095Z;

import android.media.metrics.PlaybackMetrics;
import java.util.HashMap;
import java.util.Random;
import p019E1.C0123l;
import p067R.AbstractC0668U;
import p067R.C0666S;
import p067R.C0667T;
import p078U.AbstractC0819z;
import p151o0.C1835H;

/* renamed from: Z.g */
/* loaded from: classes.dex */
public final class C1037g {

    /* renamed from: h */
    public static final C0123l f3564h = new C0123l(2);

    /* renamed from: i */
    public static final Random f3565i = new Random();

    /* renamed from: d */
    public C1040j f3569d;

    /* renamed from: f */
    public String f3571f;

    /* renamed from: a */
    public final C0667T f3566a = new C0667T();

    /* renamed from: b */
    public final C0666S f3567b = new C0666S();

    /* renamed from: c */
    public final HashMap f3568c = new HashMap();

    /* renamed from: e */
    public AbstractC0668U f3570e = AbstractC0668U.f1857a;

    /* renamed from: g */
    public long f3572g = -1;

    /* renamed from: a */
    public final void m2145a(C1036f c1036f) {
        long j3 = c1036f.f3559c;
        if (j3 != -1) {
            this.f3572g = j3;
        }
        this.f3571f = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r13 != (-1)) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097 A[ADDED_TO_REGION, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1036f m2146b(int i2, C1835H c1835h) {
        long j3;
        long j4;
        HashMap hashMap = this.f3568c;
        C1036f c1036f = null;
        long j5 = Long.MAX_VALUE;
        for (C1036f c1036f2 : hashMap.values()) {
            if (c1036f2.f3559c == -1 && i2 == c1036f2.f3558b && c1835h != null) {
                C1037g c1037g = c1036f2.f3563g;
                C1036f c1036f3 = (C1036f) c1037g.f3568c.get(c1037g.f3571f);
                if (c1036f3 != null) {
                    j4 = c1036f3.f3559c;
                }
                j4 = 1 + c1037g.f3572g;
                long j6 = c1835h.f7558d;
                if (j6 >= j4) {
                    c1036f2.f3559c = j6;
                }
            }
            C1835H c1835h2 = c1036f2.f3560d;
            if (c1835h != null) {
                long j7 = c1835h.f7558d;
                if (c1835h2 == null) {
                    if (!c1835h.m3819b() && j7 == c1036f2.f3559c) {
                        j3 = c1036f2.f3559c;
                        if (j3 == -1) {
                        }
                        c1036f = c1036f2;
                        j5 = j3;
                    }
                } else if (j7 == c1835h2.f7558d && c1835h.f7556b == c1835h2.f7556b && c1835h.f7557c == c1835h2.f7557c) {
                    j3 = c1036f2.f3559c;
                    if (j3 == -1) {
                    }
                    c1036f = c1036f2;
                    j5 = j3;
                }
            } else if (i2 == c1036f2.f3558b) {
                j3 = c1036f2.f3559c;
                if (j3 == -1 || j3 < j5) {
                    c1036f = c1036f2;
                    j5 = j3;
                } else if (j3 == j5) {
                    int i3 = AbstractC0819z.f2488a;
                    if (c1036f.f3560d != null && c1835h2 != null) {
                        c1036f = c1036f2;
                    }
                }
            }
        }
        if (c1036f != null) {
            return c1036f;
        }
        String str = (String) f3564h.get();
        C1036f c1036f4 = new C1036f(this, str, i2, c1835h);
        hashMap.put(str, c1036f4);
        return c1036f4;
    }

    /* renamed from: c */
    public final synchronized String m2147c(AbstractC0668U abstractC0668U, C1835H c1835h) {
        return m2146b(abstractC0668U.mo1295g(c1835h.f7555a, this.f3567b).f1834c, c1835h).f3557a;
    }

    /* renamed from: d */
    public final void m2148d(C1031a c1031a) {
        C1835H c1835h;
        boolean m1300p = c1031a.f3534b.m1300p();
        HashMap hashMap = this.f3568c;
        if (m1300p) {
            String str = this.f3571f;
            if (str != null) {
                C1036f c1036f = (C1036f) hashMap.get(str);
                c1036f.getClass();
                m2145a(c1036f);
                return;
            }
            return;
        }
        C1036f c1036f2 = (C1036f) hashMap.get(this.f3571f);
        int i2 = c1031a.f3535c;
        C1835H c1835h2 = c1031a.f3536d;
        this.f3571f = m2146b(i2, c1835h2).f3557a;
        m2149e(c1031a);
        if (c1835h2 == null || !c1835h2.m3819b()) {
            return;
        }
        long j3 = c1835h2.f7558d;
        if (c1036f2 != null && c1036f2.f3559c == j3 && (c1835h = c1036f2.f3560d) != null && c1835h.f7556b == c1835h2.f7556b && c1835h.f7557c == c1835h2.f7557c) {
            return;
        }
        m2146b(i2, new C1835H(j3, c1835h2.f7555a));
        this.f3569d.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036 A[Catch: all -> 0x0050, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0010, B:10:0x0014, B:12:0x0024, B:19:0x0036, B:21:0x0042, B:23:0x0048, B:27:0x002b, B:29:0x0053, B:31:0x005f, B:32:0x0063, B:34:0x0068, B:36:0x006e, B:38:0x0085, B:39:0x00b2, B:41:0x00b6, B:42:0x00bd, B:44:0x00c7, B:46:0x00cb, B:48:0x00d8, B:51:0x00df), top: B:2:0x0001 }] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void m2149e(C1031a c1031a) {
        PlaybackMetrics.Builder playerName;
        PlaybackMetrics.Builder playerVersion;
        long j3;
        this.f3569d.getClass();
        if (c1031a.f3534b.m1300p()) {
            return;
        }
        C1835H c1835h = c1031a.f3536d;
        if (c1835h != null) {
            long j4 = c1835h.f7558d;
            C1036f c1036f = (C1036f) this.f3568c.get(this.f3571f);
            if (c1036f != null) {
                j3 = c1036f.f3559c;
                if (j3 != -1) {
                    if (j4 >= j3) {
                        return;
                    }
                    C1036f c1036f2 = (C1036f) this.f3568c.get(this.f3571f);
                    if (c1036f2 != null && c1036f2.f3559c == -1 && c1036f2.f3558b != c1031a.f3535c) {
                        return;
                    }
                }
            }
            j3 = this.f3572g + 1;
            if (j4 >= j3) {
            }
        }
        C1036f m2146b = m2146b(c1031a.f3535c, c1031a.f3536d);
        if (this.f3571f == null) {
            this.f3571f = m2146b.f3557a;
        }
        C1835H c1835h2 = c1031a.f3536d;
        if (c1835h2 != null && c1835h2.m3819b()) {
            C1835H c1835h3 = c1031a.f3536d;
            C1036f m2146b2 = m2146b(c1031a.f3535c, new C1835H(c1835h3.f7555a, c1835h3.f7558d, c1835h3.f7556b));
            if (!m2146b2.f3561e) {
                m2146b2.f3561e = true;
                c1031a.f3534b.mo1295g(c1031a.f3536d.f7555a, this.f3567b);
                this.f3567b.m1284d(c1031a.f3536d.f7556b);
                Math.max(0L, AbstractC0819z.m1657Y(0L) + AbstractC0819z.m1657Y(this.f3567b.f1836e));
                this.f3569d.getClass();
            }
        }
        if (!m2146b.f3561e) {
            m2146b.f3561e = true;
            this.f3569d.getClass();
        }
        if (m2146b.f3557a.equals(this.f3571f) && !m2146b.f3562f) {
            m2146b.f3562f = true;
            C1040j c1040j = this.f3569d;
            String str = m2146b.f3557a;
            c1040j.getClass();
            C1835H c1835h4 = c1031a.f3536d;
            if (c1835h4 == null || !c1835h4.m3819b()) {
                c1040j.m2204b();
                c1040j.f3582i = str;
                playerName = AbstractC1039i.m2184e().setPlayerName("AndroidXMedia3");
                playerVersion = playerName.setPlayerVersion("1.5.1");
                c1040j.f3583j = playerVersion;
                c1040j.m2205c(c1031a.f3534b, c1031a.f3536d);
            }
        }
    }
}
