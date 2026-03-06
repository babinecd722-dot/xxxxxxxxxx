package p129i1;

import java.util.ArrayList;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p075T0.C0758a;
import p078U.AbstractC0806m;
import p159q0.InterfaceC1994a;

/* renamed from: i1.J */
/* loaded from: classes.dex */
public final class C1561J implements InterfaceC1994a {

    /* renamed from: a */
    public ArrayList f6404a;

    @Override // p159q0.InterfaceC1994a
    /* renamed from: a */
    public AbstractC0143I mo3519a(long j3) {
        int m3524f = m3524f(j3);
        if (m3524f == 0) {
            C0141G c0141g = AbstractC0143I.f228l;
            return C0163b0.f262o;
        }
        C0758a c0758a = (C0758a) this.f6404a.get(m3524f - 1);
        long j4 = c0758a.f2329d;
        if (j4 == -9223372036854775807L || j3 < j4) {
            return c0758a.f2326a;
        }
        C0141G c0141g2 = AbstractC0143I.f228l;
        return C0163b0.f262o;
    }

    @Override // p159q0.InterfaceC1994a
    /* renamed from: b */
    public long mo3520b(long j3) {
        ArrayList arrayList = this.f6404a;
        if (arrayList.isEmpty() || j3 < ((C0758a) arrayList.get(0)).f2327b) {
            return -9223372036854775807L;
        }
        for (int i2 = 1; i2 < arrayList.size(); i2++) {
            long j4 = ((C0758a) arrayList.get(i2)).f2327b;
            if (j3 == j4) {
                return j4;
            }
            if (j3 < j4) {
                C0758a c0758a = (C0758a) arrayList.get(i2 - 1);
                long j5 = c0758a.f2329d;
                return (j5 == -9223372036854775807L || j5 > j3) ? c0758a.f2327b : j5;
            }
        }
        C0758a c0758a2 = (C0758a) AbstractC0194r.m545l(arrayList);
        long j6 = c0758a2.f2329d;
        return (j6 == -9223372036854775807L || j3 < j6) ? c0758a2.f2327b : j6;
    }

    @Override // p159q0.InterfaceC1994a
    /* renamed from: c */
    public long mo3521c(long j3) {
        ArrayList arrayList = this.f6404a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j3 < ((C0758a) arrayList.get(0)).f2327b) {
            return ((C0758a) arrayList.get(0)).f2327b;
        }
        for (int i2 = 1; i2 < arrayList.size(); i2++) {
            C0758a c0758a = (C0758a) arrayList.get(i2);
            if (j3 < c0758a.f2327b) {
                long j4 = ((C0758a) arrayList.get(i2 - 1)).f2329d;
                long j5 = c0758a.f2327b;
                return (j4 == -9223372036854775807L || j4 <= j3 || j4 >= j5) ? j5 : j4;
            }
        }
        long j6 = ((C0758a) AbstractC0194r.m545l(arrayList)).f2329d;
        if (j6 == -9223372036854775807L || j3 >= j6) {
            return Long.MIN_VALUE;
        }
        return j6;
    }

    @Override // p159q0.InterfaceC1994a
    public void clear() {
        this.f6404a.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    @Override // p159q0.InterfaceC1994a
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3522d(C0758a c0758a, long j3) {
        boolean z2;
        int size;
        long j4 = c0758a.f2327b;
        AbstractC0806m.m1505c(j4 != -9223372036854775807L);
        if (j4 <= j3) {
            long j5 = c0758a.f2329d;
            if (j5 == -9223372036854775807L || j3 < j5) {
                z2 = true;
                ArrayList arrayList = this.f6404a;
                for (size = arrayList.size() - 1; size >= 0; size--) {
                    if (j4 >= ((C0758a) arrayList.get(size)).f2327b) {
                        arrayList.add(size + 1, c0758a);
                        return z2;
                    }
                    if (((C0758a) arrayList.get(size)).f2327b <= j3) {
                        z2 = false;
                    }
                }
                arrayList.add(0, c0758a);
                return z2;
            }
        }
        z2 = false;
        ArrayList arrayList2 = this.f6404a;
        while (size >= 0) {
        }
        arrayList2.add(0, c0758a);
        return z2;
    }

    @Override // p159q0.InterfaceC1994a
    /* renamed from: e */
    public void mo3523e(long j3) {
        int m3524f = m3524f(j3);
        if (m3524f == 0) {
            return;
        }
        ArrayList arrayList = this.f6404a;
        long j4 = ((C0758a) arrayList.get(m3524f - 1)).f2329d;
        if (j4 == -9223372036854775807L || j4 >= j3) {
            m3524f--;
        }
        arrayList.subList(0, m3524f).clear();
    }

    /* renamed from: f */
    public int m3524f(long j3) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f6404a;
            if (i2 >= arrayList.size()) {
                return arrayList.size();
            }
            if (j3 < ((C0758a) arrayList.get(i2)).f2327b) {
                return i2;
            }
            i2++;
        }
    }
}
