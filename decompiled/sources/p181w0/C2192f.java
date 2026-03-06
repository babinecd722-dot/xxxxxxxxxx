package p181w0;

import p078U.AbstractC0819z;

/* renamed from: w0.f */
/* loaded from: classes.dex */
public final class C2192f {

    /* renamed from: a */
    public final long f8770a;

    /* renamed from: b */
    public final long f8771b;

    /* renamed from: c */
    public final long f8772c;

    /* renamed from: d */
    public long f8773d = 0;

    /* renamed from: e */
    public long f8774e;

    /* renamed from: f */
    public long f8775f;

    /* renamed from: g */
    public long f8776g;

    /* renamed from: h */
    public long f8777h;

    public C2192f(long j3, long j4, long j5, long j6, long j7, long j8) {
        this.f8770a = j3;
        this.f8771b = j4;
        this.f8774e = j5;
        this.f8775f = j6;
        this.f8776g = j7;
        this.f8772c = j8;
        this.f8777h = m4237a(j4, 0L, j5, j6, j7, j8);
    }

    /* renamed from: a */
    public static long m4237a(long j3, long j4, long j5, long j6, long j7, long j8) {
        if (j6 + 1 >= j7 || j4 + 1 >= j5) {
            return j6;
        }
        long j9 = (long) ((j3 - j4) * ((j7 - j6) / (j5 - j4)));
        return AbstractC0819z.m1667j(((j9 + j6) - j8) - (j9 / 20), j6, j7 - 1);
    }
}
