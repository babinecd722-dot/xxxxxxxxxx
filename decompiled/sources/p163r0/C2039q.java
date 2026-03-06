package p163r0;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0161a0;
import p023F1.C0163b0;
import p023F1.C0199w;
import p067R.C0669V;
import p067R.C0671X;
import p067R.C0678c;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p079U0.C0823d;
import p082V.C0885r;
import p092Y.C0973M;
import p151o0.C1882o0;
import p157p2.C1956Y;

/* renamed from: r0.q */
/* loaded from: classes.dex */
public final class C2039q extends AbstractC2043u {

    /* renamed from: j */
    public static final AbstractC0161a0 f8310j = new C0199w(new C0823d(6));

    /* renamed from: c */
    public final Object f8311c;

    /* renamed from: d */
    public final Context f8312d;

    /* renamed from: e */
    public final C1956Y f8313e;

    /* renamed from: f */
    public final boolean f8314f;

    /* renamed from: g */
    public C2032j f8315g;

    /* renamed from: h */
    public final C2034l f8316h;

    /* renamed from: i */
    public C0678c f8317i;

    public C2039q(Context context) {
        Spatializer spatializer;
        C2034l c2034l;
        C1956Y c1956y = new C1956Y(1);
        int i2 = C2032j.f8267A;
        C2032j c2032j = new C2032j(new C2031i(context));
        this.f8311c = new Object();
        this.f8312d = context.getApplicationContext();
        this.f8313e = c1956y;
        this.f8315g = c2032j;
        this.f8317i = C0678c.f1921e;
        boolean m1643K = AbstractC0819z.m1643K(context);
        this.f8314f = m1643K;
        if (!m1643K && AbstractC0819z.f2488a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                c2034l = null;
            } else {
                spatializer = audioManager.getSpatializer();
                c2034l = new C2034l(spatializer);
            }
            this.f8316h = c2034l;
        }
        boolean z2 = this.f8315g.f8272v;
    }

    /* renamed from: b */
    public static int m4027b(int i2, int i3) {
        if (i2 == 0 || i2 != i3) {
            return Integer.bitCount(i2 & i3);
        }
        return Integer.MAX_VALUE;
    }

    /* renamed from: c */
    public static int m4028c(C0694p c0694p, String str, boolean z2) {
        if (!TextUtils.isEmpty(str) && str.equals(c0694p.f2019d)) {
            return 4;
        }
        String m4029f = m4029f(str);
        String m4029f2 = m4029f(c0694p.f2019d);
        if (m4029f2 == null || m4029f == null) {
            return (z2 && m4029f2 == null) ? 1 : 0;
        }
        if (m4029f2.startsWith(m4029f) || m4029f.startsWith(m4029f2)) {
            return 3;
        }
        int i2 = AbstractC0819z.f2488a;
        return m4029f2.split("-", 2)[0].equals(m4029f.split("-", 2)[0]) ? 2 : 0;
    }

    /* renamed from: f */
    public static String m4029f(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* renamed from: g */
    public static boolean m4030g(C2032j c2032j, int i2, C0694p c0694p) {
        if ((i2 & 3584) == 0) {
            return false;
        }
        C0671X c0671x = c2032j.f1899m;
        if (c0671x.f1869c && (i2 & 2048) == 0) {
            return false;
        }
        if (c0671x.f1868b) {
            return !(c0694p.f2008F != 0 || c0694p.f2009G != 0) || ((i2 & 1024) != 0);
        }
        return true;
    }

    /* renamed from: h */
    public static Pair m4031h(int i2, C0885r c0885r, int[][][] iArr, InterfaceC2036n interfaceC2036n, Comparator comparator) {
        RandomAccess randomAccess;
        boolean z2;
        C0885r c0885r2 = c0885r;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (i3 < c0885r2.f2803a) {
            if (i2 == ((int[]) c0885r2.f2804b)[i3]) {
                C1882o0 c1882o0 = ((C1882o0[]) c0885r2.f2805c)[i3];
                for (int i4 = 0; i4 < c1882o0.f7802a; i4++) {
                    C0669V m3907a = c1882o0.m3907a(i4);
                    C0163b0 mo1903b = interfaceC2036n.mo1903b(i3, m3907a, iArr[i3][i4]);
                    int i5 = m3907a.f1858a;
                    boolean[] zArr = new boolean[i5];
                    for (int i6 = 0; i6 < i5; i6++) {
                        AbstractC2037o abstractC2037o = (AbstractC2037o) mo1903b.get(i6);
                        int mo4020a = abstractC2037o.mo4020a();
                        if (!zArr[i6] && mo4020a != 0) {
                            if (mo4020a == 1) {
                                randomAccess = AbstractC0143I.m499p(abstractC2037o);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(abstractC2037o);
                                for (int i7 = i6 + 1; i7 < i5; i7++) {
                                    AbstractC2037o abstractC2037o2 = (AbstractC2037o) mo1903b.get(i7);
                                    if (abstractC2037o2.mo4020a() == 2 && abstractC2037o.mo4021b(abstractC2037o2)) {
                                        arrayList2.add(abstractC2037o2);
                                        z2 = true;
                                        zArr[i7] = true;
                                    } else {
                                        z2 = true;
                                    }
                                }
                                randomAccess = arrayList2;
                            }
                            arrayList.add(randomAccess);
                        }
                    }
                }
            }
            i3++;
            c0885r2 = c0885r;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((AbstractC2037o) list.get(i8)).f8293m;
        }
        AbstractC2037o abstractC2037o3 = (AbstractC2037o) list.get(0);
        return Pair.create(new C2040r(abstractC2037o3.f8292l, iArr2), Integer.valueOf(abstractC2037o3.f8291k));
    }

    @Override // p163r0.AbstractC2043u
    /* renamed from: a */
    public final void mo4032a(C0678c c0678c) {
        boolean equals;
        synchronized (this.f8311c) {
            equals = this.f8317i.equals(c0678c);
            this.f8317i = c0678c;
        }
        if (equals) {
            return;
        }
        m4034e();
    }

    /* renamed from: d */
    public final C2032j m4033d() {
        C2032j c2032j;
        synchronized (this.f8311c) {
            c2032j = this.f8315g;
        }
        return c2032j;
    }

    /* renamed from: e */
    public final void m4034e() {
        boolean z2;
        C0973M c0973m;
        C2034l c2034l;
        synchronized (this.f8311c) {
            try {
                z2 = this.f8315g.f8272v && !this.f8314f && AbstractC0819z.f2488a >= 32 && (c2034l = this.f8316h) != null && c2034l.f8279b;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2 || (c0973m = this.f8320a) == null) {
            return;
        }
        c0973m.f3229s.m1625e(10);
    }

    /* renamed from: i */
    public final void m4035i(C2032j c2032j) {
        boolean equals;
        synchronized (this.f8311c) {
            equals = this.f8315g.equals(c2032j);
            this.f8315g = c2032j;
        }
        if (equals) {
            return;
        }
        if (c2032j.f8272v && this.f8312d == null) {
            AbstractC0806m.m1527y("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        C0973M c0973m = this.f8320a;
        if (c0973m != null) {
            c0973m.f3229s.m1625e(10);
        }
    }
}
