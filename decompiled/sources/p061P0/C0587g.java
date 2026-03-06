package p061P0;

import p078U.AbstractC0819z;
import p181w0.C2179B;
import p181w0.C2212z;

/* renamed from: P0.g */
/* loaded from: classes.dex */
public final class C0587g implements InterfaceC0586f {

    /* renamed from: a */
    public final long[] f1480a;

    /* renamed from: b */
    public final long[] f1481b;

    /* renamed from: c */
    public final long f1482c;

    /* renamed from: d */
    public final long f1483d;

    /* renamed from: e */
    public final int f1484e;

    public C0587g(long[] jArr, long[] jArr2, long j3, long j4, int i2) {
        this.f1480a = jArr;
        this.f1481b = jArr2;
        this.f1482c = j3;
        this.f1483d = j4;
        this.f1484e = i2;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: a */
    public final long mo1124a(long j3) {
        return this.f1480a[AbstractC0819z.m1662e(this.f1481b, j3, true)];
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return true;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: f */
    public final long mo1125f() {
        return this.f1483d;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        long[] jArr = this.f1480a;
        int m1662e = AbstractC0819z.m1662e(jArr, j3, true);
        long j4 = jArr[m1662e];
        long[] jArr2 = this.f1481b;
        C2179B c2179b = new C2179B(j4, jArr2[m1662e]);
        if (j4 >= j3 || m1662e == jArr.length - 1) {
            return new C2212z(c2179b, c2179b);
        }
        int i2 = m1662e + 1;
        return new C2212z(c2179b, new C2179B(jArr[i2], jArr2[i2]));
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: i */
    public final int mo1126i() {
        return this.f1484e;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f1482c;
    }
}
