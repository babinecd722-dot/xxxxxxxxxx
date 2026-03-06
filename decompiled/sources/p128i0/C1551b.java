package p128i0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import p006B0.C0025a;
import p015D1.C0085a;
import p022F0.C0134a;
import p067R.C0651C;
import p067R.C0652D;
import p067R.C0655G;
import p067R.C0694p;
import p067R.InterfaceC0654F;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0805l;
import p085V2.AbstractC0905a;
import p092Y.AbstractC1000h;
import p092Y.C0967G;
import p092Y.SurfaceHolderCallbackC0964D;
import p151o0.C1835H;

/* renamed from: i0.b */
/* loaded from: classes.dex */
public final class C1551b extends AbstractC1000h implements Handler.Callback {

    /* renamed from: B */
    public final C1550a f6375B;

    /* renamed from: C */
    public final SurfaceHolderCallbackC0964D f6376C;

    /* renamed from: D */
    public final Handler f6377D;

    /* renamed from: E */
    public final C0134a f6378E;

    /* renamed from: F */
    public AbstractC0905a f6379F;

    /* renamed from: G */
    public boolean f6380G;

    /* renamed from: H */
    public boolean f6381H;

    /* renamed from: I */
    public long f6382I;

    /* renamed from: J */
    public C0655G f6383J;

    /* renamed from: K */
    public long f6384K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1551b(SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D, Looper looper) {
        super(5);
        C1550a c1550a = C1550a.f6374a;
        this.f6376C = surfaceHolderCallbackC0964D;
        this.f6377D = looper == null ? null : new Handler(looper, this);
        this.f6375B = c1550a;
        this.f6378E = new C0134a(1);
        this.f6384K = -9223372036854775807L;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: D */
    public final int mo2096D(C0694p c0694p) {
        if (this.f6375B.m3514b(c0694p)) {
            return AbstractC1000h.m2089f(c0694p.f2014L == 0 ? 4 : 2, 0, 0, 0);
        }
        return AbstractC1000h.m2089f(0, 0, 0, 0);
    }

    /* renamed from: F */
    public final void m3515F(C0655G c0655g, ArrayList arrayList) {
        int i2 = 0;
        while (true) {
            InterfaceC0654F[] interfaceC0654FArr = c0655g.f1807k;
            if (i2 >= interfaceC0654FArr.length) {
                return;
            }
            C0694p mo605c = interfaceC0654FArr[i2].mo605c();
            if (mo605c != null) {
                C1550a c1550a = this.f6375B;
                if (c1550a.m3514b(mo605c)) {
                    AbstractC0905a m3513a = c1550a.m3513a(mo605c);
                    byte[] mo604b = interfaceC0654FArr[i2].mo604b();
                    mo604b.getClass();
                    C0134a c0134a = this.f6378E;
                    c0134a.mo1891e();
                    c0134a.m1893g(mo604b.length);
                    c0134a.f3061o.put(mo604b);
                    c0134a.m1894h();
                    C0655G m1868o = m3513a.m1868o(c0134a);
                    if (m1868o != null) {
                        m3515F(m1868o, arrayList);
                    }
                    i2++;
                }
            }
            arrayList.add(interfaceC0654FArr[i2]);
            i2++;
        }
    }

    /* renamed from: G */
    public final long m3516G(long j3) {
        AbstractC0806m.m1510h(j3 != -9223372036854775807L);
        AbstractC0806m.m1510h(this.f6384K != -9223372036854775807L);
        return j3 - this.f6384K;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        C0655G c0655g = (C0655G) message.obj;
        SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D = this.f6376C;
        C0967G c0967g = surfaceHolderCallbackC0964D.f3107a;
        C0651C m1234a = c0967g.f3142c0.m1234a();
        int i2 = 0;
        while (true) {
            InterfaceC0654F[] interfaceC0654FArr = c0655g.f1807k;
            if (i2 >= interfaceC0654FArr.length) {
                break;
            }
            interfaceC0654FArr[i2].mo610a(m1234a);
            i2++;
        }
        c0967g.f3142c0 = new C0652D(m1234a);
        C0652D m1930j = c0967g.m1930j();
        boolean equals = m1930j.equals(c0967g.f3123L);
        C0805l c0805l = c0967g.f3154l;
        if (!equals) {
            c0967g.f3123L = m1930j;
            c0805l.m1499c(14, new C0025a(surfaceHolderCallbackC0964D, 8));
        }
        c0805l.m1499c(28, new C0025a(c0655g, 9));
        c0805l.m1498b();
        return true;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: l */
    public final String mo2101l() {
        return "MetadataRenderer";
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: n */
    public final boolean mo2103n() {
        return this.f6381H;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: p */
    public final boolean mo2104p() {
        return true;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: q */
    public final void mo2105q() {
        this.f6383J = null;
        this.f6379F = null;
        this.f6384K = -9223372036854775807L;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: s */
    public final void mo2107s(long j3, boolean z2) {
        this.f6383J = null;
        this.f6380G = false;
        this.f6381H = false;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: x */
    public final void mo2112x(C0694p[] c0694pArr, long j3, long j4, C1835H c1835h) {
        this.f6379F = this.f6375B.m3513a(c0694pArr[0]);
        C0655G c0655g = this.f6383J;
        if (c0655g != null) {
            long j5 = this.f6384K;
            long j6 = c0655g.f1808l;
            long j7 = (j5 + j6) - j4;
            if (j6 != j7) {
                c0655g = new C0655G(j7, c0655g.f1807k);
            }
            this.f6383J = c0655g;
        }
        this.f6384K = j4;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: z */
    public final void mo2114z(long j3, long j4) {
        boolean z2 = true;
        while (z2) {
            int i2 = 0;
            if (!this.f6380G && this.f6383J == null) {
                C0134a c0134a = this.f6378E;
                c0134a.mo1891e();
                C0085a c0085a = this.f3373m;
                c0085a.m352q();
                int m2113y = m2113y(c0085a, c0134a, 0);
                if (m2113y == -4) {
                    if (c0134a.m1778d(4)) {
                        this.f6380G = true;
                    } else if (c0134a.f3063q >= this.f3382v) {
                        c0134a.f213t = this.f6382I;
                        c0134a.m1894h();
                        AbstractC0905a abstractC0905a = this.f6379F;
                        int i3 = AbstractC0819z.f2488a;
                        C0655G m1868o = abstractC0905a.m1868o(c0134a);
                        if (m1868o != null) {
                            ArrayList arrayList = new ArrayList(m1868o.f1807k.length);
                            m3515F(m1868o, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f6383J = new C0655G(m3516G(c0134a.f3063q), (InterfaceC0654F[]) arrayList.toArray(new InterfaceC0654F[0]));
                            }
                        }
                    }
                } else if (m2113y == -5) {
                    C0694p c0694p = (C0694p) c0085a.f108m;
                    c0694p.getClass();
                    this.f6382I = c0694p.f2034s;
                }
            }
            C0655G c0655g = this.f6383J;
            if (c0655g == null || c0655g.f1808l > m3516G(j3)) {
                z2 = false;
            } else {
                C0655G c0655g2 = this.f6383J;
                Handler handler = this.f6377D;
                if (handler != null) {
                    handler.obtainMessage(1, c0655g2).sendToTarget();
                } else {
                    SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D = this.f6376C;
                    C0967G c0967g = surfaceHolderCallbackC0964D.f3107a;
                    C0651C m1234a = c0967g.f3142c0.m1234a();
                    while (true) {
                        InterfaceC0654F[] interfaceC0654FArr = c0655g2.f1807k;
                        if (i2 >= interfaceC0654FArr.length) {
                            break;
                        }
                        interfaceC0654FArr[i2].mo610a(m1234a);
                        i2++;
                    }
                    c0967g.f3142c0 = new C0652D(m1234a);
                    C0652D m1930j = c0967g.m1930j();
                    boolean equals = m1930j.equals(c0967g.f3123L);
                    C0805l c0805l = c0967g.f3154l;
                    if (!equals) {
                        c0967g.f3123L = m1930j;
                        c0805l.m1499c(14, new C0025a(surfaceHolderCallbackC0964D, 8));
                    }
                    c0805l.m1499c(28, new C0025a(c0655g2, 9));
                    c0805l.m1498b();
                }
                this.f6383J = null;
                z2 = true;
            }
            if (this.f6380G && this.f6383J == null) {
                this.f6381H = true;
            }
        }
    }
}
