package p116f0;

import p067R.C0690l;

/* renamed from: f0.g */
/* loaded from: classes.dex */
public abstract class AbstractC1360g implements Comparable {

    /* renamed from: k */
    public final String f5581k;

    /* renamed from: l */
    public final C1359f f5582l;

    /* renamed from: m */
    public final long f5583m;

    /* renamed from: n */
    public final int f5584n;

    /* renamed from: o */
    public final long f5585o;

    /* renamed from: p */
    public final C0690l f5586p;

    /* renamed from: q */
    public final String f5587q;

    /* renamed from: r */
    public final String f5588r;

    /* renamed from: s */
    public final long f5589s;

    /* renamed from: t */
    public final long f5590t;

    /* renamed from: u */
    public final boolean f5591u;

    public AbstractC1360g(String str, C1359f c1359f, long j3, int i2, long j4, C0690l c0690l, String str2, String str3, long j5, long j6, boolean z2) {
        this.f5581k = str;
        this.f5582l = c1359f;
        this.f5583m = j3;
        this.f5584n = i2;
        this.f5585o = j4;
        this.f5586p = c0690l;
        this.f5587q = str2;
        this.f5588r = str3;
        this.f5589s = j5;
        this.f5590t = j6;
        this.f5591u = z2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l3 = (Long) obj;
        long longValue = l3.longValue();
        long j3 = this.f5585o;
        if (j3 > longValue) {
            return 1;
        }
        return j3 < l3.longValue() ? -1 : 0;
    }
}
