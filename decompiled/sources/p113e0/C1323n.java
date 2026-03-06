package p113e0;

import androidx.datastore.preferences.protobuf.C1143k;
import java.util.ArrayList;
import java.util.Iterator;
import p015D1.C0085a;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;
import p089X.C0953f;
import p110d0.C1280e;
import p151o0.InterfaceC1862e0;

/* renamed from: e0.n */
/* loaded from: classes.dex */
public final class C1323n implements InterfaceC1862e0 {

    /* renamed from: k */
    public final int f5441k;

    /* renamed from: l */
    public final C1327r f5442l;

    /* renamed from: m */
    public int f5443m = -1;

    public C1323n(C1327r c1327r, int i2) {
        this.f5442l = c1327r;
        this.f5441k = i2;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public final void mo1040a() {
        int i2 = this.f5443m;
        C1327r c1327r = this.f5442l;
        if (i2 == -2) {
            c1327r.m3109a();
            throw new C1143k("Unable to bind a sample queue to TrackGroup with MIME type " + c1327r.f5474S.m3907a(this.f5441k).f1861d[0].f2029n + ".");
        }
        if (i2 == -1) {
            c1327r.m3105E();
        } else if (i2 != -3) {
            c1327r.m3105E();
            c1327r.f5461F[i2].m3890u();
        }
    }

    /* renamed from: b */
    public final void m3096b() {
        AbstractC0806m.m1505c(this.f5443m == -1);
        C1327r c1327r = this.f5442l;
        c1327r.m3109a();
        c1327r.f5476U.getClass();
        int[] iArr = c1327r.f5476U;
        int i2 = this.f5441k;
        int i3 = iArr[i2];
        if (i3 == -1) {
            if (c1327r.f5475T.contains(c1327r.f5474S.m3907a(i2))) {
                i3 = -3;
            }
            i3 = -2;
        } else {
            boolean[] zArr = c1327r.f5479X;
            if (!zArr[i3]) {
                zArr[i3] = true;
            }
            i3 = -2;
        }
        this.f5443m = i3;
    }

    /* renamed from: c */
    public final boolean m3097c() {
        int i2 = this.f5443m;
        return (i2 == -1 || i2 == -3 || i2 == -2) ? false : true;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public final boolean mo1045f() {
        if (this.f5443m != -3) {
            if (m3097c()) {
                int i2 = this.f5443m;
                C1327r c1327r = this.f5442l;
                if (c1327r.m3103C() || !c1327r.f5461F[i2].m3888s(c1327r.f5485d0)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public final int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        C0694p c0694p;
        C0694p c0694p2;
        int i3 = -3;
        if (this.f5443m == -3) {
            c0953f.m1777b(4);
            return -4;
        }
        if (m3097c()) {
            int i4 = this.f5443m;
            C1327r c1327r = this.f5442l;
            if (!c1327r.m3103C()) {
                ArrayList arrayList = c1327r.f5503x;
                int i5 = 0;
                if (!arrayList.isEmpty()) {
                    int i6 = 0;
                    loop0: while (i6 < arrayList.size() - 1) {
                        int i7 = ((C1320k) arrayList.get(i6)).f5400u;
                        int length = c1327r.f5461F.length;
                        for (int i8 = 0; i8 < length; i8++) {
                            if (c1327r.f5479X[i8] && c1327r.f5461F[i8].m3892w() == i7) {
                                break loop0;
                            }
                        }
                        i6++;
                    }
                    AbstractC0819z.m1649Q(arrayList, 0, i6);
                    C1320k c1320k = (C1320k) arrayList.get(0);
                    C0694p c0694p3 = c1320k.f7903n;
                    if (c0694p3.equals(c1327r.f5472Q)) {
                        c0694p2 = c0694p3;
                    } else {
                        C1280e c1280e = c1327r.f5500u;
                        Object obj = c1320k.f7905p;
                        long j3 = c1320k.f7906q;
                        int i9 = c1327r.f5491l;
                        int i10 = c1320k.f7904o;
                        c0694p2 = c0694p3;
                        c1280e.m3021b(i9, c0694p3, i10, obj, j3);
                    }
                    c1327r.f5472Q = c0694p2;
                }
                if ((arrayList.isEmpty() || ((C1320k) arrayList.get(0)).f5399U) && (i3 = c1327r.f5461F[i4].m3893x(c0085a, c0953f, i2, c1327r.f5485d0)) == -5) {
                    C0694p c0694p4 = (C0694p) c0085a.f108m;
                    c0694p4.getClass();
                    if (i4 == c1327r.f5467L) {
                        int m1853j = AbstractC0905a.m1853j(c1327r.f5461F[i4].m3892w());
                        while (i5 < arrayList.size() && ((C1320k) arrayList.get(i5)).f5400u != m1853j) {
                            i5++;
                        }
                        if (i5 < arrayList.size()) {
                            c0694p = ((C1320k) arrayList.get(i5)).f7903n;
                        } else {
                            c0694p = c1327r.f5471P;
                            c0694p.getClass();
                        }
                        c0694p4 = c0694p4.m1345e(c0694p);
                    }
                    c0085a.f108m = c0694p4;
                }
            }
        }
        return i3;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public final int mo1052m(long j3) {
        if (!m3097c()) {
            return 0;
        }
        int i2 = this.f5443m;
        C1327r c1327r = this.f5442l;
        if (c1327r.m3103C()) {
            return 0;
        }
        C1326q c1326q = c1327r.f5461F[i2];
        int m3885p = c1326q.m3885p(j3, c1327r.f5485d0);
        ArrayList arrayList = c1327r.f5503x;
        Object obj = null;
        if (arrayList == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    obj = it.next();
                } while (it.hasNext());
            }
        } else if (!arrayList.isEmpty()) {
            obj = arrayList.get(arrayList.size() - 1);
        }
        C1320k c1320k = (C1320k) obj;
        if (c1320k != null && !c1320k.f5399U) {
            m3885p = Math.min(m3885p, c1320k.m3088g(i2) - c1326q.m3883n());
        }
        c1326q.m3874C(m3885p);
        return m3885p;
    }
}
