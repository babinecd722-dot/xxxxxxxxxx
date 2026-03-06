package p159q0;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import p006B0.C0025a;
import p006B0.C0028d;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p015D1.C0086b;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p067R.AbstractC0656H;
import p067R.C0694p;
import p074T.C0752c;
import p075T0.C0758a;
import p075T0.C0760c;
import p075T0.C0763f;
import p075T0.C0766i;
import p075T0.InterfaceC0762e;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0806m;
import p079U0.C0822c;
import p079U0.C0826g;
import p089X.C0953f;
import p092Y.AbstractC1000h;
import p092Y.C0967G;
import p092Y.SurfaceHolderCallbackC0964D;
import p120g0.C1379b;
import p120g0.C1380c;
import p129i1.C1561J;
import p151o0.C1835H;
import p151o0.InterfaceC1862e0;

/* renamed from: q0.d */
/* loaded from: classes.dex */
public final class C1997d extends AbstractC1000h implements Handler.Callback {

    /* renamed from: B */
    public final C0086b f8122B;

    /* renamed from: C */
    public final C0953f f8123C;

    /* renamed from: D */
    public InterfaceC1994a f8124D;

    /* renamed from: E */
    public final C1379b f8125E;

    /* renamed from: F */
    public boolean f8126F;

    /* renamed from: G */
    public int f8127G;

    /* renamed from: H */
    public InterfaceC0762e f8128H;

    /* renamed from: I */
    public C0766i f8129I;

    /* renamed from: J */
    public C0760c f8130J;

    /* renamed from: K */
    public C0760c f8131K;

    /* renamed from: L */
    public int f8132L;

    /* renamed from: M */
    public final Handler f8133M;

    /* renamed from: N */
    public final SurfaceHolderCallbackC0964D f8134N;

    /* renamed from: O */
    public final C0085a f8135O;

    /* renamed from: P */
    public boolean f8136P;

    /* renamed from: Q */
    public boolean f8137Q;

    /* renamed from: R */
    public C0694p f8138R;

    /* renamed from: S */
    public long f8139S;

    /* renamed from: T */
    public long f8140T;

    /* renamed from: U */
    public IOException f8141U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1997d(SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D, Looper looper) {
        super(3);
        C1379b c1379b = InterfaceC1996c.f8121g;
        this.f8134N = surfaceHolderCallbackC0964D;
        this.f8133M = looper == null ? null : new Handler(looper, this);
        this.f8125E = c1379b;
        this.f8122B = new C0086b(14);
        this.f8123C = new C0953f(1);
        this.f8135O = new C0085a(15, false);
        this.f8140T = -9223372036854775807L;
        this.f8139S = -9223372036854775807L;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: D */
    public final int mo2096D(C0694p c0694p) {
        if (!Objects.equals(c0694p.f2029n, "application/x-media3-cues")) {
            C1379b c1379b = this.f8125E;
            c1379b.getClass();
            if (!((C0086b) c1379b.f5747l).mo369d(c0694p)) {
                String str = c0694p.f2029n;
                if (!Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                    return AbstractC0656H.m1249k(str) ? AbstractC1000h.m2089f(1, 0, 0, 0) : AbstractC1000h.m2089f(0, 0, 0, 0);
                }
            }
        }
        return AbstractC1000h.m2089f(c0694p.f2014L == 0 ? 4 : 2, 0, 0, 0);
    }

    /* renamed from: F */
    public final void m3985F() {
        AbstractC0806m.m1509g("Legacy decoding is disabled, can't handle " + this.f8138R.f2029n + " samples (expected application/x-media3-cues).", Objects.equals(this.f8138R.f2029n, "application/cea-608") || Objects.equals(this.f8138R.f2029n, "application/x-mp4-cea-608") || Objects.equals(this.f8138R.f2029n, "application/cea-708"));
    }

    /* renamed from: G */
    public final long m3986G() {
        if (this.f8132L == -1) {
            return Long.MAX_VALUE;
        }
        this.f8130J.getClass();
        if (this.f8132L >= this.f8130J.mo184B()) {
            return Long.MAX_VALUE;
        }
        return this.f8130J.mo205w(this.f8132L);
    }

    /* renamed from: H */
    public final long m3987H(long j3) {
        AbstractC0806m.m1510h(j3 != -9223372036854775807L);
        return j3 - this.f3381u;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r3.equals("application/cea-608") == false) goto L6;
     */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3988I() {
        InterfaceC0762e c1380c;
        char c2 = 1;
        this.f8126F = true;
        C0694p c0694p = this.f8138R;
        c0694p.getClass();
        C1379b c1379b = this.f8125E;
        c1379b.getClass();
        String str = c0694p.f2029n;
        if (str != null) {
            int i2 = c0694p.f2010H;
            switch (str.hashCode()) {
                case 930165504:
                    if (str.equals("application/x-mp4-cea-608")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1566015601:
                    break;
                case 1566016562:
                    if (str.equals("application/cea-708")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                case 1:
                    c1380c = new C0822c(str, i2);
                    break;
                case 2:
                    c1380c = new C0826g(i2, c0694p.f2032q);
                    break;
            }
            this.f8128H = c1380c;
            c1380c.mo1708e(this.f3382v);
        }
        C0086b c0086b = (C0086b) c1379b.f5747l;
        if (!c0086b.mo369d(c0694p)) {
            throw new IllegalArgumentException(AbstractC0069h.m299i("Attempted to create decoder for unsupported MIME type: ", str));
        }
        InterfaceC0769l mo371f = c0086b.mo371f(c0694p);
        mo371f.getClass().getSimpleName().concat("Decoder");
        c1380c = new C1380c(mo371f);
        this.f8128H = c1380c;
        c1380c.mo1708e(this.f3382v);
    }

    /* renamed from: J */
    public final void m3989J(C0752c c0752c) {
        AbstractC0143I abstractC0143I = c0752c.f2308a;
        SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D = this.f8134N;
        surfaceHolderCallbackC0964D.f3107a.f3154l.m1501e(27, new C0025a(abstractC0143I, 10));
        C0967G c0967g = surfaceHolderCallbackC0964D.f3107a;
        c0967g.getClass();
        c0967g.f3154l.m1501e(27, new C0025a(c0752c, 7));
    }

    /* renamed from: K */
    public final void m3990K() {
        this.f8129I = null;
        this.f8132L = -1;
        C0760c c0760c = this.f8130J;
        if (c0760c != null) {
            c0760c.mo1417f();
            this.f8130J = null;
        }
        C0760c c0760c2 = this.f8131K;
        if (c0760c2 != null) {
            c0760c2.mo1417f();
            this.f8131K = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        m3989J((C0752c) message.obj);
        return true;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: l */
    public final String mo2101l() {
        return "TextRenderer";
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: n */
    public final boolean mo2103n() {
        return this.f8137Q;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: p */
    public final boolean mo2104p() {
        if (this.f8138R == null) {
            return true;
        }
        if (this.f8141U == null) {
            try {
                InterfaceC1862e0 interfaceC1862e0 = this.f3379s;
                interfaceC1862e0.getClass();
                interfaceC1862e0.mo1040a();
            } catch (IOException e) {
                this.f8141U = e;
            }
        }
        if (this.f8141U != null) {
            C0694p c0694p = this.f8138R;
            c0694p.getClass();
            if (Objects.equals(c0694p.f2029n, "application/x-media3-cues")) {
                InterfaceC1994a interfaceC1994a = this.f8124D;
                interfaceC1994a.getClass();
                return interfaceC1994a.mo3521c(this.f8139S) != Long.MIN_VALUE;
            }
            if (!this.f8137Q) {
                if (this.f8136P) {
                    C0760c c0760c = this.f8130J;
                    long j3 = this.f8139S;
                    if (c0760c == null || c0760c.mo205w(c0760c.mo184B() - 1) <= j3) {
                        C0760c c0760c2 = this.f8131K;
                        long j4 = this.f8139S;
                        if ((c0760c2 == null || c0760c2.mo205w(c0760c2.mo184B() - 1) <= j4) && this.f8129I != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: q */
    public final void mo2105q() {
        this.f8138R = null;
        this.f8140T = -9223372036854775807L;
        C0163b0 c0163b0 = C0163b0.f262o;
        m3987H(this.f8139S);
        C0752c c0752c = new C0752c(c0163b0);
        Handler handler = this.f8133M;
        if (handler != null) {
            handler.obtainMessage(1, c0752c).sendToTarget();
        } else {
            m3989J(c0752c);
        }
        this.f8139S = -9223372036854775807L;
        if (this.f8128H != null) {
            m3990K();
            InterfaceC0762e interfaceC0762e = this.f8128H;
            interfaceC0762e.getClass();
            interfaceC0762e.release();
            this.f8128H = null;
            this.f8127G = 0;
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: s */
    public final void mo2107s(long j3, boolean z2) {
        this.f8139S = j3;
        InterfaceC1994a interfaceC1994a = this.f8124D;
        if (interfaceC1994a != null) {
            interfaceC1994a.clear();
        }
        C0163b0 c0163b0 = C0163b0.f262o;
        m3987H(this.f8139S);
        C0752c c0752c = new C0752c(c0163b0);
        Handler handler = this.f8133M;
        if (handler != null) {
            handler.obtainMessage(1, c0752c).sendToTarget();
        } else {
            m3989J(c0752c);
        }
        this.f8136P = false;
        this.f8137Q = false;
        this.f8140T = -9223372036854775807L;
        C0694p c0694p = this.f8138R;
        if (c0694p == null || Objects.equals(c0694p.f2029n, "application/x-media3-cues")) {
            return;
        }
        if (this.f8127G == 0) {
            m3990K();
            InterfaceC0762e interfaceC0762e = this.f8128H;
            interfaceC0762e.getClass();
            interfaceC0762e.flush();
            interfaceC0762e.mo1708e(this.f3382v);
            return;
        }
        m3990K();
        InterfaceC0762e interfaceC0762e2 = this.f8128H;
        interfaceC0762e2.getClass();
        interfaceC0762e2.release();
        this.f8128H = null;
        this.f8127G = 0;
        m3988I();
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: x */
    public final void mo2112x(C0694p[] c0694pArr, long j3, long j4, C1835H c1835h) {
        InterfaceC1994a interfaceC1994a;
        C0694p c0694p = c0694pArr[0];
        this.f8138R = c0694p;
        if (!Objects.equals(c0694p.f2029n, "application/x-media3-cues")) {
            m3985F();
            if (this.f8128H != null) {
                this.f8127G = 1;
                return;
            } else {
                m3988I();
                return;
            }
        }
        if (this.f8138R.f2011I == 1) {
            interfaceC1994a = new C1995b();
        } else {
            C1561J c1561j = new C1561J();
            c1561j.f6404a = new ArrayList();
            interfaceC1994a = c1561j;
        }
        this.f8124D = interfaceC1994a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x023f A[EXC_TOP_SPLITTER, LOOP:2: B:100:0x023f->B:122:0x02ad, LOOP_START, PHI: r15
      0x023f: PHI (r15v2 D1.a) = (r15v1 D1.a), (r15v3 D1.a) binds: [B:99:0x023b, B:122:0x02ad] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ed  */
    @Override // p092Y.AbstractC1000h
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2114z(long j3, long j4) {
        boolean z2;
        C0085a c0085a;
        boolean z3;
        long j5;
        if (this.f3384x) {
            long j6 = this.f8140T;
            if (j6 != -9223372036854775807L && j3 >= j6) {
                m3990K();
                this.f8137Q = true;
            }
        }
        if (this.f8137Q) {
            return;
        }
        C0694p c0694p = this.f8138R;
        c0694p.getClass();
        boolean equals = Objects.equals(c0694p.f2029n, "application/x-media3-cues");
        Handler handler = this.f8133M;
        boolean z4 = false;
        z4 = false;
        z4 = false;
        C0085a c0085a2 = this.f8135O;
        if (equals) {
            this.f8124D.getClass();
            if (!this.f8136P) {
                C0953f c0953f = this.f8123C;
                if (m2113y(c0085a2, c0953f, 0) == -4) {
                    if (c0953f.m1778d(4)) {
                        this.f8136P = true;
                    } else {
                        c0953f.m1894h();
                        ByteBuffer byteBuffer = c0953f.f3061o;
                        byteBuffer.getClass();
                        long j7 = c0953f.f3063q;
                        byte[] array = byteBuffer.array();
                        int arrayOffset = byteBuffer.arrayOffset();
                        int limit = byteBuffer.limit();
                        this.f8122B.getClass();
                        Parcel obtain = Parcel.obtain();
                        obtain.unmarshall(array, arrayOffset, limit);
                        obtain.setDataPosition(0);
                        Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
                        obtain.recycle();
                        ArrayList parcelableArrayList = readBundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        C0028d c0028d = new C0028d(8);
                        C0140F m493i = AbstractC0143I.m493i();
                        for (int i2 = 0; i2 < parcelableArrayList.size(); i2++) {
                            Bundle bundle = (Bundle) parcelableArrayList.get(i2);
                            bundle.getClass();
                            m493i.m477a(c0028d.apply(bundle));
                        }
                        C0758a c0758a = new C0758a(m493i.m489g(), j7, readBundle.getLong("d"));
                        c0953f.mo1891e();
                        z4 = this.f8124D.mo3522d(c0758a, j3);
                    }
                }
            }
            long mo3521c = this.f8124D.mo3521c(this.f8139S);
            if (mo3521c == Long.MIN_VALUE && this.f8136P && !z4) {
                this.f8137Q = true;
            }
            if (mo3521c != Long.MIN_VALUE && mo3521c <= j3) {
                z4 = true;
            }
            if (z4) {
                AbstractC0143I mo3519a = this.f8124D.mo3519a(j3);
                long mo3520b = this.f8124D.mo3520b(j3);
                m3987H(mo3520b);
                C0752c c0752c = new C0752c(mo3519a);
                if (handler != null) {
                    handler.obtainMessage(1, c0752c).sendToTarget();
                } else {
                    m3989J(c0752c);
                }
                this.f8124D.mo3523e(mo3520b);
            }
            this.f8139S = j3;
            return;
        }
        m3985F();
        this.f8139S = j3;
        if (this.f8131K == null) {
            InterfaceC0762e interfaceC0762e = this.f8128H;
            interfaceC0762e.getClass();
            interfaceC0762e.mo1418b(j3);
            try {
                InterfaceC0762e interfaceC0762e2 = this.f8128H;
                interfaceC0762e2.getClass();
                this.f8131K = (C0760c) interfaceC0762e2.mo1689c();
            } catch (C0763f e) {
                AbstractC0806m.m1515m("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f8138R, e);
                C0163b0 c0163b0 = C0163b0.f262o;
                m3987H(this.f8139S);
                C0752c c0752c2 = new C0752c(c0163b0);
                if (handler != null) {
                    handler.obtainMessage(1, c0752c2).sendToTarget();
                } else {
                    m3989J(c0752c2);
                }
                m3990K();
                InterfaceC0762e interfaceC0762e3 = this.f8128H;
                interfaceC0762e3.getClass();
                interfaceC0762e3.release();
                this.f8128H = null;
                this.f8127G = 0;
                m3988I();
                return;
            }
        }
        if (this.f3378r != 2) {
            return;
        }
        if (this.f8130J != null) {
            long m3986G = m3986G();
            z2 = false;
            while (m3986G <= j3) {
                this.f8132L++;
                m3986G = m3986G();
                z2 = true;
            }
        } else {
            z2 = false;
        }
        C0760c c0760c = this.f8131K;
        if (c0760c != null) {
            if (!c0760c.m1778d(4)) {
                c0085a = c0085a2;
                z3 = z2;
                if (c0760c.f3066m <= j3) {
                    C0760c c0760c2 = this.f8130J;
                    if (c0760c2 != null) {
                        c0760c2.mo1417f();
                    }
                    this.f8132L = c0760c.mo185a(j3);
                    this.f8130J = c0760c;
                    this.f8131K = null;
                    z3 = true;
                }
                if (z3) {
                    this.f8130J.getClass();
                    int mo185a = this.f8130J.mo185a(j3);
                    if (mo185a == 0 || this.f8130J.mo184B() == 0) {
                        j5 = this.f8130J.f3066m;
                    } else if (mo185a == -1) {
                        C0760c c0760c3 = this.f8130J;
                        j5 = c0760c3.mo205w(c0760c3.mo184B() - 1);
                    } else {
                        j5 = this.f8130J.mo205w(mo185a - 1);
                    }
                    m3987H(j5);
                    C0752c c0752c3 = new C0752c(this.f8130J.mo197o(j3));
                    if (handler != null) {
                        handler.obtainMessage(1, c0752c3).sendToTarget();
                    } else {
                        m3989J(c0752c3);
                    }
                }
                if (this.f8127G != 2) {
                    return;
                }
                while (!this.f8136P) {
                    try {
                        C0766i c0766i = this.f8129I;
                        if (c0766i == null) {
                            InterfaceC0762e interfaceC0762e4 = this.f8128H;
                            interfaceC0762e4.getClass();
                            c0766i = (C0766i) interfaceC0762e4.mo1707d();
                            if (c0766i == null) {
                                return;
                            } else {
                                this.f8129I = c0766i;
                            }
                        }
                        if (this.f8127G == 1) {
                            c0766i.f2742l = 4;
                            InterfaceC0762e interfaceC0762e5 = this.f8128H;
                            interfaceC0762e5.getClass();
                            interfaceC0762e5.mo1706a(c0766i);
                            this.f8129I = null;
                            this.f8127G = 2;
                            return;
                        }
                        C0085a c0085a3 = c0085a;
                        int m2113y = m2113y(c0085a3, c0766i, 0);
                        if (m2113y == -4) {
                            if (c0766i.m1778d(4)) {
                                this.f8136P = true;
                                this.f8126F = false;
                            } else {
                                C0694p c0694p2 = (C0694p) c0085a3.f108m;
                                if (c0694p2 == null) {
                                    return;
                                }
                                c0766i.f2349t = c0694p2.f2034s;
                                c0766i.m1894h();
                                this.f8126F &= !c0766i.m1778d(1);
                            }
                            if (!this.f8126F) {
                                InterfaceC0762e interfaceC0762e6 = this.f8128H;
                                interfaceC0762e6.getClass();
                                interfaceC0762e6.mo1706a(c0766i);
                                this.f8129I = null;
                            }
                        } else if (m2113y == -3) {
                            return;
                        }
                        c0085a = c0085a3;
                    } catch (C0763f e3) {
                        AbstractC0806m.m1515m("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f8138R, e3);
                        C0163b0 c0163b02 = C0163b0.f262o;
                        m3987H(this.f8139S);
                        C0752c c0752c4 = new C0752c(c0163b02);
                        if (handler != null) {
                            handler.obtainMessage(1, c0752c4).sendToTarget();
                        } else {
                            m3989J(c0752c4);
                        }
                        m3990K();
                        InterfaceC0762e interfaceC0762e7 = this.f8128H;
                        interfaceC0762e7.getClass();
                        interfaceC0762e7.release();
                        this.f8128H = null;
                        this.f8127G = 0;
                        m3988I();
                        return;
                    }
                }
                return;
            }
            if (!z2 && m3986G() == Long.MAX_VALUE) {
                if (this.f8127G == 2) {
                    m3990K();
                    InterfaceC0762e interfaceC0762e8 = this.f8128H;
                    interfaceC0762e8.getClass();
                    interfaceC0762e8.release();
                    this.f8128H = null;
                    this.f8127G = 0;
                    m3988I();
                } else {
                    m3990K();
                    this.f8137Q = true;
                }
            }
        }
        c0085a = c0085a2;
        z3 = z2;
        if (z3) {
        }
        if (this.f8127G != 2) {
        }
    }
}
