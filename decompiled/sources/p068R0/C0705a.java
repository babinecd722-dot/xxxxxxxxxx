package p068R0;

import java.math.BigInteger;
import p078U.AbstractC0819z;
import p181w0.C2179B;
import p181w0.C2212z;
import p181w0.InterfaceC2178A;

/* renamed from: R0.a */
/* loaded from: classes.dex */
public final class C0705a implements InterfaceC2178A {

    /* renamed from: a */
    public final /* synthetic */ C0706b f2075a;

    public C0705a(C0706b c0706b) {
        this.f2075a = c0706b;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return true;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        C0706b c0706b = this.f2075a;
        BigInteger valueOf = BigInteger.valueOf((c0706b.f2079n.f2116i * j3) / 1000000);
        long j4 = c0706b.f2078m;
        long j5 = c0706b.f2077l;
        C2179B c2179b = new C2179B(j3, AbstractC0819z.m1667j((valueOf.multiply(BigInteger.valueOf(j4 - j5)).divide(BigInteger.valueOf(c0706b.f2081p)).longValue() + j5) - 30000, c0706b.f2077l, j4 - 1));
        return new C2212z(c2179b, c2179b);
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return (this.f2075a.f2081p * 1000000) / r0.f2079n.f2116i;
    }
}
