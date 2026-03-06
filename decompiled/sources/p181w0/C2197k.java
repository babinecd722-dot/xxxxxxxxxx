package p181w0;

/* renamed from: w0.k */
/* loaded from: classes.dex */
public class C2197k implements InterfaceC2178A {

    /* renamed from: a */
    public final long f8788a;

    /* renamed from: b */
    public final long f8789b;

    /* renamed from: c */
    public final int f8790c;

    /* renamed from: d */
    public final long f8791d;

    /* renamed from: e */
    public final int f8792e;

    /* renamed from: f */
    public final long f8793f;

    /* renamed from: g */
    public final boolean f8794g;

    public C2197k(long j3, long j4, int i2, int i3, boolean z2) {
        this.f8788a = j3;
        this.f8789b = j4;
        this.f8790c = i3 == -1 ? 1 : i3;
        this.f8792e = i2;
        this.f8794g = z2;
        if (j3 == -1) {
            this.f8791d = -1L;
            this.f8793f = -9223372036854775807L;
        } else {
            long j5 = j3 - j4;
            this.f8791d = j5;
            this.f8793f = (Math.max(0L, j5) * 8000000) / i2;
        }
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return this.f8791d != -1 || this.f8794g;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        long j4 = this.f8791d;
        long j5 = this.f8789b;
        if (j4 == -1 && !this.f8794g) {
            C2179B c2179b = new C2179B(0L, j5);
            return new C2212z(c2179b, c2179b);
        }
        int i2 = this.f8792e;
        long j6 = this.f8790c;
        long j7 = (((i2 * j3) / 8000000) / j6) * j6;
        if (j4 != -1) {
            j7 = Math.min(j7, j4 - j6);
        }
        long max = Math.max(j7, 0L) + j5;
        long max2 = (Math.max(0L, max - j5) * 8000000) / i2;
        C2179B c2179b2 = new C2179B(max2, max);
        if (j4 != -1 && max2 < j3) {
            long j8 = max + j6;
            if (j8 < this.f8788a) {
                return new C2212z(c2179b2, new C2179B((Math.max(0L, j8 - j5) * 8000000) / i2, j8));
            }
        }
        return new C2212z(c2179b2, c2179b2);
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f8793f;
    }
}
