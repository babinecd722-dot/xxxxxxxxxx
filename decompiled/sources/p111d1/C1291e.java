package p111d1;

import p078U.AbstractC0806m;
import p078U.C0812s;
import p181w0.C2198l;

/* renamed from: d1.e */
/* loaded from: classes.dex */
public final class C1291e {

    /* renamed from: a */
    public final int f5251a;

    /* renamed from: b */
    public final long f5252b;

    public /* synthetic */ C1291e(int i2, long j3, boolean z2) {
        this.f5251a = i2;
        this.f5252b = j3;
    }

    /* renamed from: b */
    public static C1291e m3037b(C2198l c2198l, C0812s c0812s) {
        c2198l.mo441r(c0812s.f2474a, 0, 8, false);
        c0812s.m1590H(0);
        return new C1291e(c0812s.m1600i(), c0812s.m1604m(), false);
    }

    /* renamed from: a */
    public boolean m3038a() {
        int i2 = this.f5251a;
        return i2 == 0 || i2 == 1;
    }

    public C1291e(long j3, int i2) {
        AbstractC0806m.m1505c(j3 >= 0);
        this.f5251a = i2;
        this.f5252b = j3;
    }
}
