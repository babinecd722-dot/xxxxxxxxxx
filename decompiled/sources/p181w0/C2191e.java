package p181w0;

/* renamed from: w0.e */
/* loaded from: classes.dex */
public final class C2191e implements InterfaceC2178A {

    /* renamed from: a */
    public final InterfaceC2193g f8764a;

    /* renamed from: b */
    public final long f8765b;

    /* renamed from: c */
    public final long f8766c;

    /* renamed from: d */
    public final long f8767d;

    /* renamed from: e */
    public final long f8768e;

    /* renamed from: f */
    public final long f8769f;

    public C2191e(InterfaceC2193g interfaceC2193g, long j3, long j4, long j5, long j6, long j7) {
        this.f8764a = interfaceC2193g;
        this.f8765b = j3;
        this.f8766c = j4;
        this.f8767d = j5;
        this.f8768e = j6;
        this.f8769f = j7;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return true;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        C2179B c2179b = new C2179B(j3, C2192f.m4237a(this.f8764a.mo227b(j3), 0L, this.f8766c, this.f8767d, this.f8768e, this.f8769f));
        return new C2212z(c2179b, c2179b);
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f8765b;
    }
}
