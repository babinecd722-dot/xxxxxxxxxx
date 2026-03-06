package p173u0;

import p006B0.C0028d;
import p040K.C0327k;
import p078U.AbstractC0819z;
import p092Y.C0967G;
import p095Z.C1033c;
import p095Z.C1035e;
import p099a0.C1068i;
import p151o0.C1835H;

/* renamed from: u0.q */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2147q implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f8639k;

    /* renamed from: l */
    public final /* synthetic */ C1068i f8640l;

    public /* synthetic */ RunnableC2147q(C1068i c1068i, int i2, long j3) {
        this.f8639k = 1;
        this.f8640l = c1068i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1068i c1068i = this.f8640l;
        int i2 = this.f8639k;
        c1068i.getClass();
        switch (i2) {
            case 0:
                int i3 = AbstractC0819z.f2488a;
                C1035e c1035e = c1068i.f3766b.f3107a.f3160r;
                c1035e.m2141L(c1035e.m2140K(), 1016, new C1033c(17));
                break;
            case 1:
                int i4 = AbstractC0819z.f2488a;
                C1035e c1035e2 = c1068i.f3766b.f3107a.f3160r;
                c1035e2.m2141L(c1035e2.m2138I((C1835H) c1035e2.f3551n.f2885e), 1018, new C1033c(1));
                break;
            case 2:
                int i5 = AbstractC0819z.f2488a;
                C1035e c1035e3 = c1068i.f3766b.f3107a.f3160r;
                c1035e3.m2141L(c1035e3.m2138I((C1835H) c1035e3.f3551n.f2885e), 1021, new C1033c(7));
                break;
            case 3:
                int i6 = AbstractC0819z.f2488a;
                C1035e c1035e4 = c1068i.f3766b.f3107a.f3160r;
                c1035e4.m2141L(c1035e4.m2140K(), 1030, new C0028d(21));
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                int i7 = AbstractC0819z.f2488a;
                C0967G c0967g = c1068i.f3766b.f3107a;
                c0967g.getClass();
                C1035e c1035e5 = c0967g.f3160r;
                c1035e5.m2141L(c1035e5.m2140K(), 1015, new C1033c(13));
                break;
            default:
                int i8 = AbstractC0819z.f2488a;
                C1035e c1035e6 = c1068i.f3766b.f3107a.f3160r;
                c1035e6.m2141L(c1035e6.m2140K(), 1019, new C1033c(0));
                break;
        }
    }

    public /* synthetic */ RunnableC2147q(C1068i c1068i, long j3, int i2) {
        this.f8639k = 2;
        this.f8640l = c1068i;
    }

    public /* synthetic */ RunnableC2147q(C1068i c1068i, Object obj, int i2) {
        this.f8639k = i2;
        this.f8640l = c1068i;
    }

    public /* synthetic */ RunnableC2147q(C1068i c1068i, String str, long j3, long j4) {
        this.f8639k = 0;
        this.f8640l = c1068i;
    }
}
