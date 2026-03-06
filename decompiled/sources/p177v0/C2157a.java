package p177v0;

import java.nio.ByteBuffer;
import p015D1.C0085a;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p089X.C0953f;
import p092Y.AbstractC1000h;
import p092Y.C0965E;

/* renamed from: v0.a */
/* loaded from: classes.dex */
public final class C2157a extends AbstractC1000h {

    /* renamed from: B */
    public final C0953f f8651B;

    /* renamed from: C */
    public final C0812s f8652C;

    /* renamed from: D */
    public C0965E f8653D;

    /* renamed from: E */
    public long f8654E;

    public C2157a() {
        super(6);
        this.f8651B = new C0953f(1);
        this.f8652C = new C0812s();
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: D */
    public final int mo2096D(C0694p c0694p) {
        return "application/x-camera-motion".equals(c0694p.f2029n) ? AbstractC1000h.m2089f(4, 0, 0, 0) : AbstractC1000h.m2089f(0, 0, 0, 0);
    }

    @Override // p092Y.AbstractC1000h, p092Y.InterfaceC0999g0
    /* renamed from: d */
    public final void mo1907d(int i2, Object obj) {
        if (i2 == 8) {
            this.f8653D = (C0965E) obj;
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: l */
    public final String mo2101l() {
        return "CameraMotionRenderer";
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: n */
    public final boolean mo2103n() {
        return m2102m();
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: p */
    public final boolean mo2104p() {
        return true;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: q */
    public final void mo2105q() {
        C0965E c0965e = this.f8653D;
        if (c0965e != null) {
            c0965e.m1905b();
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: s */
    public final void mo2107s(long j3, boolean z2) {
        this.f8654E = Long.MIN_VALUE;
        C0965E c0965e = this.f8653D;
        if (c0965e != null) {
            c0965e.m1905b();
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: z */
    public final void mo2114z(long j3, long j4) {
        float[] fArr;
        while (!m2102m() && this.f8654E < 100000 + j3) {
            C0953f c0953f = this.f8651B;
            c0953f.mo1891e();
            C0085a c0085a = this.f3373m;
            c0085a.m352q();
            if (m2113y(c0085a, c0953f, 0) != -4 || c0953f.m1778d(4)) {
                return;
            }
            long j5 = c0953f.f3063q;
            this.f8654E = j5;
            boolean z2 = j5 < this.f3382v;
            if (this.f8653D != null && !z2) {
                c0953f.m1894h();
                ByteBuffer byteBuffer = c0953f.f3061o;
                int i2 = AbstractC0819z.f2488a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] array = byteBuffer.array();
                    int limit = byteBuffer.limit();
                    C0812s c0812s = this.f8652C;
                    c0812s.m1588F(array, limit);
                    c0812s.m1590H(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i3 = 0; i3 < 3; i3++) {
                        fArr2[i3] = Float.intBitsToFloat(c0812s.m1602k());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f8653D.m1904a(this.f8654E - this.f3381u, fArr);
                }
            }
        }
    }
}
