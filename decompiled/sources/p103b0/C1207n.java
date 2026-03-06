package p103b0;

import android.os.Handler;
import p015D1.C0085a;
import p022F0.C0134a;
import p030H0.C0269a;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0694p;
import p067R.InterfaceC0686h;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p151o0.C1854a0;
import p151o0.C1860d0;
import p167s0.C2072f;
import p181w0.C2183F;
import p181w0.InterfaceC2184G;

/* renamed from: b0.n */
/* loaded from: classes.dex */
public final class C1207n implements InterfaceC2184G {

    /* renamed from: a */
    public final C1860d0 f4709a;

    /* renamed from: b */
    public final C0085a f4710b = new C0085a(15, false);

    /* renamed from: c */
    public final C0134a f4711c = new C0134a(1);

    /* renamed from: d */
    public long f4712d = -9223372036854775807L;

    /* renamed from: e */
    public final /* synthetic */ C1208o f4713e;

    public C1207n(C1208o c1208o, C2072f c2072f) {
        this.f4713e = c1208o;
        this.f4709a = new C1860d0(c2072f, null, null);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: a */
    public final void mo1422a(C0812s c0812s, int i2, int i3) {
        this.f4709a.mo1422a(c0812s, i2, 0);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: b */
    public final void mo1423b(long j3, int i2, int i3, int i4, C2183F c2183f) {
        long m3875e;
        long j4;
        this.f4709a.mo1423b(j3, i2, i3, i4, c2183f);
        while (this.f4709a.m3888s(false)) {
            C0134a c0134a = this.f4711c;
            c0134a.mo1891e();
            if (this.f4709a.m3893x(this.f4710b, c0134a, 0, false) == -4) {
                c0134a.m1894h();
            } else {
                c0134a = null;
            }
            if (c0134a != null) {
                long j5 = c0134a.f3063q;
                C0655G m1868o = this.f4713e.f4716m.m1868o(c0134a);
                if (m1868o != null) {
                    C0269a c0269a = (C0269a) m1868o.f1807k[0];
                    String str = c0269a.f558k;
                    String str2 = c0269a.f559l;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            j4 = AbstractC0819z.m1647O(AbstractC0819z.m1672o(c0269a.f562o));
                        } catch (C0657I unused) {
                            j4 = -9223372036854775807L;
                        }
                        if (j4 != -9223372036854775807L) {
                            C1206m c1206m = new C1206m(j5, j4);
                            Handler handler = this.f4713e.f4717n;
                            handler.sendMessage(handler.obtainMessage(1, c1206m));
                        }
                    }
                }
            }
        }
        C1860d0 c1860d0 = this.f4709a;
        C1854a0 c1854a0 = c1860d0.f7707a;
        synchronized (c1860d0) {
            int i5 = c1860d0.f7725s;
            m3875e = i5 == 0 ? -1L : c1860d0.m3875e(i5);
        }
        c1854a0.m3869b(m3875e);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: c */
    public final void mo1424c(C0694p c0694p) {
        this.f4709a.mo1424c(c0694p);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: d */
    public final int mo1425d(InterfaceC0686h interfaceC0686h, int i2, boolean z2) {
        return this.f4709a.mo1425d(interfaceC0686h, i2, z2);
    }
}
