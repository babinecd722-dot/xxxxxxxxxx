package p017E;

/* renamed from: E.a */
/* loaded from: classes.dex */
public final class C0091a {

    /* renamed from: a */
    public int f116a;

    /* renamed from: b */
    public int f117b;

    /* renamed from: c */
    public float f118c;

    /* renamed from: d */
    public float f119d;

    /* renamed from: e */
    public long f120e;

    /* renamed from: f */
    public long f121f;

    /* renamed from: g */
    public long f122g;

    /* renamed from: h */
    public float f123h;

    /* renamed from: i */
    public int f124i;

    /* renamed from: a */
    public final float m386a(long j3) {
        if (j3 < this.f120e) {
            return 0.0f;
        }
        long j4 = this.f122g;
        if (j4 < 0 || j3 < j4) {
            return ViewOnTouchListenerC0096f.m395b((j3 - r0) / this.f116a, 0.0f, 1.0f) * 0.5f;
        }
        float f3 = this.f123h;
        return (ViewOnTouchListenerC0096f.m395b((j3 - j4) / this.f124i, 0.0f, 1.0f) * f3) + (1.0f - f3);
    }
}
