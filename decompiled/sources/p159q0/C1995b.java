package p159q0;

import java.util.ArrayList;
import p023F1.AbstractC0143I;
import p023F1.C0135A;
import p023F1.C0140F;
import p023F1.C0159Z;
import p023F1.C0163b0;
import p023F1.C0177i0;
import p023F1.C0192q;
import p075T0.C0758a;
import p078U.AbstractC0806m;
import p157p2.C1938F;

/* renamed from: q0.b */
/* loaded from: classes.dex */
public final class C1995b implements InterfaceC1994a {

    /* renamed from: b */
    public static final C0135A f8119b;

    /* renamed from: a */
    public final ArrayList f8120a = new ArrayList();

    static {
        C0159Z c0159z = C0159Z.f255k;
        C1938F c1938f = new C1938F(9);
        c0159z.getClass();
        C0192q c0192q = new C0192q(c1938f, c0159z);
        C0177i0 c0177i0 = C0177i0.f302k;
        C1938F c1938f2 = new C1938F(10);
        c0177i0.getClass();
        f8119b = new C0135A(c0192q, new C0192q(c1938f2, c0177i0));
    }

    @Override // p159q0.InterfaceC1994a
    /* renamed from: a */
    public final AbstractC0143I mo3519a(long j3) {
        ArrayList arrayList = this.f8120a;
        if (!arrayList.isEmpty()) {
            if (j3 >= ((C0758a) arrayList.get(0)).f2327b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    C0758a c0758a = (C0758a) arrayList.get(i2);
                    if (j3 >= c0758a.f2327b && j3 < c0758a.f2329d) {
                        arrayList2.add(c0758a);
                    }
                    if (j3 < c0758a.f2327b) {
                        break;
                    }
                }
                C0163b0 m502s = AbstractC0143I.m502s(f8119b, arrayList2);
                C0140F m493i = AbstractC0143I.m493i();
                for (int i3 = 0; i3 < m502s.size(); i3++) {
                    m493i.m480d(((C0758a) m502s.get(i3)).f2326a);
                }
                return m493i.m489g();
            }
        }
        return AbstractC0143I.m497n();
    }

    @Override // p159q0.InterfaceC1994a
    /* renamed from: b */
    public final long mo3520b(long j3) {
        ArrayList arrayList = this.f8120a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j3 < ((C0758a) arrayList.get(0)).f2327b) {
            return -9223372036854775807L;
        }
        long j4 = ((C0758a) arrayList.get(0)).f2327b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            long j5 = ((C0758a) arrayList.get(i2)).f2327b;
            long j6 = ((C0758a) arrayList.get(i2)).f2329d;
            if (j6 > j3) {
                if (j5 > j3) {
                    break;
                }
                j4 = Math.max(j4, j5);
            } else {
                j4 = Math.max(j4, j6);
            }
        }
        return j4;
    }

    @Override // p159q0.InterfaceC1994a
    /* renamed from: c */
    public final long mo3521c(long j3) {
        int i2 = 0;
        long j4 = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f8120a;
            if (i2 >= arrayList.size()) {
                break;
            }
            long j5 = ((C0758a) arrayList.get(i2)).f2327b;
            long j6 = ((C0758a) arrayList.get(i2)).f2329d;
            if (j3 < j5) {
                j4 = j4 == -9223372036854775807L ? j5 : Math.min(j4, j5);
            } else {
                if (j3 < j6) {
                    j4 = j4 == -9223372036854775807L ? j6 : Math.min(j4, j6);
                }
                i2++;
            }
        }
        if (j4 != -9223372036854775807L) {
            return j4;
        }
        return Long.MIN_VALUE;
    }

    @Override // p159q0.InterfaceC1994a
    public final void clear() {
        this.f8120a.clear();
    }

    @Override // p159q0.InterfaceC1994a
    /* renamed from: d */
    public final boolean mo3522d(C0758a c0758a, long j3) {
        long j4 = c0758a.f2327b;
        AbstractC0806m.m1505c(j4 != -9223372036854775807L);
        AbstractC0806m.m1505c(c0758a.f2328c != -9223372036854775807L);
        boolean z2 = j4 <= j3 && j3 < c0758a.f2329d;
        ArrayList arrayList = this.f8120a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j4 >= ((C0758a) arrayList.get(size)).f2327b) {
                arrayList.add(size + 1, c0758a);
                return z2;
            }
        }
        arrayList.add(0, c0758a);
        return z2;
    }

    @Override // p159q0.InterfaceC1994a
    /* renamed from: e */
    public final void mo3523e(long j3) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f8120a;
            if (i2 >= arrayList.size()) {
                return;
            }
            long j4 = ((C0758a) arrayList.get(i2)).f2327b;
            if (j3 > j4 && j3 > ((C0758a) arrayList.get(i2)).f2329d) {
                arrayList.remove(i2);
                i2--;
            } else if (j3 < j4) {
                return;
            }
            i2++;
        }
    }
}
