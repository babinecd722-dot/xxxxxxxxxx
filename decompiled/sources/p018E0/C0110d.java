package p018E0;

import p181w0.AbstractC2207u;
import p181w0.C2179B;
import p181w0.C2212z;
import p181w0.InterfaceC2178A;

/* renamed from: E0.d */
/* loaded from: classes.dex */
public final class C0110d extends AbstractC2207u {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC2178A f169b;

    /* renamed from: c */
    public final /* synthetic */ C0109c f170c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0110d(C0109c c0109c, InterfaceC2178A interfaceC2178A, InterfaceC2178A interfaceC2178A2) {
        super(interfaceC2178A);
        this.f170c = c0109c;
        this.f169b = interfaceC2178A2;
    }

    @Override // p181w0.AbstractC2207u, p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        C2212z mo447h = this.f169b.mo447h(j3);
        C2179B c2179b = mo447h.f8855a;
        long j4 = c2179b.f8697a;
        long j5 = this.f170c.f167l;
        C2179B c2179b2 = new C2179B(j4, c2179b.f8698b + j5);
        C2179B c2179b3 = mo447h.f8856b;
        return new C2212z(c2179b2, new C2179B(c2179b3.f8697a, c2179b3.f8698b + j5));
    }
}
