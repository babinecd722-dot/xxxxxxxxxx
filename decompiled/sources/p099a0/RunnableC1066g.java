package p099a0;

import p006B0.C0028d;
import p040K.C0327k;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p092Y.C0967G;
import p092Y.C1004j;
import p095Z.C1033c;
import p095Z.C1034d;
import p095Z.C1035e;

/* renamed from: a0.g */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1066g implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f3761k;

    /* renamed from: l */
    public final /* synthetic */ C1068i f3762l;

    public /* synthetic */ RunnableC1066g(C1068i c1068i, int i2, long j3, long j4) {
        this.f3761k = 9;
        this.f3762l = c1068i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1068i c1068i = this.f3762l;
        int i2 = this.f3761k;
        c1068i.getClass();
        switch (i2) {
            case 0:
                int i3 = AbstractC0819z.f2488a;
                C0967G c0967g = c1068i.f3766b.f3107a;
                c0967g.getClass();
                C1035e c1035e = c0967g.f3160r;
                c1035e.m2141L(c1035e.m2140K(), 1007, new C1034d(0));
                break;
            case 1:
                int i4 = AbstractC0819z.f2488a;
                C1035e c1035e2 = c1068i.f3766b.f3107a.f3160r;
                c1035e2.m2141L(c1035e2.m2140K(), 1031, new C1033c(27));
                break;
            case 2:
                int i5 = AbstractC0819z.f2488a;
                C1035e c1035e3 = c1068i.f3766b.f3107a.f3160r;
                c1035e3.m2141L(c1035e3.m2140K(), 1032, new C1033c(28));
                break;
            case 3:
                int i6 = AbstractC0819z.f2488a;
                C1035e c1035e4 = c1068i.f3766b.f3107a.f3160r;
                c1035e4.m2141L(c1035e4.m2140K(), 1029, new C1033c(16));
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                int i7 = AbstractC0819z.f2488a;
                C1035e c1035e5 = c1068i.f3766b.f3107a.f3160r;
                c1035e5.m2141L(c1035e5.m2140K(), 1014, new C1033c(18));
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                int i8 = AbstractC0819z.f2488a;
                C0967G c0967g2 = c1068i.f3766b.f3107a;
                c0967g2.getClass();
                C1035e c1035e6 = c0967g2.f3160r;
                c1035e6.m2141L(c1035e6.m2140K(), 1009, new C1033c(12));
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                int i9 = AbstractC0819z.f2488a;
                C1035e c1035e7 = c1068i.f3766b.f3107a.f3160r;
                c1035e7.m2141L(c1035e7.m2140K(), 1008, new C0028d(28));
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                int i10 = AbstractC0819z.f2488a;
                C1035e c1035e8 = c1068i.f3766b.f3107a.f3160r;
                c1035e8.m2141L(c1035e8.m2140K(), 1012, new C1034d(2));
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                int i11 = AbstractC0819z.f2488a;
                C1035e c1035e9 = c1068i.f3766b.f3107a.f3160r;
                c1035e9.m2141L(c1035e9.m2140K(), 1010, new C0028d(26));
                break;
            default:
                int i12 = AbstractC0819z.f2488a;
                C1035e c1035e10 = c1068i.f3766b.f3107a.f3160r;
                c1035e10.m2141L(c1035e10.m2140K(), 1011, new C1033c(22));
                break;
        }
    }

    public /* synthetic */ RunnableC1066g(C1068i c1068i, long j3) {
        this.f3761k = 8;
        this.f3762l = c1068i;
    }

    public /* synthetic */ RunnableC1066g(C1068i c1068i, C0694p c0694p, C1004j c1004j) {
        this.f3761k = 5;
        this.f3762l = c1068i;
    }

    public /* synthetic */ RunnableC1066g(C1068i c1068i, Object obj, int i2) {
        this.f3761k = i2;
        this.f3762l = c1068i;
    }

    public /* synthetic */ RunnableC1066g(C1068i c1068i, String str, long j3, long j4) {
        this.f3761k = 6;
        this.f3762l = c1068i;
    }
}
