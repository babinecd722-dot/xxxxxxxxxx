package p061P0;

import p181w0.C2197k;

/* renamed from: P0.a */
/* loaded from: classes.dex */
public final class C0581a extends C2197k implements InterfaceC0586f {

    /* renamed from: h */
    public final long f1447h;

    /* renamed from: i */
    public final int f1448i;

    /* renamed from: j */
    public final int f1449j;

    /* renamed from: k */
    public final boolean f1450k;

    /* renamed from: l */
    public final long f1451l;

    public C0581a(long j3, long j4, int i2, int i3, boolean z2) {
        super(j3, j4, i2, i3, z2);
        this.f1447h = j4;
        this.f1448i = i2;
        this.f1449j = i3;
        this.f1450k = z2;
        this.f1451l = j3 == -1 ? -1L : j3;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: a */
    public final long mo1124a(long j3) {
        return (Math.max(0L, j3 - this.f8789b) * 8000000) / this.f8792e;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: f */
    public final long mo1125f() {
        return this.f1451l;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: i */
    public final int mo1126i() {
        return this.f1448i;
    }
}
