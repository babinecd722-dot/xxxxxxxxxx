package p124h0;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import p015D1.C0085a;
import p065Q0.C0629e;
import p067R.AbstractC0682e;
import p067R.C0693o;
import p067R.C0694p;
import p071S.InterfaceC0733d;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p084V1.C0896c;
import p089X.C0949b;
import p089X.C0952e;
import p089X.C0953f;
import p089X.InterfaceC0948a;
import p092Y.AbstractC1000h;
import p092Y.C0968H;
import p092Y.C1002i;
import p092Y.C1004j;
import p092Y.C1013o;
import p095Z.C1041k;
import p095Z.C1042l;
import p098a.AbstractC1054a;
import p099a0.C1056B;
import p099a0.C1064e;
import p110d0.AbstractC1285j;
import p110d0.C1278c;
import p120g0.C1379b;
import p151o0.C1835H;
import p151o0.InterfaceC1862e0;
import p181w0.AbstractC2188b;

/* renamed from: h0.r */
/* loaded from: classes.dex */
public abstract class AbstractC1437r extends AbstractC1000h {

    /* renamed from: L0 */
    public static final byte[] f6019L0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* renamed from: A0 */
    public long f6020A0;

    /* renamed from: B */
    public final InterfaceC1430k f6021B;

    /* renamed from: B0 */
    public long f6022B0;

    /* renamed from: C */
    public final C1429j f6023C;

    /* renamed from: C0 */
    public boolean f6024C0;

    /* renamed from: D */
    public final float f6025D;

    /* renamed from: D0 */
    public boolean f6026D0;

    /* renamed from: E */
    public final C0953f f6027E;

    /* renamed from: E0 */
    public boolean f6028E0;

    /* renamed from: F */
    public final C0953f f6029F;

    /* renamed from: F0 */
    public boolean f6030F0;

    /* renamed from: G */
    public final C0953f f6031G;

    /* renamed from: G0 */
    public C1013o f6032G0;

    /* renamed from: H */
    public final C1427h f6033H;

    /* renamed from: H0 */
    public C1002i f6034H0;

    /* renamed from: I */
    public final MediaCodec.BufferInfo f6035I;

    /* renamed from: I0 */
    public C1436q f6036I0;

    /* renamed from: J */
    public final ArrayDeque f6037J;

    /* renamed from: J0 */
    public long f6038J0;

    /* renamed from: K */
    public final C1056B f6039K;

    /* renamed from: K0 */
    public boolean f6040K0;

    /* renamed from: L */
    public C0694p f6041L;

    /* renamed from: M */
    public C0694p f6042M;

    /* renamed from: N */
    public C1064e f6043N;

    /* renamed from: O */
    public C1064e f6044O;

    /* renamed from: P */
    public C0968H f6045P;

    /* renamed from: Q */
    public MediaCrypto f6046Q;

    /* renamed from: R */
    public final long f6047R;

    /* renamed from: S */
    public float f6048S;

    /* renamed from: T */
    public float f6049T;

    /* renamed from: U */
    public InterfaceC1431l f6050U;

    /* renamed from: V */
    public C0694p f6051V;

    /* renamed from: W */
    public MediaFormat f6052W;

    /* renamed from: X */
    public boolean f6053X;

    /* renamed from: Y */
    public float f6054Y;

    /* renamed from: Z */
    public ArrayDeque f6055Z;

    /* renamed from: a0 */
    public C1435p f6056a0;

    /* renamed from: b0 */
    public C1434o f6057b0;

    /* renamed from: c0 */
    public int f6058c0;

    /* renamed from: d0 */
    public boolean f6059d0;

    /* renamed from: e0 */
    public boolean f6060e0;

    /* renamed from: f0 */
    public boolean f6061f0;

    /* renamed from: g0 */
    public boolean f6062g0;

    /* renamed from: h0 */
    public boolean f6063h0;

    /* renamed from: i0 */
    public boolean f6064i0;

    /* renamed from: j0 */
    public long f6065j0;

    /* renamed from: k0 */
    public long f6066k0;

    /* renamed from: l0 */
    public int f6067l0;

    /* renamed from: m0 */
    public int f6068m0;

    /* renamed from: n0 */
    public ByteBuffer f6069n0;

    /* renamed from: o0 */
    public boolean f6070o0;

    /* renamed from: p0 */
    public boolean f6071p0;

    /* renamed from: q0 */
    public boolean f6072q0;

    /* renamed from: r0 */
    public boolean f6073r0;

    /* renamed from: s0 */
    public boolean f6074s0;

    /* renamed from: t0 */
    public boolean f6075t0;

    /* renamed from: u0 */
    public int f6076u0;

    /* renamed from: v0 */
    public int f6077v0;

    /* renamed from: w0 */
    public int f6078w0;

    /* renamed from: x0 */
    public boolean f6079x0;

    /* renamed from: y0 */
    public boolean f6080y0;

    /* renamed from: z0 */
    public boolean f6081z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1437r(int i2, InterfaceC1430k interfaceC1430k, float f3) {
        super(i2);
        C1429j c1429j = C1429j.f5999l;
        this.f6021B = interfaceC1430k;
        this.f6023C = c1429j;
        this.f6025D = f3;
        this.f6027E = new C0953f(0);
        this.f6029F = new C0953f(0);
        this.f6031G = new C0953f(2);
        C1427h c1427h = new C1427h(2);
        c1427h.f5996v = 32;
        this.f6033H = c1427h;
        this.f6035I = new MediaCodec.BufferInfo();
        this.f6048S = 1.0f;
        this.f6049T = 1.0f;
        this.f6047R = -9223372036854775807L;
        this.f6037J = new ArrayDeque();
        this.f6036I0 = C1436q.f6014e;
        c1427h.m1893g(0);
        c1427h.f3061o.order(ByteOrder.nativeOrder());
        C1056B c1056b = new C1056B();
        c1056b.f3708a = InterfaceC0733d.f2185a;
        c1056b.f3710c = 0;
        c1056b.f3709b = 2;
        this.f6039K = c1056b;
        this.f6054Y = -1.0f;
        this.f6058c0 = 0;
        this.f6076u0 = 0;
        this.f6067l0 = -1;
        this.f6068m0 = -1;
        this.f6066k0 = -9223372036854775807L;
        this.f6020A0 = -9223372036854775807L;
        this.f6022B0 = -9223372036854775807L;
        this.f6038J0 = -9223372036854775807L;
        this.f6065j0 = -9223372036854775807L;
        this.f6077v0 = 0;
        this.f6078w0 = 0;
        this.f6034H0 = new C1002i();
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: C */
    public void mo2095C(float f3, float f4) {
        this.f6048S = f3;
        this.f6049T = f4;
        m3370w0(this.f6051V);
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: D */
    public final int mo2096D(C0694p c0694p) {
        try {
            return mo2297v0(this.f6023C, c0694p);
        } catch (C1441v e) {
            throw m2098g(e, c0694p, false, 4002);
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: E */
    public final int mo2097E() {
        return 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0320, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0326, code lost:
    
        r26.f6073r0 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0322 A[LOOP:0: B:23:0x0096->B:120:0x0322, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0320 A[EDGE_INSN: B:121:0x0320->B:103:0x0320 BREAK  A[LOOP:0: B:23:0x0096->B:120:0x0322], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3343F(long j3, long j4) {
        boolean z2;
        C1427h c1427h;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        AbstractC0806m.m1510h(!this.f6026D0);
        C1427h c1427h2 = this.f6033H;
        if (c1427h2.m3334j()) {
            ByteBuffer byteBuffer = c1427h2.f3061o;
            int i4 = this.f6068m0;
            int i5 = c1427h2.f5995u;
            long j5 = c1427h2.f3063q;
            boolean m3355W = m3355W(this.f3382v, c1427h2.f5994t);
            boolean m1778d = c1427h2.m1778d(4);
            C0694p c0694p = this.f6042M;
            c0694p.getClass();
            if (!mo2294k0(j3, j4, null, byteBuffer, i4, 0, i5, j5, m3355W, m1778d, c0694p)) {
                return false;
            }
            c1427h = c1427h2;
            mo3358f0(c1427h.f5994t);
            c1427h.mo1891e();
            z2 = false;
        } else {
            z2 = false;
            c1427h = c1427h2;
        }
        if (this.f6024C0) {
            this.f6026D0 = true;
            return z2;
        }
        boolean z5 = true;
        boolean z6 = this.f6073r0;
        C0953f c0953f = this.f6031G;
        if (z6) {
            AbstractC0806m.m1510h(c1427h.m3333i(c0953f));
            this.f6073r0 = z2;
        }
        if (this.f6074s0) {
            if (c1427h.m3334j()) {
                return true;
            }
            m3345I();
            this.f6074s0 = z2;
            m3356X();
            if (!this.f6072q0) {
                return z2;
            }
        }
        AbstractC0806m.m1510h(!this.f6024C0);
        C0085a c0085a = this.f3373m;
        c0085a.m352q();
        c0953f.mo1891e();
        ?? r12 = z2;
        while (true) {
            c0953f.mo1891e();
            int m2113y = m2113y(c0085a, c0953f, r12);
            if (m2113y == -5) {
                z3 = r12;
                z4 = z5;
                mo2290c0(c0085a);
                break;
            }
            if (m2113y != -4) {
                if (m2113y != -3) {
                    throw new IllegalStateException();
                }
                if (m2102m()) {
                    this.f6022B0 = this.f6020A0;
                }
            } else {
                if (c0953f.m1778d(4)) {
                    this.f6024C0 = z5;
                    this.f6022B0 = this.f6020A0;
                    break;
                }
                this.f6020A0 = Math.max(this.f6020A0, c0953f.f3063q);
                if (m2102m() || this.f6029F.m1778d(536870912)) {
                    this.f6022B0 = this.f6020A0;
                }
                byte[] bArr = null;
                if (this.f6028E0) {
                    C0694p c0694p2 = this.f6041L;
                    c0694p2.getClass();
                    this.f6042M = c0694p2;
                    if (Objects.equals(c0694p2.f2029n, "audio/opus") && !this.f6042M.f2032q.isEmpty()) {
                        byte[] bArr2 = (byte[]) this.f6042M.f2032q.get(r12);
                        int i6 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                        C0694p c0694p3 = this.f6042M;
                        c0694p3.getClass();
                        C0693o m1342a = c0694p3.m1342a();
                        m1342a.f1970E = i6;
                        this.f6042M = new C0694p(m1342a);
                    }
                    mo2291d0(this.f6042M, null);
                    this.f6028E0 = r12;
                }
                c0953f.m1894h();
                C0694p c0694p4 = this.f6042M;
                if (c0694p4 != null && Objects.equals(c0694p4.f2029n, "audio/opus")) {
                    if (c0953f.m1778d(268435456)) {
                        c0953f.f3059m = this.f6042M;
                        mo2286U(c0953f);
                    }
                    if (this.f3382v - c0953f.f3063q <= 80000) {
                        C0694p c0694p5 = this.f6042M;
                        c0694p5.getClass();
                        C1056B c1056b = this.f6039K;
                        c1056b.getClass();
                        c0953f.f3061o.getClass();
                        if (c0953f.f3061o.limit() - c0953f.f3061o.position() != 0) {
                            if (c1056b.f3709b == 2) {
                                List list = c0694p5.f2032q;
                                if (list.size() == z5 || list.size() == 3) {
                                    bArr = (byte[]) list.get(r12);
                                }
                            }
                            ByteBuffer byteBuffer2 = c0953f.f3061o;
                            int position = byteBuffer2.position();
                            int limit = byteBuffer2.limit();
                            int i7 = limit - position;
                            int i8 = (i7 + 255) / 255;
                            int i9 = i8 + 27 + i7;
                            if (c1056b.f3709b == 2) {
                                i2 = bArr != null ? bArr.length + 28 : 47;
                                i9 = i2 + 44 + i9;
                            } else {
                                i2 = r12;
                            }
                            int i10 = i9;
                            if (c1056b.f3708a.capacity() < i10) {
                                c1056b.f3708a = ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                c1056b.f3708a.clear();
                            }
                            ByteBuffer byteBuffer3 = c1056b.f3708a;
                            if (c1056b.f3709b == 2) {
                                if (bArr != null) {
                                    C1056B.m2299a(byteBuffer3, 0L, 0, 1, true);
                                    i3 = limit;
                                    long length = bArr.length;
                                    AbstractC1054a.m2258i((length >> 8) == 0, "out of range: %s", length);
                                    byteBuffer3.put((byte) length);
                                    byteBuffer3.put(bArr);
                                    byteBuffer3.putInt(22, AbstractC0819z.m1669l(byteBuffer3.arrayOffset(), bArr.length + 28, 0, byteBuffer3.array()));
                                    byteBuffer3.position(bArr.length + 28);
                                } else {
                                    i3 = limit;
                                    byteBuffer3.put(C1056B.f3706d);
                                }
                                byteBuffer3.put(C1056B.f3707e);
                            } else {
                                i3 = limit;
                            }
                            int m4221l = c1056b.f3710c + ((int) ((AbstractC2188b.m4221l(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
                            c1056b.f3710c = m4221l;
                            C1056B.m2299a(byteBuffer3, m4221l, c1056b.f3709b, i8, false);
                            for (int i11 = 0; i11 < i8; i11++) {
                                if (i7 >= 255) {
                                    byteBuffer3.put((byte) -1);
                                    i7 -= 255;
                                } else {
                                    byteBuffer3.put((byte) i7);
                                    i7 = 0;
                                }
                            }
                            int i12 = i3;
                            while (position < i12) {
                                byteBuffer3.put(byteBuffer2.get(position));
                                position++;
                            }
                            byteBuffer2.position(byteBuffer2.limit());
                            byteBuffer3.flip();
                            if (c1056b.f3709b == 2) {
                                z3 = false;
                                byteBuffer3.putInt(i2 + 66, AbstractC0819z.m1669l(byteBuffer3.arrayOffset() + i2 + 44, byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            } else {
                                z3 = false;
                                byteBuffer3.putInt(22, AbstractC0819z.m1669l(byteBuffer3.arrayOffset(), byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            }
                            c1056b.f3709b++;
                            c1056b.f3708a = byteBuffer3;
                            c0953f.mo1891e();
                            c0953f.m1893g(c1056b.f3708a.remaining());
                            c0953f.f3061o.put(c1056b.f3708a);
                            c0953f.m1894h();
                            if (c1427h.m3334j()) {
                                long j6 = this.f3382v;
                                if (m3355W(j6, c1427h.f5994t) != m3355W(j6, c0953f.f3063q)) {
                                    break;
                                }
                            }
                            if (c1427h.m3333i(c0953f)) {
                                break;
                            }
                            r12 = z3;
                            z5 = true;
                        }
                    }
                }
                z3 = r12;
                if (c1427h.m3334j()) {
                }
                if (c1427h.m3333i(c0953f)) {
                }
            }
        }
        z3 = r12;
        z4 = z5;
        if (c1427h.m3334j()) {
            c1427h.m1894h();
        }
        return (c1427h.m3334j() || this.f6024C0 || this.f6074s0) ? z4 : z3;
    }

    /* renamed from: G */
    public abstract C1004j mo2282G(C1434o c1434o, C0694p c0694p, C0694p c0694p2);

    /* renamed from: H */
    public C1433n mo3344H(IllegalStateException illegalStateException, C1434o c1434o) {
        return new C1433n(illegalStateException, c1434o);
    }

    /* renamed from: I */
    public final void m3345I() {
        this.f6074s0 = false;
        this.f6033H.mo1891e();
        this.f6031G.mo1891e();
        this.f6073r0 = false;
        this.f6072q0 = false;
        C1056B c1056b = this.f6039K;
        c1056b.getClass();
        c1056b.f3708a = InterfaceC0733d.f2185a;
        c1056b.f3710c = 0;
        c1056b.f3709b = 2;
    }

    /* renamed from: J */
    public final boolean m3346J() {
        if (this.f6079x0) {
            this.f6077v0 = 1;
            if (this.f6060e0) {
                this.f6078w0 = 3;
                return false;
            }
            this.f6078w0 = 2;
        } else {
            m3371x0();
        }
        return true;
    }

    /* renamed from: K */
    public final boolean m3347K(long j3, long j4) {
        boolean z2;
        boolean z3;
        MediaCodec.BufferInfo bufferInfo;
        boolean mo2294k0;
        ByteBuffer byteBuffer;
        int i2;
        int i3;
        long j5;
        boolean z4;
        boolean z5;
        C0694p c0694p;
        int mo3131e;
        InterfaceC1431l interfaceC1431l = this.f6050U;
        interfaceC1431l.getClass();
        boolean z6 = this.f6068m0 >= 0;
        MediaCodec.BufferInfo bufferInfo2 = this.f6035I;
        if (!z6) {
            if (this.f6061f0 && this.f6080y0) {
                try {
                    mo3131e = interfaceC1431l.mo3131e(bufferInfo2);
                } catch (IllegalStateException unused) {
                    m3361j0();
                    if (this.f6026D0) {
                        m3363m0();
                    }
                    return false;
                }
            } else {
                mo3131e = interfaceC1431l.mo3131e(bufferInfo2);
            }
            if (mo3131e < 0) {
                if (mo3131e == -2) {
                    this.f6081z0 = true;
                    InterfaceC1431l interfaceC1431l2 = this.f6050U;
                    interfaceC1431l2.getClass();
                    MediaFormat mo3141y = interfaceC1431l2.mo3141y();
                    if (this.f6058c0 != 0 && mo3141y.getInteger("width") == 32 && mo3141y.getInteger("height") == 32) {
                        this.f6063h0 = true;
                    } else {
                        this.f6052W = mo3141y;
                        this.f6053X = true;
                    }
                    return true;
                }
                if (this.f6064i0 && (this.f6024C0 || this.f6077v0 == 2)) {
                    m3361j0();
                }
                long j6 = this.f6065j0;
                if (j6 != -9223372036854775807L) {
                    long j7 = j6 + 100;
                    this.f3377q.getClass();
                    if (j7 < System.currentTimeMillis()) {
                        m3361j0();
                    }
                }
                return false;
            }
            if (this.f6063h0) {
                this.f6063h0 = false;
                interfaceC1431l.mo3136l(mo3131e);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                m3361j0();
                return false;
            }
            this.f6068m0 = mo3131e;
            ByteBuffer mo3137o = interfaceC1431l.mo3137o(mo3131e);
            this.f6069n0 = mo3137o;
            if (mo3137o != null) {
                mo3137o.position(bufferInfo2.offset);
                this.f6069n0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            long j8 = bufferInfo2.presentationTimeUs;
            this.f6070o0 = j8 < this.f3382v;
            long j9 = this.f6022B0;
            this.f6071p0 = j9 != -9223372036854775807L && j9 <= j8;
            m3372y0(j8);
        }
        if (this.f6061f0 && this.f6080y0) {
            try {
                byteBuffer = this.f6069n0;
                i2 = this.f6068m0;
                i3 = bufferInfo2.flags;
                j5 = bufferInfo2.presentationTimeUs;
                z4 = this.f6070o0;
                z5 = this.f6071p0;
                c0694p = this.f6042M;
                c0694p.getClass();
                z2 = true;
                z3 = false;
            } catch (IllegalStateException unused2) {
                z3 = false;
            }
            try {
                mo2294k0 = mo2294k0(j3, j4, interfaceC1431l, byteBuffer, i2, i3, 1, j5, z4, z5, c0694p);
                bufferInfo = bufferInfo2;
            } catch (IllegalStateException unused3) {
                m3361j0();
                if (this.f6026D0) {
                    m3363m0();
                }
                return z3;
            }
        } else {
            z2 = true;
            z3 = false;
            ByteBuffer byteBuffer2 = this.f6069n0;
            int i4 = this.f6068m0;
            int i5 = bufferInfo2.flags;
            long j10 = bufferInfo2.presentationTimeUs;
            boolean z7 = this.f6070o0;
            boolean z8 = this.f6071p0;
            C0694p c0694p2 = this.f6042M;
            c0694p2.getClass();
            bufferInfo = bufferInfo2;
            mo2294k0 = mo2294k0(j3, j4, interfaceC1431l, byteBuffer2, i4, i5, 1, j10, z7, z8, c0694p2);
        }
        if (mo2294k0) {
            mo3358f0(bufferInfo.presentationTimeUs);
            boolean z9 = (bufferInfo.flags & 4) != 0 ? z2 : z3;
            if (!z9 && this.f6080y0 && this.f6071p0) {
                this.f3377q.getClass();
                this.f6065j0 = System.currentTimeMillis();
            }
            this.f6068m0 = -1;
            this.f6069n0 = null;
            if (!z9) {
                return z2;
            }
            m3361j0();
        }
        return z3;
    }

    /* renamed from: L */
    public final boolean m3348L() {
        InterfaceC1431l interfaceC1431l = this.f6050U;
        if (interfaceC1431l == null || this.f6077v0 == 2 || this.f6024C0) {
            return false;
        }
        int i2 = this.f6067l0;
        C0953f c0953f = this.f6029F;
        if (i2 < 0) {
            int mo3138t = interfaceC1431l.mo3138t();
            this.f6067l0 = mo3138t;
            if (mo3138t < 0) {
                return false;
            }
            c0953f.f3061o = interfaceC1431l.mo3134i(mo3138t);
            c0953f.mo1891e();
        }
        if (this.f6077v0 == 1) {
            if (!this.f6064i0) {
                this.f6080y0 = true;
                interfaceC1431l.mo3130d(this.f6067l0, 0, 0L, 4);
                this.f6067l0 = -1;
                c0953f.f3061o = null;
            }
            this.f6077v0 = 2;
            return false;
        }
        if (this.f6062g0) {
            this.f6062g0 = false;
            ByteBuffer byteBuffer = c0953f.f3061o;
            byteBuffer.getClass();
            byteBuffer.put(f6019L0);
            interfaceC1431l.mo3130d(this.f6067l0, 38, 0L, 0);
            this.f6067l0 = -1;
            c0953f.f3061o = null;
            this.f6079x0 = true;
            return true;
        }
        if (this.f6076u0 == 1) {
            int i3 = 0;
            while (true) {
                C0694p c0694p = this.f6051V;
                c0694p.getClass();
                if (i3 >= c0694p.f2032q.size()) {
                    break;
                }
                byte[] bArr = (byte[]) this.f6051V.f2032q.get(i3);
                ByteBuffer byteBuffer2 = c0953f.f3061o;
                byteBuffer2.getClass();
                byteBuffer2.put(bArr);
                i3++;
            }
            this.f6076u0 = 2;
        }
        ByteBuffer byteBuffer3 = c0953f.f3061o;
        byteBuffer3.getClass();
        int position = byteBuffer3.position();
        C0085a c0085a = this.f3373m;
        c0085a.m352q();
        try {
            int m2113y = m2113y(c0085a, c0953f, 0);
            if (m2113y == -3) {
                if (m2102m()) {
                    this.f6022B0 = this.f6020A0;
                }
                return false;
            }
            if (m2113y == -5) {
                if (this.f6076u0 == 2) {
                    c0953f.mo1891e();
                    this.f6076u0 = 1;
                }
                mo2290c0(c0085a);
                return true;
            }
            if (c0953f.m1778d(4)) {
                this.f6022B0 = this.f6020A0;
                if (this.f6076u0 == 2) {
                    c0953f.mo1891e();
                    this.f6076u0 = 1;
                }
                this.f6024C0 = true;
                if (!this.f6079x0) {
                    m3361j0();
                    return false;
                }
                if (!this.f6064i0) {
                    this.f6080y0 = true;
                    interfaceC1431l.mo3130d(this.f6067l0, 0, 0L, 4);
                    this.f6067l0 = -1;
                    c0953f.f3061o = null;
                }
                return false;
            }
            if (!this.f6079x0 && !c0953f.m1778d(1)) {
                c0953f.mo1891e();
                if (this.f6076u0 == 2) {
                    this.f6076u0 = 1;
                }
                return true;
            }
            if (mo3369t0(c0953f)) {
                c0953f.mo1891e();
                this.f6034H0.f3399d++;
                return true;
            }
            boolean m1778d = c0953f.m1778d(1073741824);
            if (m1778d) {
                C0949b c0949b = c0953f.f3060n;
                if (position == 0) {
                    c0949b.getClass();
                } else {
                    if (c0949b.f3052d == null) {
                        int[] iArr = new int[1];
                        c0949b.f3052d = iArr;
                        c0949b.f3057i.numBytesOfClearData = iArr;
                    }
                    int[] iArr2 = c0949b.f3052d;
                    iArr2[0] = iArr2[0] + position;
                }
            }
            long j3 = c0953f.f3063q;
            if (this.f6028E0) {
                ArrayDeque arrayDeque = this.f6037J;
                if (arrayDeque.isEmpty()) {
                    C0629e c0629e = this.f6036I0.f6018d;
                    C0694p c0694p2 = this.f6041L;
                    c0694p2.getClass();
                    c0629e.m1186a(j3, c0694p2);
                } else {
                    C0629e c0629e2 = ((C1436q) arrayDeque.peekLast()).f6018d;
                    C0694p c0694p3 = this.f6041L;
                    c0694p3.getClass();
                    c0629e2.m1186a(j3, c0694p3);
                }
                this.f6028E0 = false;
            }
            this.f6020A0 = Math.max(this.f6020A0, j3);
            if (m2102m() || c0953f.m1778d(536870912)) {
                this.f6022B0 = this.f6020A0;
            }
            c0953f.m1894h();
            if (c0953f.m1778d(268435456)) {
                mo2286U(c0953f);
            }
            mo3359h0(c0953f);
            int mo3352P = mo3352P(c0953f);
            if (m1778d) {
                interfaceC1431l.mo3129c(this.f6067l0, c0953f.f3060n, j3, mo3352P);
            } else {
                int i4 = this.f6067l0;
                ByteBuffer byteBuffer4 = c0953f.f3061o;
                byteBuffer4.getClass();
                interfaceC1431l.mo3130d(i4, byteBuffer4.limit(), j3, mo3352P);
            }
            this.f6067l0 = -1;
            c0953f.f3061o = null;
            this.f6079x0 = true;
            this.f6076u0 = 0;
            this.f6034H0.f3398c++;
            return true;
        } catch (C0952e e) {
            mo2287Z(e);
            m3362l0(0);
            m3349M();
            return true;
        }
    }

    /* renamed from: M */
    public final void m3349M() {
        try {
            InterfaceC1431l interfaceC1431l = this.f6050U;
            AbstractC0806m.m1511i(interfaceC1431l);
            interfaceC1431l.flush();
        } finally {
            mo3364o0();
        }
    }

    /* renamed from: N */
    public final boolean m3350N() {
        if (this.f6050U == null) {
            return false;
        }
        int i2 = this.f6078w0;
        if (i2 == 3 || ((this.f6059d0 && !this.f6081z0) || (this.f6060e0 && this.f6080y0))) {
            m3363m0();
            return true;
        }
        if (i2 == 2) {
            int i3 = AbstractC0819z.f2488a;
            AbstractC0806m.m1510h(i3 >= 23);
            if (i3 >= 23) {
                try {
                    m3371x0();
                } catch (C1013o e) {
                    AbstractC0806m.m1528z("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    m3363m0();
                    return true;
                }
            }
        }
        m3349M();
        return false;
    }

    /* renamed from: O */
    public final List m3351O(boolean z2) {
        C0694p c0694p = this.f6041L;
        c0694p.getClass();
        C1429j c1429j = this.f6023C;
        ArrayList mo2284S = mo2284S(c1429j, c0694p, z2);
        if (mo2284S.isEmpty() && z2) {
            mo2284S = mo2284S(c1429j, c0694p, false);
            if (!mo2284S.isEmpty()) {
                AbstractC0806m.m1527y("MediaCodecRenderer", "Drm session requires secure decoder for " + c0694p.f2029n + ", but no secure decoder available. Trying to proceed with " + mo2284S + ".");
            }
        }
        return mo2284S;
    }

    /* renamed from: P */
    public int mo3352P(C0953f c0953f) {
        return 0;
    }

    /* renamed from: Q */
    public boolean mo3353Q() {
        return false;
    }

    /* renamed from: R */
    public abstract float mo2283R(float f3, C0694p[] c0694pArr);

    /* renamed from: S */
    public abstract ArrayList mo2284S(C1429j c1429j, C0694p c0694p, boolean z2);

    /* renamed from: T */
    public abstract C0896c mo2285T(C1434o c1434o, C0694p c0694p, MediaCrypto mediaCrypto, float f3);

    /* renamed from: U */
    public abstract void mo2286U(C0953f c0953f);

    /* JADX WARN: Removed duplicated region for block: B:32:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01c3  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3354V(C1434o c1434o, MediaCrypto mediaCrypto) {
        float mo2283R;
        int i2;
        LogSessionId logSessionId;
        boolean equals;
        String stringId;
        C0694p c0694p = this.f6041L;
        c0694p.getClass();
        String str = c1434o.f6001a;
        int i3 = AbstractC0819z.f2488a;
        if (i3 < 23) {
            mo2283R = -1.0f;
        } else {
            float f3 = this.f6049T;
            C0694p[] c0694pArr = this.f3380t;
            c0694pArr.getClass();
            mo2283R = mo2283R(f3, c0694pArr);
        }
        float f4 = mo2283R > this.f6025D ? mo2283R : -1.0f;
        mo3360i0(c0694p);
        this.f3377q.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C0896c mo2285T = mo2285T(c1434o, c0694p, mediaCrypto, f4);
        if (i3 >= 31) {
            C1042l c1042l = this.f3376p;
            c1042l.getClass();
            C1041k c1041k = c1042l.f3603b;
            c1041k.getClass();
            LogSessionId logSessionId2 = c1041k.f3601a;
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = logSessionId2.equals(logSessionId);
            if (!equals) {
                MediaFormat mediaFormat = (MediaFormat) mo2285T.f2882b;
                stringId = logSessionId2.getStringId();
                mediaFormat.setString("log-session-id", stringId);
            }
        }
        try {
            Trace.beginSection("createCodec:" + str);
            InterfaceC1431l mo830s = this.f6021B.mo830s(mo2285T);
            this.f6050U = mo830s;
            mo830s.mo3324g(new C1379b(this, 4));
            Trace.endSection();
            this.f3377q.getClass();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!c1434o.m3339d(c0694p)) {
                String m1341d = C0694p.m1341d(c0694p);
                Locale locale = Locale.US;
                AbstractC0806m.m1527y("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + m1341d + ", " + str + "]");
            }
            this.f6057b0 = c1434o;
            this.f6054Y = f4;
            this.f6051V = c0694p;
            if (i3 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
                String str2 = AbstractC0819z.f2491d;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i2 = 2;
                    this.f6058c0 = i2;
                    this.f6059d0 = i3 != 29 && "c2.android.aac.decoder".equals(str);
                    this.f6060e0 = i3 > 23 && "OMX.google.vorbis.decoder".equals(str);
                    this.f6061f0 = i3 != 21 && "OMX.google.aac.decoder".equals(str);
                    String str3 = c1434o.f6001a;
                    this.f6064i0 = (i3 <= 25 && "OMX.rk.video_decoder.avc".equals(str3)) || (i3 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str3) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str3) || "OMX.bcm.vdec.avc.tunnel".equals(str3) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str3) || "OMX.bcm.vdec.hevc.tunnel".equals(str3) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str3))) || (("Amazon".equals(AbstractC0819z.f2490c) && "AFTS".equals(AbstractC0819z.f2491d) && c1434o.f6006f) || mo3353Q());
                    this.f6050U.getClass();
                    if (this.f3378r == 2) {
                        this.f3377q.getClass();
                        this.f6066k0 = SystemClock.elapsedRealtime() + 1000;
                    }
                    this.f6034H0.f3396a++;
                    mo2288a0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str);
                }
            }
            if (i3 < 24 && ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
                String str4 = AbstractC0819z.f2489b;
                if ("flounder".equals(str4) || "flounder_lte".equals(str4) || "grouper".equals(str4) || "tilapia".equals(str4)) {
                    i2 = 1;
                    this.f6058c0 = i2;
                    this.f6059d0 = i3 != 29 && "c2.android.aac.decoder".equals(str);
                    this.f6060e0 = i3 > 23 && "OMX.google.vorbis.decoder".equals(str);
                    this.f6061f0 = i3 != 21 && "OMX.google.aac.decoder".equals(str);
                    String str32 = c1434o.f6001a;
                    if (i3 <= 25) {
                        this.f6064i0 = (i3 <= 25 && "OMX.rk.video_decoder.avc".equals(str32)) || (i3 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str32) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str32) || "OMX.bcm.vdec.avc.tunnel".equals(str32) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str32) || "OMX.bcm.vdec.hevc.tunnel".equals(str32) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str32))) || (("Amazon".equals(AbstractC0819z.f2490c) && "AFTS".equals(AbstractC0819z.f2491d) && c1434o.f6006f) || mo3353Q());
                        this.f6050U.getClass();
                        if (this.f3378r == 2) {
                        }
                        this.f6034H0.f3396a++;
                        mo2288a0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str);
                    }
                    this.f6064i0 = (i3 <= 25 && "OMX.rk.video_decoder.avc".equals(str32)) || (i3 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str32) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str32) || "OMX.bcm.vdec.avc.tunnel".equals(str32) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str32) || "OMX.bcm.vdec.hevc.tunnel".equals(str32) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str32))) || (("Amazon".equals(AbstractC0819z.f2490c) && "AFTS".equals(AbstractC0819z.f2491d) && c1434o.f6006f) || mo3353Q());
                    this.f6050U.getClass();
                    if (this.f3378r == 2) {
                    }
                    this.f6034H0.f3396a++;
                    mo2288a0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str);
                }
            }
            i2 = 0;
            this.f6058c0 = i2;
            this.f6059d0 = i3 != 29 && "c2.android.aac.decoder".equals(str);
            this.f6060e0 = i3 > 23 && "OMX.google.vorbis.decoder".equals(str);
            this.f6061f0 = i3 != 21 && "OMX.google.aac.decoder".equals(str);
            String str322 = c1434o.f6001a;
            this.f6064i0 = (i3 <= 25 && "OMX.rk.video_decoder.avc".equals(str322)) || (i3 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str322) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str322) || "OMX.bcm.vdec.avc.tunnel".equals(str322) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str322) || "OMX.bcm.vdec.hevc.tunnel".equals(str322) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str322))) || (("Amazon".equals(AbstractC0819z.f2490c) && "AFTS".equals(AbstractC0819z.f2491d) && c1434o.f6006f) || mo3353Q());
            this.f6050U.getClass();
            if (this.f3378r == 2) {
            }
            this.f6034H0.f3396a++;
            mo2288a0(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, str);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* renamed from: W */
    public final boolean m3355W(long j3, long j4) {
        C0694p c0694p;
        return j4 < j3 && ((c0694p = this.f6042M) == null || !Objects.equals(c0694p.f2029n, "audio/opus") || j3 - j4 > 80000);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        if (r7 != 4) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008f, code lost:
    
        if (r1.m2324n() != null) goto L78;
     */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3356X() {
        C0694p c0694p;
        MediaCrypto mediaCrypto;
        if (this.f6050U != null || this.f6072q0 || (c0694p = this.f6041L) == null) {
            return;
        }
        boolean z2 = true;
        boolean z3 = this.f6044O == null && mo2296u0(c0694p);
        String str = c0694p.f2029n;
        if (z3) {
            m3345I();
            boolean equals = "audio/mp4a-latm".equals(str);
            C1427h c1427h = this.f6033H;
            if (equals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                c1427h.getClass();
                c1427h.f5996v = 32;
            } else {
                c1427h.getClass();
                c1427h.f5996v = 1;
            }
            this.f6072q0 = true;
            return;
        }
        m3366q0(this.f6044O);
        if (this.f6043N != null) {
            AbstractC0806m.m1510h(this.f6046Q == null);
            C1064e c1064e = this.f6043N;
            InterfaceC0948a m2323m = c1064e.m2323m();
            if (AbstractC1285j.f5221a && (m2323m instanceof AbstractC1285j)) {
                int m2326p = c1064e.m2326p();
                if (m2326p == 1) {
                    C1278c m2324n = c1064e.m2324n();
                    m2324n.getClass();
                    throw m2098g(m2324n, this.f6041L, false, m2324n.f5214k);
                }
            }
            if (m2323m != null) {
                if (m2323m instanceof AbstractC1285j) {
                    try {
                        this.f6046Q = new MediaCrypto(null, null);
                    } catch (MediaCryptoException e) {
                        throw m2098g(e, this.f6041L, false, 6006);
                    }
                }
            }
        }
        try {
            C1064e c1064e2 = this.f6043N;
            if (c1064e2 != null) {
                if (c1064e2.m2326p() != 3) {
                    if (this.f6043N.m2326p() == 4) {
                    }
                }
                C1064e c1064e3 = this.f6043N;
                AbstractC0806m.m1511i(str);
                if (c1064e3.m2320F(str)) {
                    m3357Y(this.f6046Q, z2);
                    mediaCrypto = this.f6046Q;
                    if (mediaCrypto == null && this.f6050U == null) {
                        mediaCrypto.release();
                        this.f6046Q = null;
                        return;
                    }
                }
            }
            z2 = false;
            m3357Y(this.f6046Q, z2);
            mediaCrypto = this.f6046Q;
            if (mediaCrypto == null) {
            }
        } catch (C1435p e3) {
            throw m2098g(e3, c0694p, false, 4001);
        }
    }

    /* renamed from: Y */
    public final void m3357Y(MediaCrypto mediaCrypto, boolean z2) {
        C0694p c0694p = this.f6041L;
        c0694p.getClass();
        if (this.f6055Z == null) {
            try {
                List m3351O = m3351O(z2);
                this.f6055Z = new ArrayDeque();
                if (!m3351O.isEmpty()) {
                    this.f6055Z.add((C1434o) m3351O.get(0));
                }
                this.f6056a0 = null;
            } catch (C1441v e) {
                throw new C1435p(c0694p, e, z2, -49998);
            }
        }
        if (this.f6055Z.isEmpty()) {
            throw new C1435p(c0694p, null, z2, -49999);
        }
        ArrayDeque arrayDeque = this.f6055Z;
        arrayDeque.getClass();
        while (this.f6050U == null) {
            C1434o c1434o = (C1434o) arrayDeque.peekFirst();
            c1434o.getClass();
            if (!mo3368s0(c1434o)) {
                return;
            }
            try {
                m3354V(c1434o, mediaCrypto);
            } catch (Exception e3) {
                AbstractC0806m.m1528z("MediaCodecRenderer", "Failed to initialize decoder: " + c1434o, e3);
                arrayDeque.removeFirst();
                C1435p c1435p = new C1435p("Decoder init failed: " + c1434o.f6001a + ", " + c0694p, e3, c0694p.f2029n, z2, c1434o, e3 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e3).getDiagnosticInfo() : null);
                mo2287Z(c1435p);
                C1435p c1435p2 = this.f6056a0;
                if (c1435p2 == null) {
                    this.f6056a0 = c1435p;
                } else {
                    this.f6056a0 = new C1435p(c1435p2.getMessage(), c1435p2.getCause(), c1435p2.f6010k, c1435p2.f6011l, c1435p2.f6012m, c1435p2.f6013n);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.f6056a0;
                }
            }
        }
        this.f6055Z = null;
    }

    /* renamed from: Z */
    public abstract void mo2287Z(Exception exc);

    /* renamed from: a0 */
    public abstract void mo2288a0(long j3, long j4, String str);

    /* renamed from: b0 */
    public abstract void mo2289b0(String str);

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0151, code lost:
    
        if (m3346J() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0163, code lost:
    
        if (m3346J() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e3, code lost:
    
        if (r4.m2320F(r3) != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011d, code lost:
    
        if (m3346J() == false) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0188  */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1004j mo2290c0(C0085a c0085a) {
        C0694p c0694p;
        int i2;
        InterfaceC0948a m2323m;
        InterfaceC0948a m2323m2;
        boolean z2 = true;
        this.f6028E0 = true;
        C0694p c0694p2 = (C0694p) c0085a.f108m;
        c0694p2.getClass();
        String str = c0694p2.f2029n;
        if (str == null) {
            throw m2098g(new IllegalArgumentException("Sample MIME type is null."), c0694p2, false, 4005);
        }
        if (!str.equals("video/av01") || c0694p2.f2032q.isEmpty()) {
            c0694p = c0694p2;
        } else {
            C0693o m1342a = c0694p2.m1342a();
            m1342a.f1992p = null;
            c0694p = new C0694p(m1342a);
        }
        C1064e c1064e = (C1064e) c0085a.f107l;
        C1064e c1064e2 = this.f6044O;
        if (c1064e2 != c1064e) {
            if (c1064e != null) {
                c1064e.m2321i(null);
            }
            if (c1064e2 != null) {
                c1064e2.m2319E(null);
            }
        }
        this.f6044O = c1064e;
        this.f6041L = c0694p;
        if (this.f6072q0) {
            this.f6074s0 = true;
            return null;
        }
        InterfaceC1431l interfaceC1431l = this.f6050U;
        if (interfaceC1431l == null) {
            this.f6055Z = null;
            m3356X();
            return null;
        }
        C1434o c1434o = this.f6057b0;
        c1434o.getClass();
        C0694p c0694p3 = this.f6051V;
        c0694p3.getClass();
        C1064e c1064e3 = this.f6043N;
        C1064e c1064e4 = this.f6044O;
        if (c1064e3 != c1064e4) {
            if (c1064e4 != null && c1064e3 != null && (m2323m = c1064e4.m2323m()) != null && (m2323m2 = c1064e3.m2323m()) != null && m2323m.getClass().equals(m2323m2.getClass())) {
                if (m2323m instanceof AbstractC1285j) {
                    if (c1064e4.m2325o().equals(c1064e3.m2325o()) && AbstractC0819z.f2488a >= 23) {
                        UUID uuid = AbstractC0682e.f1931e;
                        if (!uuid.equals(c1064e3.m2325o()) && !uuid.equals(c1064e4.m2325o())) {
                            if (!c1434o.f6006f) {
                                if (c1064e4.m2326p() != 2) {
                                    if (c1064e4.m2326p() == 3 || c1064e4.m2326p() == 4) {
                                        String str2 = c0694p.f2029n;
                                        str2.getClass();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (this.f6079x0) {
                this.f6077v0 = 1;
                this.f6078w0 = 3;
            } else {
                m3363m0();
                m3356X();
            }
            return new C1004j(c1434o.f6001a, c0694p3, c0694p, 0, 128);
        }
        boolean z3 = this.f6044O != this.f6043N;
        AbstractC0806m.m1510h(!z3 || AbstractC0819z.f2488a >= 23);
        C1004j mo2282G = mo2282G(c1434o, c0694p3, c0694p);
        int i3 = mo2282G.f3413d;
        if (i3 != 0) {
            i2 = 16;
            if (i3 == 1) {
                if (m3370w0(c0694p)) {
                    this.f6051V = c0694p;
                    if (!z3) {
                        if (this.f6079x0) {
                            this.f6077v0 = 1;
                            if (this.f6060e0) {
                                this.f6078w0 = 3;
                                i2 = 2;
                            } else {
                                this.f6078w0 = 1;
                            }
                        }
                    }
                }
                if (i3 != 0) {
                }
            }
            if (i3 != 2) {
                if (i3 != 3) {
                    throw new IllegalStateException();
                }
                if (m3370w0(c0694p)) {
                    this.f6051V = c0694p;
                    if (z3) {
                    }
                }
                return (i3 != 0 || (this.f6050U == interfaceC1431l && this.f6078w0 != 3)) ? mo2282G : new C1004j(c1434o.f6001a, c0694p3, c0694p, 0, i2);
            }
            if (m3370w0(c0694p)) {
                this.f6075t0 = true;
                this.f6076u0 = 1;
                int i4 = this.f6058c0;
                if (i4 != 2 && (i4 != 1 || c0694p.f2036u != c0694p3.f2036u || c0694p.f2037v != c0694p3.f2037v)) {
                    z2 = false;
                }
                this.f6062g0 = z2;
                this.f6051V = c0694p;
                if (z3) {
                }
            }
            if (i3 != 0) {
            }
        }
        if (this.f6079x0) {
            this.f6077v0 = 1;
            this.f6078w0 = 3;
        } else {
            m3363m0();
            m3356X();
        }
        i2 = 0;
        if (i3 != 0) {
        }
    }

    /* renamed from: d0 */
    public abstract void mo2291d0(C0694p c0694p, MediaFormat mediaFormat);

    /* renamed from: f0 */
    public void mo3358f0(long j3) {
        this.f6038J0 = j3;
        while (true) {
            ArrayDeque arrayDeque = this.f6037J;
            if (arrayDeque.isEmpty() || j3 < ((C1436q) arrayDeque.peek()).f6015a) {
                return;
            }
            C1436q c1436q = (C1436q) arrayDeque.poll();
            c1436q.getClass();
            m3367r0(c1436q);
            mo2293g0();
        }
    }

    /* renamed from: g0 */
    public abstract void mo2293g0();

    /* renamed from: j0 */
    public final void m3361j0() {
        int i2 = this.f6078w0;
        if (i2 == 1) {
            m3349M();
            return;
        }
        if (i2 == 2) {
            m3349M();
            m3371x0();
        } else if (i2 != 3) {
            this.f6026D0 = true;
            mo2295n0();
        } else {
            m3363m0();
            m3356X();
        }
    }

    /* renamed from: k0 */
    public abstract boolean mo2294k0(long j3, long j4, InterfaceC1431l interfaceC1431l, ByteBuffer byteBuffer, int i2, int i3, int i4, long j5, boolean z2, boolean z3, C0694p c0694p);

    /* renamed from: l0 */
    public final boolean m3362l0(int i2) {
        C0085a c0085a = this.f3373m;
        c0085a.m352q();
        C0953f c0953f = this.f6027E;
        c0953f.mo1891e();
        int m2113y = m2113y(c0085a, c0953f, i2 | 4);
        if (m2113y == -5) {
            mo2290c0(c0085a);
            return true;
        }
        if (m2113y != -4 || !c0953f.m1778d(4)) {
            return false;
        }
        this.f6024C0 = true;
        m3361j0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m0 */
    public final void m3363m0() {
        try {
            InterfaceC1431l interfaceC1431l = this.f6050U;
            if (interfaceC1431l != null) {
                interfaceC1431l.release();
                this.f6034H0.f3397b++;
                C1434o c1434o = this.f6057b0;
                c1434o.getClass();
                mo2289b0(c1434o.f6001a);
            }
            this.f6050U = null;
            try {
                MediaCrypto mediaCrypto = this.f6046Q;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f6050U = null;
            try {
                MediaCrypto mediaCrypto2 = this.f6046Q;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    /* renamed from: o0 */
    public void mo3364o0() {
        this.f6067l0 = -1;
        this.f6029F.f3061o = null;
        this.f6068m0 = -1;
        this.f6069n0 = null;
        this.f6066k0 = -9223372036854775807L;
        this.f6080y0 = false;
        this.f6065j0 = -9223372036854775807L;
        this.f6079x0 = false;
        this.f6062g0 = false;
        this.f6063h0 = false;
        this.f6070o0 = false;
        this.f6071p0 = false;
        this.f6020A0 = -9223372036854775807L;
        this.f6022B0 = -9223372036854775807L;
        this.f6038J0 = -9223372036854775807L;
        this.f6077v0 = 0;
        this.f6078w0 = 0;
        this.f6076u0 = this.f6075t0 ? 1 : 0;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: p */
    public boolean mo2104p() {
        boolean mo1045f;
        if (this.f6041L == null) {
            return false;
        }
        if (m2102m()) {
            mo1045f = this.f3384x;
        } else {
            InterfaceC1862e0 interfaceC1862e0 = this.f3379s;
            interfaceC1862e0.getClass();
            mo1045f = interfaceC1862e0.mo1045f();
        }
        if (!mo1045f) {
            if (!(this.f6068m0 >= 0)) {
                if (this.f6066k0 == -9223372036854775807L) {
                    return false;
                }
                this.f3377q.getClass();
                if (SystemClock.elapsedRealtime() >= this.f6066k0) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: p0 */
    public final void m3365p0() {
        mo3364o0();
        this.f6032G0 = null;
        this.f6055Z = null;
        this.f6057b0 = null;
        this.f6051V = null;
        this.f6052W = null;
        this.f6053X = false;
        this.f6081z0 = false;
        this.f6054Y = -1.0f;
        this.f6058c0 = 0;
        this.f6059d0 = false;
        this.f6060e0 = false;
        this.f6061f0 = false;
        this.f6064i0 = false;
        this.f6075t0 = false;
        this.f6076u0 = 0;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: q */
    public void mo2105q() {
        this.f6041L = null;
        m3367r0(C1436q.f6014e);
        this.f6037J.clear();
        m3350N();
    }

    /* renamed from: q0 */
    public final void m3366q0(C1064e c1064e) {
        C1064e c1064e2 = this.f6043N;
        if (c1064e2 != c1064e) {
            if (c1064e != null) {
                c1064e.m2321i(null);
            }
            if (c1064e2 != null) {
                c1064e2.m2319E(null);
            }
        }
        this.f6043N = c1064e;
    }

    /* renamed from: r0 */
    public final void m3367r0(C1436q c1436q) {
        this.f6036I0 = c1436q;
        if (c1436q.f6017c != -9223372036854775807L) {
            this.f6040K0 = true;
            mo2292e0();
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: s */
    public void mo2107s(long j3, boolean z2) {
        this.f6024C0 = false;
        this.f6026D0 = false;
        this.f6030F0 = false;
        if (this.f6072q0) {
            this.f6033H.mo1891e();
            this.f6031G.mo1891e();
            this.f6073r0 = false;
            C1056B c1056b = this.f6039K;
            c1056b.getClass();
            c1056b.f3708a = InterfaceC0733d.f2185a;
            c1056b.f3710c = 0;
            c1056b.f3709b = 2;
        } else if (m3350N()) {
            m3356X();
        }
        if (this.f6036I0.f6018d.m1194i() > 0) {
            this.f6028E0 = true;
        }
        this.f6036I0.f6018d.m1188c();
        this.f6037J.clear();
    }

    /* renamed from: s0 */
    public boolean mo3368s0(C1434o c1434o) {
        return true;
    }

    /* renamed from: t0 */
    public boolean mo3369t0(C0953f c0953f) {
        return false;
    }

    /* renamed from: u0 */
    public boolean mo2296u0(C0694p c0694p) {
        return false;
    }

    /* renamed from: v0 */
    public abstract int mo2297v0(C1429j c1429j, C0694p c0694p);

    /* renamed from: w0 */
    public final boolean m3370w0(C0694p c0694p) {
        if (AbstractC0819z.f2488a >= 23 && this.f6050U != null && this.f6078w0 != 3 && this.f3378r != 0) {
            float f3 = this.f6049T;
            c0694p.getClass();
            C0694p[] c0694pArr = this.f3380t;
            c0694pArr.getClass();
            float mo2283R = mo2283R(f3, c0694pArr);
            float f4 = this.f6054Y;
            if (f4 == mo2283R) {
                return true;
            }
            if (mo2283R == -1.0f) {
                if (this.f6079x0) {
                    this.f6077v0 = 1;
                    this.f6078w0 = 3;
                    return false;
                }
                m3363m0();
                m3356X();
                return false;
            }
            if (f4 == -1.0f && mo2283R <= this.f6025D) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", mo2283R);
            InterfaceC1431l interfaceC1431l = this.f6050U;
            interfaceC1431l.getClass();
            interfaceC1431l.mo3127a(bundle);
            this.f6054Y = mo2283R;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r7 >= r5) goto L13;
     */
    @Override // p092Y.AbstractC1000h
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo2112x(C0694p[] c0694pArr, long j3, long j4, C1835H c1835h) {
        if (this.f6036I0.f6017c == -9223372036854775807L) {
            m3367r0(new C1436q(-9223372036854775807L, j3, j4));
            return;
        }
        ArrayDeque arrayDeque = this.f6037J;
        if (arrayDeque.isEmpty()) {
            long j5 = this.f6020A0;
            if (j5 != -9223372036854775807L) {
                long j6 = this.f6038J0;
                if (j6 != -9223372036854775807L) {
                }
            }
            m3367r0(new C1436q(-9223372036854775807L, j3, j4));
            if (this.f6036I0.f6017c != -9223372036854775807L) {
                mo2293g0();
                return;
            }
            return;
        }
        arrayDeque.add(new C1436q(this.f6020A0, j3, j4));
    }

    /* renamed from: x0 */
    public final void m3371x0() {
        C1064e c1064e = this.f6044O;
        c1064e.getClass();
        InterfaceC0948a m2323m = c1064e.m2323m();
        if (m2323m instanceof AbstractC1285j) {
            try {
                MediaCrypto mediaCrypto = this.f6046Q;
                mediaCrypto.getClass();
                ((AbstractC1285j) m2323m).getClass();
                mediaCrypto.setMediaDrmSession(null);
            } catch (MediaCryptoException e) {
                throw m2098g(e, this.f6041L, false, 6006);
            }
        }
        m3366q0(this.f6044O);
        this.f6077v0 = 0;
        this.f6078w0 = 0;
    }

    /* renamed from: y0 */
    public final void m3372y0(long j3) {
        C0694p c0694p = (C0694p) this.f6036I0.f6018d.m1192g(j3);
        if (c0694p == null && this.f6040K0 && this.f6052W != null) {
            c0694p = (C0694p) this.f6036I0.f6018d.m1191f();
        }
        if (c0694p != null) {
            this.f6042M = c0694p;
        } else if (!this.f6053X || this.f6042M == null) {
            return;
        }
        C0694p c0694p2 = this.f6042M;
        c0694p2.getClass();
        mo2291d0(c0694p2, this.f6052W);
        this.f6053X = false;
        this.f6040K0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0078 A[LOOP:1: B:33:0x0053->B:42:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0079 A[EDGE_INSN: B:43:0x0079->B:44:? BREAK  A[LOOP:1: B:33:0x0053->B:42:0x0078], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0099 A[LOOP:2: B:45:0x0079->B:54:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a A[EDGE_INSN: B:55:0x009a->B:56:0x009a BREAK  A[LOOP:2: B:45:0x0079->B:54:0x0099], SYNTHETIC] */
    @Override // p092Y.AbstractC1000h
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo2114z(long j3, long j4) {
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.f6030F0) {
            this.f6030F0 = false;
            m3361j0();
        }
        C1013o c1013o = this.f6032G0;
        if (c1013o != null) {
            this.f6032G0 = null;
            throw c1013o;
        }
        try {
            if (this.f6026D0) {
                mo2295n0();
                return;
            }
            if (this.f6041L != null || m3362l0(2)) {
                m3356X();
                if (this.f6072q0) {
                    Trace.beginSection("bypassRender");
                    while (m3343F(j3, j4)) {
                    }
                    Trace.endSection();
                } else if (this.f6050U != null) {
                    this.f3377q.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (m3347K(j3, j4)) {
                        long j5 = this.f6047R;
                        if (j5 != -9223372036854775807L) {
                            this.f3377q.getClass();
                            if (SystemClock.elapsedRealtime() - elapsedRealtime >= j5) {
                                z3 = false;
                                if (z3) {
                                    break;
                                }
                            }
                        }
                        z3 = true;
                        if (z3) {
                        }
                    }
                    while (m3348L()) {
                        long j6 = this.f6047R;
                        if (j6 != -9223372036854775807L) {
                            this.f3377q.getClass();
                            if (SystemClock.elapsedRealtime() - elapsedRealtime >= j6) {
                                z2 = false;
                                if (z2) {
                                    break;
                                }
                            }
                        }
                        z2 = true;
                        if (z2) {
                        }
                    }
                    Trace.endSection();
                } else {
                    C1002i c1002i = this.f6034H0;
                    int i2 = c1002i.f3399d;
                    InterfaceC1862e0 interfaceC1862e0 = this.f3379s;
                    interfaceC1862e0.getClass();
                    c1002i.f3399d = i2 + interfaceC1862e0.mo1052m(j3 - this.f3381u);
                    m3362l0(1);
                }
                synchronized (this.f6034H0) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw m2098g(e, this.f6041L, false, AbstractC0819z.m1679v(e.getErrorCode()));
        } catch (IllegalStateException e3) {
            boolean z5 = e3 instanceof MediaCodec.CodecException;
            if (!z5) {
                StackTraceElement[] stackTrace = e3.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e3;
                }
            }
            mo2287Z(e3);
            if (z5 && ((MediaCodec.CodecException) e3).isRecoverable()) {
                z4 = true;
            }
            if (z4) {
                m3363m0();
            }
            C1433n mo3344H = mo3344H(e3, this.f6057b0);
            throw m2098g(mo3344H, this.f6041L, z4, mo3344H.f6000k == 1101 ? 4006 : 4003);
        }
    }

    /* renamed from: e0 */
    public void mo2292e0() {
    }

    /* renamed from: n0 */
    public void mo2295n0() {
    }

    /* renamed from: h0 */
    public void mo3359h0(C0953f c0953f) {
    }

    /* renamed from: i0 */
    public void mo3360i0(C0694p c0694p) {
    }
}
