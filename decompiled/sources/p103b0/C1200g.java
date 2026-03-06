package p103b0;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.datastore.preferences.protobuf.C1143k;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p015D1.C0089e;
import p019E1.C0120i;
import p067R.AbstractC0650B;
import p067R.C0649A;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0915g;
import p086W.InterfaceC0916h;
import p095Z.C1042l;
import p098a.AbstractC1054a;
import p107c0.AbstractC1234m;
import p107c0.C1222a;
import p107c0.C1224c;
import p107c0.C1228g;
import p107c0.C1229h;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p113e0.C1319j;
import p120g0.C1379b;
import p151o0.AbstractC1853a;
import p151o0.C1835H;
import p151o0.C1855b;
import p151o0.C1894z;
import p151o0.InterfaceC1833F;
import p155p0.C1925h;
import p157p2.C1956Y;
import p167s0.C2072f;
import p167s0.C2082p;
import p167s0.C2085s;
import p167s0.InterfaceC2083q;
import p167s0.InterfaceC2084r;
import p170t0.AbstractC2107b;

/* renamed from: b0.g */
/* loaded from: classes.dex */
public final class C1200g extends AbstractC1853a {

    /* renamed from: A */
    public final C1280e f4642A;

    /* renamed from: B */
    public final InterfaceC2084r f4643B;

    /* renamed from: C */
    public final C1197d f4644C;

    /* renamed from: D */
    public final Object f4645D;

    /* renamed from: E */
    public final SparseArray f4646E;

    /* renamed from: F */
    public final RunnableC1196c f4647F;

    /* renamed from: G */
    public final RunnableC1196c f4648G;

    /* renamed from: H */
    public final C1197d f4649H;

    /* renamed from: I */
    public final InterfaceC2083q f4650I;

    /* renamed from: J */
    public InterfaceC0916h f4651J;

    /* renamed from: K */
    public C2082p f4652K;

    /* renamed from: L */
    public InterfaceC0906A f4653L;

    /* renamed from: M */
    public C1143k f4654M;

    /* renamed from: N */
    public Handler f4655N;

    /* renamed from: O */
    public C0701w f4656O;

    /* renamed from: P */
    public Uri f4657P;

    /* renamed from: Q */
    public final Uri f4658Q;

    /* renamed from: R */
    public C1224c f4659R;

    /* renamed from: S */
    public boolean f4660S;

    /* renamed from: T */
    public long f4661T;

    /* renamed from: U */
    public long f4662U;

    /* renamed from: V */
    public long f4663V;

    /* renamed from: W */
    public int f4664W;

    /* renamed from: X */
    public long f4665X;

    /* renamed from: Y */
    public int f4666Y;

    /* renamed from: Z */
    public C0649A f4667Z;

    /* renamed from: r */
    public final boolean f4668r;

    /* renamed from: s */
    public final InterfaceC0915g f4669s;

    /* renamed from: t */
    public final C0120i f4670t;

    /* renamed from: u */
    public final C1319j f4671u;

    /* renamed from: v */
    public final InterfaceC1284i f4672v;

    /* renamed from: w */
    public final C1956Y f4673w;

    /* renamed from: x */
    public final C0089e f4674x;

    /* renamed from: y */
    public final long f4675y;

    /* renamed from: z */
    public final long f4676z;

    static {
        AbstractC0650B.m1228a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [b0.c] */
    /* JADX WARN: Type inference failed for: r2v12, types: [b0.c] */
    public C1200g(C0649A c0649a, InterfaceC0915g interfaceC0915g, InterfaceC2084r interfaceC2084r, C0120i c0120i, C1319j c1319j, InterfaceC1284i interfaceC1284i, C1956Y c1956y, long j3, long j4) {
        this.f4667Z = c0649a;
        this.f4656O = c0649a.f1746c;
        C0702x c0702x = c0649a.f1745b;
        c0702x.getClass();
        Uri uri = c0702x.f2068a;
        this.f4657P = uri;
        this.f4658Q = uri;
        this.f4659R = null;
        this.f4669s = interfaceC0915g;
        this.f4643B = interfaceC2084r;
        this.f4670t = c0120i;
        this.f4672v = interfaceC1284i;
        this.f4673w = c1956y;
        this.f4675y = j3;
        this.f4676z = j4;
        this.f4671u = c1319j;
        this.f4674x = new C0089e(7);
        this.f4668r = false;
        this.f4642A = m3853a(null);
        this.f4645D = new Object();
        this.f4646E = new SparseArray();
        this.f4649H = new C1197d(this, 1);
        this.f4665X = -9223372036854775807L;
        this.f4663V = -9223372036854775807L;
        this.f4644C = new C1197d(this, 2);
        this.f4650I = new C1197d(this, 3);
        final int i2 = 0;
        this.f4647F = new Runnable(this) { // from class: b0.c

            /* renamed from: l */
            public final /* synthetic */ C1200g f4628l;

            {
                this.f4628l = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.f4628l.m2906B();
                        break;
                    default:
                        this.f4628l.m2905A(false);
                        break;
                }
            }
        };
        final int i3 = 1;
        this.f4648G = new Runnable(this) { // from class: b0.c

            /* renamed from: l */
            public final /* synthetic */ C1200g f4628l;

            {
                this.f4628l = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        this.f4628l.m2906B();
                        break;
                    default:
                        this.f4628l.m2905A(false);
                        break;
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        return true;
     */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m2904w(C1229h c1229h) {
        int i2 = 0;
        while (true) {
            List list = c1229h.f4818c;
            if (i2 >= list.size()) {
                return false;
            }
            int i3 = ((C1222a) list.get(i2)).f4775b;
            if (i3 == 1 || i3 == 2) {
                break;
            }
            i2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c6, code lost:
    
        r2 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02f2, code lost:
    
        if (r10 != (-9223372036854775807L)) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x035e, code lost:
    
        if (r12.f2058a == (-9223372036854775807L)) goto L184;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c9  */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28, types: [int] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13, types: [int] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r2v20, types: [r0.s] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2905A(boolean z2) {
        C1229h c1229h;
        List list;
        C1200g c1200g;
        boolean z3;
        C1224c c1224c;
        long j3;
        C1229h c1229h2;
        long j4;
        long j5;
        InterfaceC1201h mo2981d;
        long j6;
        float f3;
        float f4;
        float f5;
        float f6;
        boolean z4;
        InterfaceC1201h mo2981d2;
        long j7;
        long j8;
        boolean z5 = false;
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f4646E;
            if (i2 >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i2);
            if (keyAt >= this.f4666Y) {
                C1195b c1195b = (C1195b) sparseArray.valueAt(i2);
                C1224c c1224c2 = this.f4659R;
                int i3 = keyAt - this.f4666Y;
                c1195b.f4606E = c1224c2;
                c1195b.f4607F = i3;
                C1208o c1208o = c1195b.f4623w;
                c1208o.f4721r = z5;
                c1208o.f4719p = c1224c2;
                Iterator it = c1208o.f4718o.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < c1208o.f4719p.f4791h) {
                        it.remove();
                    }
                }
                C1925h[] c1925hArr = c1195b.f4603B;
                if (c1925hArr != null) {
                    int length = c1925hArr.length;
                    for (?? r10 = z5; r10 < length; r10++) {
                        C1204k c1204k = (C1204k) c1925hArr[r10].f7927o;
                        C1202i[] c1202iArr = c1204k.f4693i;
                        try {
                            c1204k.f4695k = c1224c2;
                            c1204k.f4696l = i3;
                            long m2956d = c1224c2.m2956d(i3);
                            ArrayList m2933h = c1204k.m2933h();
                            for (?? r15 = z5; r15 < c1202iArr.length; r15++) {
                                c1202iArr[r15] = c1202iArr[r15].m2917a(m2956d, (AbstractC1234m) m2933h.get(c1204k.f4694j.mo3828k(r15)));
                            }
                        } catch (C1855b e) {
                            c1204k.f4697m = e;
                        }
                        z5 = false;
                    }
                    c1195b.f4602A.mo1984c(c1195b);
                }
                c1195b.f4608G = c1224c2.m2954b(i3).f4819d;
                for (C1205l c1205l : c1195b.f4604C) {
                    Iterator it2 = c1195b.f4608G.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            C1228g c1228g = (C1228g) it2.next();
                            if (c1228g.m2978a().equals(c1205l.f4703o.m2978a())) {
                                c1205l.m2935b(c1228g, c1224c2.f4787d && i3 == c1224c2.f4796m.size() - 1);
                            }
                        }
                    }
                }
            }
            i2++;
            z5 = false;
        }
        C1229h m2954b = this.f4659R.m2954b(0);
        int size = this.f4659R.f4796m.size() - 1;
        C1229h m2954b2 = this.f4659R.m2954b(size);
        long m2956d2 = this.f4659R.m2956d(size);
        long m1644L = AbstractC0819z.m1644L(AbstractC0819z.m1682y(this.f4663V));
        long m2956d3 = this.f4659R.m2956d(0);
        long m1644L2 = AbstractC0819z.m1644L(m2954b.f4817b);
        boolean m2904w = m2904w(m2954b);
        long j9 = m1644L2;
        int i4 = 0;
        while (true) {
            List list2 = m2954b.f4818c;
            c1229h = m2954b;
            boolean z6 = m2904w;
            if (i4 >= list2.size()) {
                m1644L2 = j9;
                break;
            }
            C1222a c1222a = (C1222a) list2.get(i4);
            List list3 = c1222a.f4776c;
            int i5 = c1222a.f4775b;
            boolean z7 = (i5 == 1 || i5 == 2) ? false : true;
            if ((!z6 || !z7) && !list3.isEmpty()) {
                InterfaceC1201h mo2981d3 = ((AbstractC1234m) list3.get(0)).mo2981d();
                if (mo2981d3 == null || mo2981d3.mo443t(m2956d3, m1644L) == 0) {
                    break;
                } else {
                    j9 = Math.max(j9, mo2981d3.mo429a(mo2981d3.mo444u(m2956d3, m1644L)) + m1644L2);
                }
            }
            i4++;
            m2954b = c1229h;
            m2904w = z6;
        }
        long m1644L3 = AbstractC0819z.m1644L(m2954b2.f4817b);
        boolean m2904w2 = m2904w(m2954b2);
        long j10 = Long.MAX_VALUE;
        int i6 = 0;
        while (true) {
            list = m2954b2.f4818c;
            if (i6 >= list.size()) {
                c1200g = this;
                m1644L3 = j10;
                break;
            }
            C1222a c1222a2 = (C1222a) list.get(i6);
            List list4 = c1222a2.f4776c;
            int i7 = c1222a2.f4775b;
            C1229h c1229h3 = m2954b2;
            if (i7 != 1 && i7 != 2) {
                z4 = true;
                if ((m2904w2 || !z4) && !list4.isEmpty()) {
                    mo2981d2 = ((AbstractC1234m) list4.get(0)).mo2981d();
                    if (mo2981d2 != null) {
                        m1644L3 += m2956d2;
                        break;
                    }
                    long mo443t = mo2981d2.mo443t(m2956d2, m1644L);
                    if (mo443t == 0) {
                        break;
                    }
                    long mo444u = (mo2981d2.mo444u(m2956d2, m1644L) + mo443t) - 1;
                    long mo429a = mo2981d2.mo429a(mo444u) + m1644L3;
                    j7 = m1644L3;
                    j8 = m2956d2;
                    j10 = Math.min(j10, mo2981d2.mo434h(mo444u, j8) + mo429a);
                } else {
                    j7 = m1644L3;
                    j8 = m2956d2;
                }
                i6++;
                m2956d2 = j8;
                m2954b2 = c1229h3;
                m1644L3 = j7;
            }
            z4 = false;
            if (m2904w2) {
            }
            mo2981d2 = ((AbstractC1234m) list4.get(0)).mo2981d();
            if (mo2981d2 != null) {
            }
        }
        if (c1200g.f4659R.f4787d) {
            for (int i8 = 0; i8 < list.size(); i8++) {
                InterfaceC1201h mo2981d4 = ((AbstractC1234m) ((C1222a) list.get(i8)).f4776c.get(0)).mo2981d();
                if (mo2981d4 != null && !mo2981d4.mo433e()) {
                }
            }
            z3 = true;
            if (z3) {
                long j11 = c1200g.f4659R.f4789f;
                if (j11 != -9223372036854775807L) {
                    m1644L2 = Math.max(m1644L2, m1644L3 - AbstractC0819z.m1644L(j11));
                }
            }
            long j12 = m1644L3 - m1644L2;
            c1224c = c1200g.f4659R;
            if (c1224c.f4787d) {
                j3 = m1644L2;
                c1229h2 = c1229h;
                j4 = -9223372036854775807L;
                j5 = 0;
            } else {
                AbstractC0806m.m1510h(c1224c.f4784a != -9223372036854775807L);
                long m1644L4 = (m1644L - AbstractC0819z.m1644L(c1200g.f4659R.f4784a)) - m1644L2;
                C0701w c0701w = mo2908k().f1746c;
                long m1657Y = AbstractC0819z.m1657Y(m1644L4);
                long j13 = c0701w.f2065c;
                if (j13 != -9223372036854775807L) {
                    j6 = Math.min(m1657Y, j13);
                } else {
                    C0700v c0700v = c1200g.f4659R.f4793j;
                    if (c0700v != null) {
                        long j14 = c0700v.f2060c;
                        if (j14 != -9223372036854775807L) {
                            j6 = Math.min(m1657Y, j14);
                        }
                    }
                    j6 = m1657Y;
                }
                long m1657Y2 = AbstractC0819z.m1657Y(m1644L4 - j12);
                if (m1657Y2 < 0 && j6 > 0) {
                    m1657Y2 = 0;
                }
                j3 = m1644L2;
                long j15 = c1200g.f4659R.f4786c;
                long min = j15 != -9223372036854775807L ? Math.min(m1657Y2 + j15, m1657Y) : m1657Y2;
                long j16 = c0701w.f2064b;
                if (j16 != -9223372036854775807L) {
                    min = AbstractC0819z.m1667j(j16, min, m1657Y);
                } else {
                    C0700v c0700v2 = c1200g.f4659R.f4793j;
                    if (c0700v2 != null) {
                        long j17 = c0700v2.f2059b;
                        if (j17 != -9223372036854775807L) {
                            min = AbstractC0819z.m1667j(j17, min, m1657Y);
                        }
                    }
                }
                long j18 = min;
                if (j18 > j6) {
                    j6 = j18;
                }
                long j19 = c1200g.f4656O.f2063a;
                if (j19 == -9223372036854775807L) {
                    C1224c c1224c3 = c1200g.f4659R;
                    C0700v c0700v3 = c1224c3.f4793j;
                    if (c0700v3 != null) {
                        j19 = c0700v3.f2058a;
                    }
                    j19 = c1224c3.f4790g;
                    if (j19 == -9223372036854775807L) {
                        j19 = c1200g.f4675y;
                    }
                }
                if (j19 < j18) {
                    j19 = j18;
                }
                long j20 = c1200g.f4676z;
                if (j19 > j6) {
                    j19 = AbstractC0819z.m1667j(AbstractC0819z.m1657Y(m1644L4 - Math.min(j20, j12 / 2)), j18, j6);
                }
                float f7 = c0701w.f2066d;
                if (f7 == -3.4028235E38f) {
                    C0700v c0700v4 = c1200g.f4659R.f4793j;
                    f7 = c0700v4 != null ? c0700v4.f2061d : -3.4028235E38f;
                }
                float f8 = c0701w.f2067e;
                if (f8 == -3.4028235E38f) {
                    C0700v c0700v5 = c1200g.f4659R.f4793j;
                    f8 = c0700v5 != null ? c0700v5.f2062e : -3.4028235E38f;
                }
                if (f7 == -3.4028235E38f && f8 == -3.4028235E38f) {
                    C0700v c0700v6 = c1200g.f4659R.f4793j;
                    if (c0700v6 != null) {
                        f3 = f8;
                        f4 = f7;
                    }
                    f5 = 1.0f;
                    f6 = 1.0f;
                    C0700v c0700v7 = new C0700v();
                    c0700v7.f2058a = j19;
                    c0700v7.f2059b = j18;
                    c0700v7.f2060c = j6;
                    c0700v7.f2061d = f5;
                    c0700v7.f2062e = f6;
                    c1200g.f4656O = new C0701w(c0700v7);
                    long m1657Y3 = AbstractC0819z.m1657Y(j3) + c1200g.f4659R.f4784a;
                    long m1644L5 = m1644L4 - AbstractC0819z.m1644L(c1200g.f4656O.f2063a);
                    long min2 = Math.min(j20, j12 / 2);
                    j5 = m1644L5 >= min2 ? min2 : m1644L5;
                    j4 = m1657Y3;
                    c1229h2 = c1229h;
                } else {
                    f3 = f8;
                    f4 = f7;
                }
                f5 = f4;
                f6 = f3;
                C0700v c0700v72 = new C0700v();
                c0700v72.f2058a = j19;
                c0700v72.f2059b = j18;
                c0700v72.f2060c = j6;
                c0700v72.f2061d = f5;
                c0700v72.f2062e = f6;
                c1200g.f4656O = new C0701w(c0700v72);
                long m1657Y32 = AbstractC0819z.m1657Y(j3) + c1200g.f4659R.f4784a;
                long m1644L52 = m1644L4 - AbstractC0819z.m1644L(c1200g.f4656O.f2063a);
                long min22 = Math.min(j20, j12 / 2);
                if (m1644L52 >= min22) {
                }
                j4 = m1657Y32;
                c1229h2 = c1229h;
            }
            long m1644L6 = j3 - AbstractC0819z.m1644L(c1229h2.f4817b);
            C1224c c1224c4 = c1200g.f4659R;
            c1200g.m3861p(new C1198e(c1224c4.f4784a, j4, c1200g.f4663V, c1200g.f4666Y, m1644L6, j12, j5, c1224c4, mo2908k(), !c1200g.f4659R.f4787d ? c1200g.f4656O : null));
            if (c1200g.f4668r) {
                Handler handler = c1200g.f4655N;
                RunnableC1196c runnableC1196c = c1200g.f4648G;
                handler.removeCallbacks(runnableC1196c);
                if (z3) {
                    Handler handler2 = c1200g.f4655N;
                    C1224c c1224c5 = c1200g.f4659R;
                    long m1682y = AbstractC0819z.m1682y(c1200g.f4663V);
                    int size2 = c1224c5.f4796m.size() - 1;
                    C1229h m2954b3 = c1224c5.m2954b(size2);
                    long m1644L7 = AbstractC0819z.m1644L(m2954b3.f4817b);
                    long m2956d4 = c1224c5.m2956d(size2);
                    long m1644L8 = AbstractC0819z.m1644L(m1682y);
                    long m1644L9 = AbstractC0819z.m1644L(c1224c5.f4784a);
                    long m1644L10 = AbstractC0819z.m1644L(5000L);
                    int i9 = 0;
                    while (true) {
                        List list5 = m2954b3.f4818c;
                        C1229h c1229h4 = m2954b3;
                        if (i9 >= list5.size()) {
                            break;
                        }
                        List list6 = ((C1222a) list5.get(i9)).f4776c;
                        if (!list6.isEmpty() && (mo2981d = ((AbstractC1234m) list6.get(0)).mo2981d()) != null) {
                            long mo423B = (mo2981d.mo423B(m2956d4, m1644L8) + (m1644L9 + m1644L7)) - m1644L8;
                            if (mo423B < m1644L10 - 100000 || (mo423B > m1644L10 && mo423B < m1644L10 + 100000)) {
                                m1644L10 = mo423B;
                            }
                        }
                        i9++;
                        m2954b3 = c1229h4;
                    }
                    handler2.postDelayed(runnableC1196c, AbstractC1054a.m2267t(m1644L10, 1000L, RoundingMode.CEILING));
                }
                if (c1200g.f4660S) {
                    m2906B();
                    return;
                }
                if (z2) {
                    C1224c c1224c6 = c1200g.f4659R;
                    if (c1224c6.f4787d) {
                        long j21 = c1224c6.f4788e;
                        if (j21 != -9223372036854775807L) {
                            if (j21 == 0) {
                                j21 = 5000;
                            }
                            c1200g.f4655N.postDelayed(c1200g.f4647F, Math.max(0L, (c1200g.f4661T + j21) - SystemClock.elapsedRealtime()));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        z3 = false;
        if (z3) {
        }
        long j122 = m1644L3 - m1644L2;
        c1224c = c1200g.f4659R;
        if (c1224c.f4787d) {
        }
        long m1644L62 = j3 - AbstractC0819z.m1644L(c1229h2.f4817b);
        C1224c c1224c42 = c1200g.f4659R;
        c1200g.m3861p(new C1198e(c1224c42.f4784a, j4, c1200g.f4663V, c1200g.f4666Y, m1644L62, j122, j5, c1224c42, mo2908k(), !c1200g.f4659R.f4787d ? c1200g.f4656O : null));
        if (c1200g.f4668r) {
        }
    }

    /* renamed from: B */
    public final void m2906B() {
        Uri uri;
        this.f4655N.removeCallbacks(this.f4647F);
        if (this.f4652K.m4103c()) {
            return;
        }
        if (this.f4652K.m4104d()) {
            this.f4660S = true;
            return;
        }
        synchronized (this.f4645D) {
            uri = this.f4657P;
        }
        this.f4660S = false;
        C2085s c2085s = new C2085s(this.f4651J, uri, 4, this.f4643B);
        C1197d c1197d = this.f4644C;
        this.f4673w.getClass();
        this.f4642A.m3027h(new C1894z(c2085s.f8426k, c2085s.f8427l, this.f4652K.m4106f(c2085s, c1197d, 3)), c2085s.f8428m, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        int intValue = ((Integer) c1835h.f7555a).intValue() - this.f4666Y;
        C1280e m3853a = m3853a(c1835h);
        C1280e c1280e = new C1280e(this.f7677n.f5218c, 0, c1835h);
        int i2 = this.f4666Y + intValue;
        C1224c c1224c = this.f4659R;
        InterfaceC0906A interfaceC0906A = this.f4653L;
        long j4 = this.f4663V;
        C1042l c1042l = this.f7680q;
        AbstractC0806m.m1511i(c1042l);
        C1195b c1195b = new C1195b(i2, c1224c, this.f4674x, intValue, this.f4670t, interfaceC0906A, this.f4672v, c1280e, this.f4673w, m3853a, j4, this.f4650I, c2072f, this.f4671u, this.f4649H, c1042l);
        this.f4646E.put(i2, c1195b);
        return c1195b;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final synchronized C0649A mo2908k() {
        return this.f4667Z;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
        this.f4650I.mo2899a();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final void mo2910o(InterfaceC0906A interfaceC0906A) {
        this.f4653L = interfaceC0906A;
        Looper myLooper = Looper.myLooper();
        C1042l c1042l = this.f7680q;
        AbstractC0806m.m1511i(c1042l);
        InterfaceC1284i interfaceC1284i = this.f4672v;
        interfaceC1284i.mo3029b(myLooper, c1042l);
        interfaceC1284i.m3032d();
        if (this.f4668r) {
            m2905A(false);
            return;
        }
        this.f4651J = this.f4669s.mo348e();
        this.f4652K = new C2082p("DashMediaSource");
        this.f4655N = AbstractC0819z.m1670m(null);
        m2906B();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        C1195b c1195b = (C1195b) interfaceC1833F;
        C1208o c1208o = c1195b.f4623w;
        c1208o.f4722s = true;
        c1208o.f4717n.removeCallbacksAndMessages(null);
        for (C1925h c1925h : c1195b.f4603B) {
            c1925h.m3947B(c1195b);
        }
        c1195b.f4602A = null;
        this.f4646E.remove(c1195b.f4611k);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
        this.f4660S = false;
        this.f4651J = null;
        C2082p c2082p = this.f4652K;
        if (c2082p != null) {
            c2082p.m4105e(null);
            this.f4652K = null;
        }
        this.f4661T = 0L;
        this.f4662U = 0L;
        this.f4657P = this.f4658Q;
        this.f4654M = null;
        Handler handler = this.f4655N;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f4655N = null;
        }
        this.f4663V = -9223372036854775807L;
        this.f4664W = 0;
        this.f4665X = -9223372036854775807L;
        this.f4646E.clear();
        C0089e c0089e = this.f4674x;
        ((HashMap) c0089e.f112k).clear();
        ((HashMap) c0089e.f113l).clear();
        ((HashMap) c0089e.f114m).clear();
        this.f4672v.release();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: v */
    public final synchronized void mo2913v(C0649A c0649a) {
        this.f4667Z = c0649a;
    }

    /* renamed from: x */
    public final void m2914x() {
        boolean z2;
        C2082p c2082p = this.f4652K;
        C1197d c1197d = new C1197d(this, 0);
        synchronized (AbstractC2107b.f8457b) {
            z2 = AbstractC2107b.f8458c;
        }
        if (z2) {
            c1197d.m2900b();
            return;
        }
        if (c2082p == null) {
            c2082p = new C2082p("SntpClient");
        }
        c2082p.m4106f(new C1956Y(5), new C1379b(c1197d, 27), 1);
    }

    /* renamed from: y */
    public final void m2915y(C2085s c2085s, long j3, long j4) {
        long j5 = c2085s.f8426k;
        Uri uri = c2085s.f8429n.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f4673w.getClass();
        this.f4642A.m3022c(c1894z, c2085s.f8428m, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* renamed from: z */
    public final void m2916z(IOException iOException) {
        AbstractC0806m.m1515m("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.f4663V = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        m2905A(true);
    }
}
