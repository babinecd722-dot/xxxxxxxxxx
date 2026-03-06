package p151o0;

import java.util.List;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p078U.AbstractC0806m;
import p092Y.C0976P;

/* renamed from: o0.m */
/* loaded from: classes.dex */
public final class C1877m implements InterfaceC1866g0 {

    /* renamed from: k */
    public final C0163b0 f7787k;

    /* renamed from: l */
    public long f7788l;

    public C1877m(List list, List list2) {
        C0140F m493i = AbstractC0143I.m493i();
        AbstractC0806m.m1505c(list.size() == list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            m493i.m477a(new C1875l((InterfaceC1866g0) list.get(i2), (List) list2.get(i2)));
        }
        this.f7787k = m493i.m489g();
        this.f7788l = -9223372036854775807L;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        int i2 = 0;
        while (true) {
            C0163b0 c0163b0 = this.f7787k;
            if (i2 >= c0163b0.size()) {
                return false;
            }
            if (((C1875l) c0163b0.get(i2)).mo2886d()) {
                return true;
            }
            i2++;
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        boolean z2;
        boolean z3 = false;
        do {
            long mo2896v = mo2896v();
            if (mo2896v == Long.MIN_VALUE) {
                break;
            }
            int i2 = 0;
            z2 = false;
            while (true) {
                C0163b0 c0163b0 = this.f7787k;
                if (i2 >= c0163b0.size()) {
                    break;
                }
                long mo2896v2 = ((C1875l) c0163b0.get(i2)).mo2896v();
                boolean z4 = mo2896v2 != Long.MIN_VALUE && mo2896v2 <= c0976p.f3243a;
                if (mo2896v2 == mo2896v || z4) {
                    z2 |= ((C1875l) c0163b0.get(i2)).mo2889h(c0976p);
                }
                i2++;
            }
            z3 |= z2;
        } while (z2);
        return z3;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        int i2 = 0;
        long j3 = Long.MAX_VALUE;
        long j4 = Long.MAX_VALUE;
        while (true) {
            C0163b0 c0163b0 = this.f7787k;
            if (i2 >= c0163b0.size()) {
                break;
            }
            C1875l c1875l = (C1875l) c0163b0.get(i2);
            long mo2891o = c1875l.mo2891o();
            if ((c1875l.m3906a().contains(1) || c1875l.m3906a().contains(2) || c1875l.m3906a().contains(4)) && mo2891o != Long.MIN_VALUE) {
                j3 = Math.min(j3, mo2891o);
            }
            if (mo2891o != Long.MIN_VALUE) {
                j4 = Math.min(j4, mo2891o);
            }
            i2++;
        }
        if (j3 != Long.MAX_VALUE) {
            this.f7788l = j3;
            return j3;
        }
        if (j4 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j5 = this.f7788l;
        return j5 != -9223372036854775807L ? j5 : j4;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        int i2 = 0;
        long j3 = Long.MAX_VALUE;
        while (true) {
            C0163b0 c0163b0 = this.f7787k;
            if (i2 >= c0163b0.size()) {
                break;
            }
            long mo2896v = ((C1875l) c0163b0.get(i2)).mo2896v();
            if (mo2896v != Long.MIN_VALUE) {
                j3 = Math.min(j3, mo2896v);
            }
            i2++;
        }
        if (j3 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        int i2 = 0;
        while (true) {
            C0163b0 c0163b0 = this.f7787k;
            if (i2 >= c0163b0.size()) {
                return;
            }
            ((C1875l) c0163b0.get(i2)).mo2898x(j3);
            i2++;
        }
    }
}
