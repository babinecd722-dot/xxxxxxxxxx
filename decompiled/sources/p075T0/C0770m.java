package p075T0;

import java.util.HashMap;
import p015D1.C0086b;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p078U.InterfaceC0797d;
import p078U.InterfaceC0802i;
import p095Z.C1031a;
import p095Z.C1040j;
import p151o0.C1835H;

/* renamed from: T0.m */
/* loaded from: classes.dex */
public final /* synthetic */ class C0770m implements InterfaceC0797d, InterfaceC0802i {

    /* renamed from: k */
    public final /* synthetic */ int f2354k;

    /* renamed from: l */
    public final /* synthetic */ long f2355l;

    /* renamed from: m */
    public final /* synthetic */ Object f2356m;

    public /* synthetic */ C0770m(C0771n c0771n, long j3, int i2) {
        this.f2356m = c0771n;
        this.f2355l = j3;
        this.f2354k = i2;
    }

    @Override // p078U.InterfaceC0797d
    public void accept(Object obj) {
        C0758a c0758a = (C0758a) obj;
        C0771n c0771n = (C0771n) this.f2356m;
        AbstractC0806m.m1511i(c0771n.f2364h);
        byte[] m359i = C0086b.m359i(c0758a.f2326a, c0758a.f2328c);
        C0812s c0812s = c0771n.f2359c;
        c0812s.getClass();
        c0812s.m1588F(m359i, m359i.length);
        c0771n.f2357a.mo1422a(c0812s, m359i.length, 0);
        long j3 = c0758a.f2327b;
        long j4 = this.f2355l;
        if (j3 == -9223372036854775807L) {
            AbstractC0806m.m1510h(c0771n.f2364h.f2034s == Long.MAX_VALUE);
        } else {
            long j5 = c0771n.f2364h.f2034s;
            j4 = j5 == Long.MAX_VALUE ? j4 + j3 : j3 + j5;
        }
        c0771n.f2357a.mo1423b(j4, this.f2354k, m359i.length, 0, null);
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public void mo228c(Object obj) {
        C1040j c1040j = (C1040j) obj;
        c1040j.getClass();
        C1031a c1031a = (C1031a) this.f2356m;
        C1835H c1835h = c1031a.f3536d;
        if (c1835h != null) {
            String m2147c = c1040j.f3575b.m2147c(c1031a.f3534b, c1835h);
            HashMap hashMap = c1040j.f3581h;
            Long l3 = (Long) hashMap.get(m2147c);
            HashMap hashMap2 = c1040j.f3580g;
            Long l4 = (Long) hashMap2.get(m2147c);
            hashMap.put(m2147c, Long.valueOf((l3 == null ? 0L : l3.longValue()) + this.f2355l));
            hashMap2.put(m2147c, Long.valueOf((l4 != null ? l4.longValue() : 0L) + this.f2354k));
        }
    }

    public /* synthetic */ C0770m(C1031a c1031a, int i2, long j3, long j4) {
        this.f2356m = c1031a;
        this.f2354k = i2;
        this.f2355l = j3;
    }
}
