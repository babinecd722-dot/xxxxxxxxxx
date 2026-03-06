package p079U0;

import p075T0.C0766i;

/* renamed from: U0.h */
/* loaded from: classes.dex */
public final class C0827h extends C0766i implements Comparable {

    /* renamed from: u */
    public long f2586u;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0827h c0827h = (C0827h) obj;
        if (m1778d(4) == c0827h.m1778d(4)) {
            long j3 = this.f3063q - c0827h.f3063q;
            if (j3 == 0) {
                j3 = this.f2586u - c0827h.f2586u;
                if (j3 == 0) {
                    return 0;
                }
            }
            if (j3 <= 0) {
                return -1;
            }
        } else if (!m1778d(4)) {
            return -1;
        }
        return 1;
    }
}
