package p099a0;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p006B0.C0025a;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0140F;
import p023F1.C0141G;
import p023F1.C0163b0;
import p031H1.AbstractC0273d;
import p040K.C0327k;
import p046L1.C0421b;
import p050M1.C0472f;
import p065Q0.C0628d;
import p067R.AbstractC0656H;
import p067R.C0659K;
import p067R.C0678c;
import p067R.C0680d;
import p067R.C0694p;
import p071S.C0730a;
import p071S.C0731b;
import p071S.C0732c;
import p071S.C0736g;
import p071S.C0737h;
import p071S.InterfaceC0733d;
import p072S1.C0738a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.ThreadFactoryC0818y;
import p084V1.C0897d;
import p085V2.AbstractC0905a;
import p092Y.C0967G;
import p092Y.C0968H;
import p092Y.C1020v;
import p095Z.C1041k;
import p095Z.C1042l;
import p181w0.AbstractC2188b;

/* renamed from: a0.y */
/* loaded from: classes.dex */
public final class C1084y {

    /* renamed from: j0 */
    public static final Object f3856j0 = new Object();

    /* renamed from: k0 */
    public static ScheduledExecutorService f3857k0;

    /* renamed from: l0 */
    public static int f3858l0;

    /* renamed from: A */
    public C1079t f3859A;

    /* renamed from: B */
    public C1079t f3860B;

    /* renamed from: C */
    public C0659K f3861C;

    /* renamed from: D */
    public boolean f3862D;

    /* renamed from: E */
    public ByteBuffer f3863E;

    /* renamed from: F */
    public int f3864F;

    /* renamed from: G */
    public long f3865G;

    /* renamed from: H */
    public long f3866H;

    /* renamed from: I */
    public long f3867I;

    /* renamed from: J */
    public long f3868J;

    /* renamed from: K */
    public int f3869K;

    /* renamed from: L */
    public boolean f3870L;

    /* renamed from: M */
    public boolean f3871M;

    /* renamed from: N */
    public long f3872N;

    /* renamed from: O */
    public float f3873O;

    /* renamed from: P */
    public ByteBuffer f3874P;

    /* renamed from: Q */
    public int f3875Q;

    /* renamed from: R */
    public ByteBuffer f3876R;

    /* renamed from: S */
    public boolean f3877S;

    /* renamed from: T */
    public boolean f3878T;

    /* renamed from: U */
    public boolean f3879U;

    /* renamed from: V */
    public boolean f3880V;

    /* renamed from: W */
    public boolean f3881W;

    /* renamed from: X */
    public int f3882X;

    /* renamed from: Y */
    public C0680d f3883Y;

    /* renamed from: Z */
    public C1064e f3884Z;

    /* renamed from: a */
    public final Context f3885a;

    /* renamed from: a0 */
    public boolean f3886a0;

    /* renamed from: b */
    public final C0472f f3887b;

    /* renamed from: b0 */
    public long f3888b0;

    /* renamed from: c */
    public final C1076q f3889c;

    /* renamed from: c0 */
    public long f3890c0;

    /* renamed from: d */
    public final C1059E f3891d;

    /* renamed from: d0 */
    public boolean f3892d0;

    /* renamed from: e */
    public final C0163b0 f3893e;

    /* renamed from: e0 */
    public boolean f3894e0;

    /* renamed from: f */
    public final C0163b0 f3895f;

    /* renamed from: f0 */
    public Looper f3896f0;

    /* renamed from: g */
    public final C1075p f3897g;

    /* renamed from: g0 */
    public long f3898g0;

    /* renamed from: h */
    public final ArrayDeque f3899h;

    /* renamed from: h0 */
    public long f3900h0;

    /* renamed from: i */
    public final boolean f3901i;

    /* renamed from: i0 */
    public Handler f3902i0;

    /* renamed from: j */
    public int f3903j;

    /* renamed from: k */
    public C0472f f3904k;

    /* renamed from: l */
    public final C1081v f3905l;

    /* renamed from: m */
    public final C1081v f3906m;

    /* renamed from: n */
    public final C1085z f3907n;

    /* renamed from: o */
    public final C0085a f3908o;

    /* renamed from: p */
    public final C1085z f3909p;

    /* renamed from: q */
    public C1042l f3910q;

    /* renamed from: r */
    public C1064e f3911r;

    /* renamed from: s */
    public C1078s f3912s;

    /* renamed from: t */
    public C1078s f3913t;

    /* renamed from: u */
    public C0730a f3914u;

    /* renamed from: v */
    public AudioTrack f3915v;

    /* renamed from: w */
    public C1061b f3916w;

    /* renamed from: x */
    public C1063d f3917x;

    /* renamed from: y */
    public C0472f f3918y;

    /* renamed from: z */
    public C0678c f3919z;

    public C1084y(C0897d c0897d) {
        C1061b c1061b;
        Context context = (Context) c0897d.f2888b;
        this.f3885a = context;
        C0678c c0678c = C0678c.f1921e;
        this.f3919z = c0678c;
        if (context != null) {
            C1061b c1061b2 = C1061b.f3737c;
            int i2 = AbstractC0819z.f2488a;
            c1061b = C1061b.m2305b(context, c0678c, null);
        } else {
            c1061b = (C1061b) c0897d.f2889c;
        }
        this.f3916w = c1061b;
        this.f3887b = (C0472f) c0897d.f2890d;
        int i3 = AbstractC0819z.f2488a;
        this.f3901i = false;
        this.f3903j = 0;
        this.f3907n = (C1085z) c0897d.f2891e;
        C0085a c0085a = (C0085a) c0897d.f2893g;
        c0085a.getClass();
        this.f3908o = c0085a;
        this.f3897g = new C1075p(new C1064e(this, 1));
        C1076q c1076q = new C1076q();
        this.f3889c = c1076q;
        C1059E c1059e = new C1059E();
        c1059e.f3730m = AbstractC0819z.f2493f;
        this.f3891d = c1059e;
        this.f3893e = AbstractC0143I.m501r(new C0737h(), c1076q, c1059e);
        this.f3895f = AbstractC0143I.m499p(new C1058D());
        this.f3873O = 1.0f;
        this.f3882X = 0;
        this.f3883Y = new C0680d();
        C0659K c0659k = C0659K.f1815d;
        this.f3860B = new C1079t(c0659k, 0L, 0L);
        this.f3861C = c0659k;
        this.f3862D = false;
        this.f3899h = new ArrayDeque();
        this.f3905l = new C1081v();
        this.f3906m = new C1081v();
        this.f3909p = (C1085z) c0897d.f2892f;
    }

    /* renamed from: p */
    public static boolean m2339p(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (AbstractC0819z.f2488a >= 29) {
            isOffloadedPlayback = audioTrack.isOffloadedPlayback();
            if (isOffloadedPlayback) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2340a(long j3) {
        C0659K c0659k;
        boolean z2;
        C1064e c1064e;
        boolean m2362x = m2362x();
        C0472f c0472f = this.f3887b;
        if (m2362x) {
            c0659k = C0659K.f1815d;
        } else {
            if (!this.f3886a0) {
                C1078s c1078s = this.f3913t;
                if (c1078s.f3836c == 0) {
                    int i2 = c1078s.f3834a.f2007E;
                    c0659k = this.f3861C;
                    c0472f.getClass();
                    float f3 = c0659k.f1816a;
                    C0736g c0736g = (C0736g) c0472f.f999n;
                    if (c0736g.f2217c != f3) {
                        c0736g.f2217c = f3;
                        c0736g.f2223i = true;
                    }
                    float f4 = c0736g.f2218d;
                    float f5 = c0659k.f1817b;
                    if (f4 != f5) {
                        c0736g.f2218d = f5;
                        c0736g.f2223i = true;
                    }
                    this.f3861C = c0659k;
                }
            }
            c0659k = C0659K.f1815d;
            this.f3861C = c0659k;
        }
        C0659K c0659k2 = c0659k;
        if (!this.f3886a0) {
            C1078s c1078s2 = this.f3913t;
            if (c1078s2.f3836c == 0) {
                int i3 = c1078s2.f3834a.f2007E;
                z2 = this.f3862D;
                ((C1057C) c0472f.f998m).f3717o = z2;
                this.f3862D = z2;
                this.f3899h.add(new C1079t(c0659k2, Math.max(0L, j3), AbstractC0819z.m1650R(m2350k(), this.f3913t.f3838e)));
                C0730a c0730a = this.f3913t.f3842i;
                this.f3914u = c0730a;
                c0730a.m1384b();
                c1064e = this.f3911r;
                if (c1064e == null) {
                    final boolean z3 = this.f3862D;
                    final C1068i c1068i = ((C1055A) c1064e.f3756l).f3693N0;
                    Handler handler = c1068i.f3765a;
                    if (handler != null) {
                        handler.post(new Runnable() { // from class: a0.h
                            @Override // java.lang.Runnable
                            public final void run() {
                                C1068i c1068i2 = C1068i.this;
                                c1068i2.getClass();
                                int i4 = AbstractC0819z.f2488a;
                                C0967G c0967g = c1068i2.f3766b.f3107a;
                                boolean z4 = c0967g.f3134W;
                                boolean z5 = z3;
                                if (z4 == z5) {
                                    return;
                                }
                                c0967g.f3134W = z5;
                                c0967g.f3154l.m1501e(23, new C1020v(2, z5));
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            }
        }
        z2 = false;
        this.f3862D = z2;
        this.f3899h.add(new C1079t(c0659k2, Math.max(0L, j3), AbstractC0819z.m1650R(m2350k(), this.f3913t.f3838e)));
        C0730a c0730a2 = this.f3913t.f3842i;
        this.f3914u = c0730a2;
        c0730a2.m1384b();
        c1064e = this.f3911r;
        if (c1064e == null) {
        }
    }

    /* renamed from: b */
    public final AudioTrack m2341b(C1069j c1069j, C0678c c0678c, int i2, C0694p c0694p) {
        try {
            AudioTrack m2365a = this.f3909p.m2365a(c1069j, c0678c, i2);
            int state = m2365a.getState();
            if (state == 1) {
                return m2365a;
            }
            try {
                m2365a.release();
            } catch (Exception unused) {
            }
            throw new C1071l(state, c1069j.f3769c, c1069j.f3771e, c1069j.f3768b, c0694p, c1069j.f3770d, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new C1071l(0, c1069j.f3769c, c1069j.f3771e, c1069j.f3768b, c0694p, c1069j.f3770d, e);
        }
    }

    /* renamed from: c */
    public final AudioTrack m2342c(C1078s c1078s) {
        try {
            return m2341b(c1078s.m2337a(), this.f3919z, this.f3882X, c1078s.f3834a);
        } catch (C1071l e) {
            C1064e c1064e = this.f3911r;
            if (c1064e != null) {
                c1064e.m2328r(e);
            }
            throw e;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x018c, code lost:
    
        if (((r6 == java.math.RoundingMode.HALF_EVEN) & ((r22 & 1) != 0)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x018f, code lost:
    
        if (r23 > 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0192, code lost:
    
        if (r8 > 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0195, code lost:
    
        if (r8 < 0) goto L84;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2343d(C0694p c0694p, int[] iArr) {
        C0730a c0730a;
        int intValue;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z4;
        boolean z5;
        int i7;
        C0730a c0730a2;
        int i8;
        int i9;
        int m1666i;
        int m2364c;
        m2355q();
        boolean equals = "audio/raw".equals(c0694p.f2029n);
        boolean z6 = this.f3901i;
        String str = c0694p.f2029n;
        int i10 = c0694p.f2006D;
        int i11 = c0694p.f2005C;
        if (equals) {
            int i12 = c0694p.f2007E;
            AbstractC0806m.m1505c(AbstractC0819z.m1640H(i12));
            int m1633A = AbstractC0819z.m1633A(i12, i11);
            C0140F c0140f = new C0140F(4);
            c0140f.m480d(this.f3893e);
            InterfaceC0733d[] interfaceC0733dArr = (InterfaceC0733d[]) this.f3887b.f997l;
            int length = interfaceC0733dArr.length;
            AbstractC0194r.m537c(length, interfaceC0733dArr);
            c0140f.m481e(length);
            System.arraycopy(interfaceC0733dArr, 0, c0140f.f216a, c0140f.f217b, length);
            c0140f.f217b += length;
            C0730a c0730a3 = new C0730a(c0140f.m489g());
            if (c0730a3.equals(this.f3914u)) {
                c0730a3 = this.f3914u;
            }
            int i13 = c0694p.f2008F;
            C1059E c1059e = this.f3891d;
            c1059e.f3726i = i13;
            c1059e.f3727j = c0694p.f2009G;
            this.f3889c.f3827i = iArr;
            try {
                C0731b m1383a = c0730a3.m1383a(new C0731b(i10, i11, i12));
                int i14 = m1383a.f2182b;
                int m1675r = AbstractC0819z.m1675r(i14);
                i3 = m1383a.f2183c;
                i6 = AbstractC0819z.m1633A(i3, i14);
                c0730a = c0730a3;
                z2 = z6;
                z3 = false;
                i2 = m1633A;
                intValue = m1675r;
                i5 = m1383a.f2181a;
                i4 = 0;
            } catch (C0732c e) {
                throw new C1070k(e, c0694p);
            }
        } else {
            C0730a c0730a4 = new C0730a(C0163b0.f262o);
            C1065f m2347h = this.f3903j != 0 ? m2347h(c0694p) : C1065f.f3757d;
            if (this.f3903j == 0 || !m2347h.f3758a) {
                Pair m2307d = this.f3916w.m2307d(this.f3919z, c0694p);
                if (m2307d == null) {
                    throw new C1070k("Unable to configure passthrough for: " + c0694p, c0694p);
                }
                int intValue2 = ((Integer) m2307d.first).intValue();
                c0730a = c0730a4;
                intValue = ((Integer) m2307d.second).intValue();
                z2 = z6;
                i2 = -1;
                z3 = false;
                i3 = intValue2;
                i4 = 2;
            } else {
                str.getClass();
                int m1241c = AbstractC0656H.m1241c(str, c0694p.f2026k);
                int m1675r2 = AbstractC0819z.m1675r(i11);
                c0730a = c0730a4;
                z3 = m2347h.f3759b;
                i3 = m1241c;
                i2 = -1;
                i4 = 1;
                z2 = true;
                intValue = m1675r2;
            }
            i5 = i10;
            i6 = i2;
        }
        if (i3 == 0) {
            throw new C1070k("Invalid output encoding (mode=" + i4 + ") for: " + c0694p, c0694p);
        }
        if (intValue == 0) {
            throw new C1070k("Invalid output channel config (mode=" + i4 + ") for: " + c0694p, c0694p);
        }
        boolean equals2 = "audio/vnd.dts.hd;profile=lbr".equals(str);
        int i15 = c0694p.f2025j;
        if (equals2 && i15 == -1) {
            i15 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i5, intValue, i3);
        AbstractC0806m.m1510h(minBufferSize != -2);
        int i16 = i6 != -1 ? i6 : 1;
        double d3 = z2 ? 8.0d : 1.0d;
        this.f3907n.getClass();
        if (i4 != 0) {
            if (i4 == 1) {
                z4 = z2;
                z5 = z3;
                m1666i = AbstractC0905a.m1853j((50000000 * C1085z.m2364c(i3)) / 1000000);
            } else {
                if (i4 != 2) {
                    throw new IllegalArgumentException();
                }
                int i17 = i3 == 5 ? 500000 : i3 == 8 ? 1000000 : 250000;
                if (i15 != -1) {
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    roundingMode.getClass();
                    m2364c = i15 / 8;
                    int i18 = i15 - (8 * m2364c);
                    if (i18 != 0) {
                        int i19 = ((i15 ^ 8) >> 31) | 1;
                        switch (AbstractC0273d.f567a[roundingMode.ordinal()]) {
                            case 1:
                                if (i18 != 0) {
                                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                                }
                                break;
                            case 2:
                                break;
                            case 3:
                                break;
                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                m2364c += i19;
                                break;
                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                break;
                            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                int abs = Math.abs(i18);
                                int abs2 = abs - (Math.abs(8) - abs);
                                if (abs2 == 0) {
                                    if (roundingMode != RoundingMode.HALF_UP) {
                                        break;
                                    }
                                    m2364c += i19;
                                    break;
                                }
                                break;
                            default:
                                throw new AssertionError();
                        }
                    }
                } else {
                    m2364c = C1085z.m2364c(i3);
                }
                int i20 = m2364c;
                z4 = z2;
                z5 = z3;
                m1666i = AbstractC0905a.m1853j((i17 * i20) / 1000000);
            }
            i8 = i5;
            i9 = intValue;
            i7 = i3;
            c0730a2 = c0730a;
        } else {
            z4 = z2;
            z5 = z3;
            long j3 = i5;
            i7 = i3;
            c0730a2 = c0730a;
            long j4 = i16;
            i8 = i5;
            i9 = intValue;
            m1666i = AbstractC0819z.m1666i(minBufferSize * 4, AbstractC0905a.m1853j(((250000 * j3) * j4) / 1000000), AbstractC0905a.m1853j(((750000 * j3) * j4) / 1000000));
        }
        int max = (((Math.max(minBufferSize, (int) (m1666i * d3)) + i16) - 1) / i16) * i16;
        this.f3892d0 = false;
        C1078s c1078s = new C1078s(c0694p, i2, i4, i6, i8, i9, i7, max, c0730a2, z4, z5, this.f3886a0);
        if (m2354o()) {
            this.f3912s = c1078s;
        } else {
            this.f3913t = c1078s;
        }
    }

    /* renamed from: e */
    public final void m2344e(long j3) {
        int write;
        C1064e c1064e;
        C0968H c0968h;
        boolean z2;
        if (this.f3876R == null) {
            return;
        }
        C1081v c1081v = this.f3906m;
        if (c1081v.f3851a != null) {
            synchronized (f3856j0) {
                z2 = f3858l0 > 0;
            }
            if (z2 || SystemClock.elapsedRealtime() < c1081v.f3853c) {
                return;
            }
        }
        int remaining = this.f3876R.remaining();
        if (this.f3886a0) {
            AbstractC0806m.m1510h(j3 != -9223372036854775807L);
            if (j3 == Long.MIN_VALUE) {
                j3 = this.f3888b0;
            } else {
                this.f3888b0 = j3;
            }
            AudioTrack audioTrack = this.f3915v;
            ByteBuffer byteBuffer = this.f3876R;
            if (AbstractC0819z.f2488a >= 26) {
                write = audioTrack.write(byteBuffer, remaining, 1, 1000 * j3);
            } else {
                if (this.f3863E == null) {
                    ByteBuffer allocate = ByteBuffer.allocate(16);
                    this.f3863E = allocate;
                    allocate.order(ByteOrder.BIG_ENDIAN);
                    this.f3863E.putInt(1431633921);
                }
                if (this.f3864F == 0) {
                    this.f3863E.putInt(4, remaining);
                    this.f3863E.putLong(8, j3 * 1000);
                    this.f3863E.position(0);
                    this.f3864F = remaining;
                }
                int remaining2 = this.f3863E.remaining();
                if (remaining2 > 0) {
                    int write2 = audioTrack.write(this.f3863E, remaining2, 1);
                    if (write2 < 0) {
                        this.f3864F = 0;
                        write = write2;
                    } else if (write2 < remaining2) {
                        write = 0;
                    }
                }
                write = audioTrack.write(byteBuffer, remaining, 1);
                if (write < 0) {
                    this.f3864F = 0;
                } else {
                    this.f3864F -= write;
                }
            }
        } else {
            write = this.f3915v.write(this.f3876R, remaining, 1);
        }
        this.f3890c0 = SystemClock.elapsedRealtime();
        if (write < 0) {
            if ((AbstractC0819z.f2488a >= 24 && write == -6) || write == -32) {
                if (m2350k() <= 0) {
                    if (m2339p(this.f3915v)) {
                        if (this.f3913t.f3836c == 1) {
                            this.f3892d0 = true;
                        }
                    }
                }
                r2 = true;
            }
            C1072m c1072m = new C1072m(write, this.f3913t.f3834a, r2);
            C1064e c1064e2 = this.f3911r;
            if (c1064e2 != null) {
                c1064e2.m2328r(c1072m);
            }
            if (c1072m.f3777l) {
                this.f3916w = C1061b.f3737c;
                throw c1072m;
            }
            c1081v.m2338a(c1072m);
            return;
        }
        c1081v.f3851a = null;
        c1081v.f3852b = -9223372036854775807L;
        c1081v.f3853c = -9223372036854775807L;
        if (m2339p(this.f3915v)) {
            if (this.f3868J > 0) {
                this.f3894e0 = false;
            }
            if (this.f3880V && (c1064e = this.f3911r) != null && write < remaining && !this.f3894e0 && (c0968h = ((C1055A) c1064e.f3756l).f6045P) != null) {
                c0968h.f3169a.f3210V = true;
            }
        }
        int i2 = this.f3913t.f3836c;
        if (i2 == 0) {
            this.f3867I += write;
        }
        if (write == remaining) {
            if (i2 != 0) {
                AbstractC0806m.m1510h(this.f3876R == this.f3874P);
                this.f3868J = (this.f3869K * this.f3875Q) + this.f3868J;
            }
            this.f3876R = null;
        }
    }

    /* renamed from: f */
    public final boolean m2345f() {
        if (!this.f3914u.m1387e()) {
            m2344e(Long.MIN_VALUE);
            return this.f3876R == null;
        }
        C0730a c0730a = this.f3914u;
        if (c0730a.m1387e() && !c0730a.f2179d) {
            c0730a.f2179d = true;
            ((InterfaceC0733d) c0730a.f2177b.get(0)).mo1392f();
        }
        m2358t(Long.MIN_VALUE);
        if (!this.f3914u.m1386d()) {
            return false;
        }
        ByteBuffer byteBuffer = this.f3876R;
        return byteBuffer == null || !byteBuffer.hasRemaining();
    }

    /* renamed from: g */
    public final void m2346g() {
        C0472f c0472f;
        if (m2354o()) {
            this.f3865G = 0L;
            this.f3866H = 0L;
            this.f3867I = 0L;
            this.f3868J = 0L;
            this.f3894e0 = false;
            this.f3869K = 0;
            this.f3860B = new C1079t(this.f3861C, 0L, 0L);
            this.f3872N = 0L;
            this.f3859A = null;
            this.f3899h.clear();
            this.f3874P = null;
            this.f3875Q = 0;
            this.f3876R = null;
            this.f3878T = false;
            this.f3877S = false;
            this.f3879U = false;
            this.f3863E = null;
            this.f3864F = 0;
            this.f3891d.f3732o = 0L;
            C0730a c0730a = this.f3913t.f3842i;
            this.f3914u = c0730a;
            c0730a.m1384b();
            AudioTrack audioTrack = this.f3897g.f3803c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f3915v.pause();
            }
            if (m2339p(this.f3915v)) {
                C0472f c0472f2 = this.f3904k;
                c0472f2.getClass();
                this.f3915v.unregisterStreamEventCallback((C1083x) c0472f2.f998m);
                ((Handler) c0472f2.f997l).removeCallbacksAndMessages(null);
            }
            C1069j m2337a = this.f3913t.m2337a();
            C1078s c1078s = this.f3912s;
            if (c1078s != null) {
                this.f3913t = c1078s;
                this.f3912s = null;
            }
            C1075p c1075p = this.f3897g;
            c1075p.m2336d();
            c1075p.f3803c = null;
            c1075p.f3805e = null;
            if (AbstractC0819z.f2488a >= 24 && (c0472f = this.f3918y) != null) {
                C1080u c1080u = (C1080u) c0472f.f999n;
                c1080u.getClass();
                ((AudioTrack) c0472f.f997l).removeOnRoutingChangedListener(c1080u);
                c0472f.f999n = null;
                this.f3918y = null;
            }
            AudioTrack audioTrack2 = this.f3915v;
            C1064e c1064e = this.f3911r;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f3856j0) {
                try {
                    if (f3857k0 == null) {
                        f3857k0 = Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC0818y());
                    }
                    f3858l0++;
                    f3857k0.schedule(new RunnableC1077r(audioTrack2, c1064e, handler, m2337a, 0), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f3915v = null;
        }
        C1081v c1081v = this.f3906m;
        c1081v.f3851a = null;
        c1081v.f3852b = -9223372036854775807L;
        c1081v.f3853c = -9223372036854775807L;
        C1081v c1081v2 = this.f3905l;
        c1081v2.f3851a = null;
        c1081v2.f3852b = -9223372036854775807L;
        c1081v2.f3853c = -9223372036854775807L;
        this.f3898g0 = 0L;
        this.f3900h0 = 0L;
        Handler handler2 = this.f3902i0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    /* renamed from: h */
    public final C1065f m2347h(C0694p c0694p) {
        int i2;
        boolean booleanValue;
        boolean isOffloadedPlaybackSupported;
        int playbackOffloadSupport;
        if (this.f3892d0) {
            return C1065f.f3757d;
        }
        C0678c c0678c = this.f3919z;
        C0085a c0085a = this.f3908o;
        c0085a.getClass();
        c0694p.getClass();
        c0678c.getClass();
        int i3 = AbstractC0819z.f2488a;
        if (i3 < 29 || (i2 = c0694p.f2006D) == -1) {
            return C1065f.f3757d;
        }
        Boolean bool = (Boolean) c0085a.f108m;
        boolean z2 = false;
        if (bool != null) {
            booleanValue = bool.booleanValue();
        } else {
            Context context = (Context) c0085a.f107l;
            if (context != null) {
                AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                if (audioManager != null) {
                    String parameters = audioManager.getParameters("offloadVariableRateSupported");
                    c0085a.f108m = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                } else {
                    c0085a.f108m = Boolean.FALSE;
                }
            } else {
                c0085a.f108m = Boolean.FALSE;
            }
            booleanValue = ((Boolean) c0085a.f108m).booleanValue();
        }
        String str = c0694p.f2029n;
        str.getClass();
        int m1241c = AbstractC0656H.m1241c(str, c0694p.f2026k);
        if (m1241c == 0 || i3 < AbstractC0819z.m1673p(m1241c)) {
            return C1065f.f3757d;
        }
        int m1675r = AbstractC0819z.m1675r(c0694p.f2005C);
        if (m1675r == 0) {
            return C1065f.f3757d;
        }
        try {
            AudioFormat m1674q = AbstractC0819z.m1674q(i2, m1675r, m1241c);
            if (i3 < 31) {
                isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(m1674q, (AudioAttributes) c0678c.m1311a().f12l);
                if (!isOffloadedPlaybackSupported) {
                    return C1065f.f3757d;
                }
                C0628d c0628d = new C0628d();
                c0628d.f1575a = true;
                c0628d.f1577c = booleanValue;
                return c0628d.m1185a();
            }
            playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(m1674q, (AudioAttributes) c0678c.m1311a().f12l);
            if (playbackOffloadSupport == 0) {
                return C1065f.f3757d;
            }
            C0628d c0628d2 = new C0628d();
            if (i3 > 32 && playbackOffloadSupport == 2) {
                z2 = true;
            }
            c0628d2.f1575a = true;
            c0628d2.f1576b = z2;
            c0628d2.f1577c = booleanValue;
            return c0628d2.m1185a();
        } catch (IllegalArgumentException unused) {
            return C1065f.f3757d;
        }
    }

    /* renamed from: i */
    public final int m2348i(C0694p c0694p) {
        m2355q();
        if (!"audio/raw".equals(c0694p.f2029n)) {
            return this.f3916w.m2307d(this.f3919z, c0694p) != null ? 2 : 0;
        }
        int i2 = c0694p.f2007E;
        if (AbstractC0819z.m1640H(i2)) {
            return i2 != 2 ? 1 : 2;
        }
        AbstractC0069h.m302l(i2, "Invalid PCM encoding: ", "DefaultAudioSink");
        return 0;
    }

    /* renamed from: j */
    public final long m2349j() {
        return this.f3913t.f3836c == 0 ? this.f3865G / r0.f3835b : this.f3866H;
    }

    /* renamed from: k */
    public final long m2350k() {
        C1078s c1078s = this.f3913t;
        if (c1078s.f3836c != 0) {
            return this.f3868J;
        }
        long j3 = this.f3867I;
        long j4 = c1078s.f3837d;
        int i2 = AbstractC0819z.f2488a;
        return ((j3 + j4) - 1) / j4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
    
        if (r10.m2334b() == 0) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0277  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m2351l(long j3, ByteBuffer byteBuffer, int i2) {
        int i3;
        int m4221l;
        int i4;
        byte b3;
        int i5;
        byte b4;
        int i6;
        int i7;
        int i8;
        int i9;
        C1073n c1073n;
        ByteBuffer byteBuffer2 = this.f3874P;
        AbstractC0806m.m1505c(byteBuffer2 == null || byteBuffer == byteBuffer2);
        C1078s c1078s = this.f3912s;
        C1075p c1075p = this.f3897g;
        if (c1078s != null) {
            if (!m2345f()) {
                return false;
            }
            C1078s c1078s2 = this.f3912s;
            C1078s c1078s3 = this.f3913t;
            c1078s2.getClass();
            if (c1078s3.f3836c == c1078s2.f3836c && c1078s3.f3840g == c1078s2.f3840g && c1078s3.f3838e == c1078s2.f3838e && c1078s3.f3839f == c1078s2.f3839f && c1078s3.f3837d == c1078s2.f3837d && c1078s3.f3843j == c1078s2.f3843j && c1078s3.f3844k == c1078s2.f3844k) {
                this.f3913t = this.f3912s;
                this.f3912s = null;
                AudioTrack audioTrack = this.f3915v;
                if (audioTrack != null && m2339p(audioTrack) && this.f3913t.f3844k) {
                    if (this.f3915v.getPlayState() == 3) {
                        this.f3915v.setOffloadEndOfStream();
                        c1075p.f3798G = true;
                        C1074o c1074o = c1075p.f3805e;
                        if (c1074o != null && (c1073n = c1074o.f3786a) != null) {
                            c1073n.f3784f = true;
                        }
                    }
                    AudioTrack audioTrack2 = this.f3915v;
                    C0694p c0694p = this.f3913t.f3834a;
                    audioTrack2.setOffloadDelayPadding(c0694p.f2008F, c0694p.f2009G);
                    this.f3894e0 = true;
                }
            } else {
                m2357s();
                if (m2352m()) {
                    return false;
                }
                m2346g();
            }
            m2340a(j3);
        }
        boolean m2354o = m2354o();
        C1081v c1081v = this.f3905l;
        if (!m2354o) {
            try {
                if (!m2353n()) {
                    return false;
                }
            } catch (C1071l e) {
                if (e.f3775l) {
                    throw e;
                }
                c1081v.m2338a(e);
                return false;
            }
        }
        c1081v.f3851a = null;
        c1081v.f3852b = -9223372036854775807L;
        c1081v.f3853c = -9223372036854775807L;
        if (this.f3871M) {
            this.f3872N = Math.max(0L, j3);
            this.f3870L = false;
            this.f3871M = false;
            if (m2362x()) {
                m2360v();
            }
            m2340a(j3);
            if (this.f3880V) {
                m2356r();
            }
        }
        long m2350k = m2350k();
        AudioTrack audioTrack3 = c1075p.f3803c;
        audioTrack3.getClass();
        int playState = audioTrack3.getPlayState();
        if (c1075p.f3807g) {
            if (playState == 2) {
                c1075p.f3815o = false;
            } else if (playState == 1) {
            }
            return false;
        }
        boolean z2 = c1075p.f3815o;
        boolean m2335c = c1075p.m2335c(m2350k);
        c1075p.f3815o = m2335c;
        if (z2 && !m2335c && playState != 1) {
            int i10 = c1075p.f3804d;
            long m1657Y = AbstractC0819z.m1657Y(c1075p.f3808h);
            C1084y c1084y = (C1084y) c1075p.f3801a.f3756l;
            if (c1084y.f3911r != null) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - c1084y.f3890c0;
                C1068i c1068i = ((C1055A) c1084y.f3911r.f3756l).f3693N0;
                Handler handler = c1068i.f3765a;
                if (handler != null) {
                    handler.post(new RunnableC1066g(c1068i, i10, m1657Y, elapsedRealtime));
                }
            }
        }
        if (this.f3874P == null) {
            AbstractC0806m.m1505c(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            C1078s c1078s4 = this.f3913t;
            if (c1078s4.f3836c != 0 && this.f3869K == 0) {
                int i11 = c1078s4.f3840g;
                if (i11 != 20) {
                    m4221l = 1024;
                    if (i11 != 30) {
                        switch (i11) {
                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                i6 = ((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10 ? AbstractC2188b.f8723c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256 : 1536;
                                m4221l = i6;
                                break;
                            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                break;
                            case 9:
                                int i12 = byteBuffer.getInt(byteBuffer.position());
                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                    i12 = Integer.reverseBytes(i12);
                                }
                                if ((i12 & (-2097152)) == -2097152 && (i7 = (i12 >>> 19) & 3) != 1 && (i8 = (i12 >>> 17) & 3) != 0) {
                                    int i13 = (i12 >>> 12) & 15;
                                    int i14 = (i12 >>> 10) & 3;
                                    if (i13 != 0 && i13 != 15 && i14 != 3) {
                                        int i15 = 1152;
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                if (i8 != 3) {
                                                    throw new IllegalArgumentException();
                                                }
                                                i15 = 384;
                                            }
                                        } else if (i7 != 3) {
                                            i15 = 576;
                                        }
                                        m4221l = i15;
                                        if (m4221l == -1) {
                                            throw new IllegalArgumentException();
                                        }
                                    }
                                }
                                m4221l = -1;
                                if (m4221l == -1) {
                                }
                                break;
                            case 10:
                                break;
                            case 11:
                            case 12:
                                m4221l = 2048;
                                break;
                            default:
                                switch (i11) {
                                    case 14:
                                        int position = byteBuffer.position();
                                        int limit = byteBuffer.limit() - 10;
                                        int i16 = position;
                                        while (true) {
                                            if (i16 <= limit) {
                                                int i17 = byteBuffer.getInt(i16 + 4);
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    i17 = Integer.reverseBytes(i17);
                                                }
                                                if ((i17 & (-2)) == -126718022) {
                                                    i9 = i16 - position;
                                                } else {
                                                    i16++;
                                                }
                                            } else {
                                                i9 = -1;
                                            }
                                        }
                                        if (i9 == -1) {
                                            m4221l = 0;
                                            break;
                                        } else {
                                            i6 = (40 << ((byteBuffer.get((byteBuffer.position() + i9) + ((byteBuffer.get((byteBuffer.position() + i9) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                                            m4221l = i6;
                                            break;
                                        }
                                    case 15:
                                        m4221l = 512;
                                        break;
                                    case 16:
                                        break;
                                    case 17:
                                        byte[] bArr = new byte[16];
                                        int position2 = byteBuffer.position();
                                        byteBuffer.get(bArr);
                                        byteBuffer.position(position2);
                                        m4221l = AbstractC2188b.m4225p(new C0811r(bArr, 16)).f6457c;
                                        break;
                                    case 18:
                                        break;
                                    default:
                                        throw new IllegalStateException(AbstractC0069h.m298h("Unexpected audio encoding: ", i11));
                                }
                        }
                    }
                    if (byteBuffer.getInt(0) != -233094848 && byteBuffer.getInt(0) != -398277519) {
                        if (byteBuffer.getInt(0) == 622876772) {
                            m4221l = 4096;
                        } else {
                            int position3 = byteBuffer.position();
                            byte b5 = byteBuffer.get(position3);
                            if (b5 != -2) {
                                if (b5 == -1) {
                                    i4 = (byteBuffer.get(position3 + 4) & 7) << 4;
                                    b4 = byteBuffer.get(position3 + 7);
                                } else if (b5 != 31) {
                                    i4 = (byteBuffer.get(position3 + 4) & 1) << 6;
                                    b3 = byteBuffer.get(position3 + 5);
                                } else {
                                    i4 = (byteBuffer.get(position3 + 5) & 7) << 4;
                                    b4 = byteBuffer.get(position3 + 6);
                                }
                                i5 = b4 & 60;
                                m4221l = (((i5 >> 2) | i4) + 1) * 32;
                            } else {
                                i4 = (byteBuffer.get(position3 + 5) & 1) << 6;
                                b3 = byteBuffer.get(position3 + 4);
                            }
                            i5 = b3 & 252;
                            m4221l = (((i5 >> 2) | i4) + 1) * 32;
                        }
                    }
                } else {
                    if ((byteBuffer.get(5) & 2) == 0) {
                        i3 = 0;
                    } else {
                        byte b6 = byteBuffer.get(26);
                        int i18 = 28;
                        int i19 = 28;
                        for (int i20 = 0; i20 < b6; i20++) {
                            i19 += byteBuffer.get(i20 + 27);
                        }
                        byte b7 = byteBuffer.get(i19 + 26);
                        for (int i21 = 0; i21 < b7; i21++) {
                            i18 += byteBuffer.get(i19 + 27 + i21);
                        }
                        i3 = i19 + i18;
                    }
                    int i22 = byteBuffer.get(i3 + 26) + 27 + i3;
                    m4221l = (int) ((AbstractC2188b.m4221l(byteBuffer.get(i22), byteBuffer.limit() - i22 > 1 ? byteBuffer.get(i22 + 1) : (byte) 0) * 48000) / 1000000);
                }
                this.f3869K = m4221l;
                if (m4221l == 0) {
                    return true;
                }
            }
            if (this.f3859A != null) {
                if (!m2345f()) {
                    return false;
                }
                m2340a(j3);
                this.f3859A = null;
            }
            long m1650R = AbstractC0819z.m1650R(m2349j() - this.f3891d.f3732o, this.f3913t.f3834a.f2006D) + this.f3872N;
            if (!this.f3870L && Math.abs(m1650R - j3) > 200000) {
                C1064e c1064e = this.f3911r;
                if (c1064e != null) {
                    c1064e.m2328r(new C0738a("Unexpected audio track timestamp discontinuity: expected " + m1650R + ", got " + j3));
                }
                this.f3870L = true;
            }
            if (this.f3870L) {
                if (!m2345f()) {
                    return false;
                }
                long j4 = j3 - m1650R;
                this.f3872N += j4;
                this.f3870L = false;
                m2340a(j3);
                C1064e c1064e2 = this.f3911r;
                if (c1064e2 != null && j4 != 0) {
                    ((C1055A) c1064e2.f3756l).f3702W0 = true;
                }
            }
            if (this.f3913t.f3836c == 0) {
                this.f3865G += byteBuffer.remaining();
            } else {
                this.f3866H = (this.f3869K * i2) + this.f3866H;
            }
            this.f3874P = byteBuffer;
            this.f3875Q = i2;
        }
        m2358t(j3);
        if (!this.f3874P.hasRemaining()) {
            this.f3874P = null;
            this.f3875Q = 0;
            return true;
        }
        long m2350k2 = m2350k();
        if (c1075p.f3825y == -9223372036854775807L || m2350k2 <= 0) {
            return false;
        }
        c1075p.f3800I.getClass();
        if (SystemClock.elapsedRealtime() - c1075p.f3825y < 200) {
            return false;
        }
        AbstractC0806m.m1527y("DefaultAudioSink", "Resetting stalled audio track");
        m2346g();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r3.f3879U != false) goto L13;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m2352m() {
        boolean isOffloadedPlayback;
        if (m2354o()) {
            if (AbstractC0819z.f2488a >= 29) {
                isOffloadedPlayback = this.f3915v.isOffloadedPlayback();
                if (isOffloadedPlayback) {
                }
            }
            if (this.f3897g.m2335c(m2350k())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m2353n() {
        boolean z2;
        boolean z3;
        AudioTrack m2342c;
        C1063d c1063d;
        C1042l c1042l;
        LogSessionId logSessionId;
        boolean equals;
        C1081v c1081v = this.f3905l;
        if (c1081v.f3851a != null) {
            synchronized (f3856j0) {
                z2 = f3858l0 > 0;
            }
            if (z2 || SystemClock.elapsedRealtime() < c1081v.f3853c) {
                z3 = true;
                if (!z3) {
                    return false;
                }
                try {
                    C1078s c1078s = this.f3913t;
                    c1078s.getClass();
                    m2342c = m2342c(c1078s);
                } catch (C1071l e) {
                    C1078s c1078s2 = this.f3913t;
                    if (c1078s2.f3841h > 1000000) {
                        C1078s c1078s3 = new C1078s(c1078s2.f3834a, c1078s2.f3835b, c1078s2.f3836c, c1078s2.f3837d, c1078s2.f3838e, c1078s2.f3839f, c1078s2.f3840g, 1000000, c1078s2.f3842i, c1078s2.f3843j, c1078s2.f3844k, c1078s2.f3845l);
                        try {
                            m2342c = m2342c(c1078s3);
                            this.f3913t = c1078s3;
                        } catch (C1071l e3) {
                            e.addSuppressed(e3);
                            if (this.f3913t.f3836c == 1) {
                                throw e;
                            }
                            this.f3892d0 = true;
                            throw e;
                        }
                    }
                    if (this.f3913t.f3836c == 1) {
                    }
                }
                this.f3915v = m2342c;
                if (m2339p(m2342c)) {
                    AudioTrack audioTrack = this.f3915v;
                    if (this.f3904k == null) {
                        this.f3904k = new C0472f(this);
                    }
                    C0472f c0472f = this.f3904k;
                    Handler handler = (Handler) c0472f.f997l;
                    Objects.requireNonNull(handler);
                    audioTrack.registerStreamEventCallback(new ExecutorC1082w(handler), (C1083x) c0472f.f998m);
                    C1078s c1078s4 = this.f3913t;
                    if (c1078s4.f3844k) {
                        AudioTrack audioTrack2 = this.f3915v;
                        C0694p c0694p = c1078s4.f3834a;
                        audioTrack2.setOffloadDelayPadding(c0694p.f2008F, c0694p.f2009G);
                    }
                }
                int i2 = AbstractC0819z.f2488a;
                if (i2 >= 31 && (c1042l = this.f3910q) != null) {
                    AudioTrack audioTrack3 = this.f3915v;
                    C1041k c1041k = c1042l.f3603b;
                    c1041k.getClass();
                    LogSessionId logSessionId2 = c1041k.f3601a;
                    logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
                    equals = logSessionId2.equals(logSessionId);
                    if (!equals) {
                        audioTrack3.setLogSessionId(logSessionId2);
                    }
                }
                this.f3882X = this.f3915v.getAudioSessionId();
                AudioTrack audioTrack4 = this.f3915v;
                C1078s c1078s5 = this.f3913t;
                boolean z4 = c1078s5.f3836c == 2;
                int i3 = c1078s5.f3840g;
                int i4 = c1078s5.f3837d;
                int i5 = c1078s5.f3841h;
                C1075p c1075p = this.f3897g;
                c1075p.f3803c = audioTrack4;
                c1075p.f3804d = i5;
                c1075p.f3805e = new C1074o(audioTrack4);
                c1075p.f3806f = audioTrack4.getSampleRate();
                c1075p.f3807g = z4 && i2 < 23 && (i3 == 5 || i3 == 6);
                boolean m1640H = AbstractC0819z.m1640H(i3);
                c1075p.f3816p = m1640H;
                c1075p.f3808h = m1640H ? AbstractC0819z.m1650R(i5 / i4, c1075p.f3806f) : -9223372036854775807L;
                c1075p.f3819s = 0L;
                c1075p.f3820t = 0L;
                c1075p.f3798G = false;
                c1075p.f3799H = 0L;
                c1075p.f3821u = 0L;
                c1075p.f3815o = false;
                c1075p.f3824x = -9223372036854775807L;
                c1075p.f3825y = -9223372036854775807L;
                c1075p.f3817q = 0L;
                c1075p.f3814n = 0L;
                c1075p.f3809i = 1.0f;
                if (m2354o()) {
                    this.f3915v.setVolume(this.f3873O);
                }
                this.f3883Y.getClass();
                C1064e c1064e = this.f3884Z;
                if (c1064e != null && i2 >= 23) {
                    this.f3915v.setPreferredDevice((AudioDeviceInfo) c1064e.f3756l);
                    C1063d c1063d2 = this.f3917x;
                    if (c1063d2 != null) {
                        c1063d2.m2310b((AudioDeviceInfo) this.f3884Z.f3756l);
                    }
                }
                if (i2 >= 24 && (c1063d = this.f3917x) != null) {
                    this.f3918y = new C0472f(this.f3915v, c1063d);
                }
                this.f3871M = true;
                C1064e c1064e2 = this.f3911r;
                if (c1064e2 != null) {
                    C1069j m2337a = this.f3913t.m2337a();
                    C1068i c1068i = ((C1055A) c1064e2.f3756l).f3693N0;
                    Handler handler2 = c1068i.f3765a;
                    if (handler2 != null) {
                        handler2.post(new RunnableC1066g(c1068i, m2337a, 1));
                    }
                }
                return true;
            }
        }
        z3 = false;
        if (!z3) {
        }
    }

    /* renamed from: o */
    public final boolean m2354o() {
        return this.f3915v != null;
    }

    /* renamed from: q */
    public final void m2355q() {
        Context context;
        C1061b m2306c;
        C0421b c0421b;
        if (this.f3917x != null || (context = this.f3885a) == null) {
            return;
        }
        this.f3896f0 = Looper.myLooper();
        C1063d c1063d = new C1063d(context, new C0025a(this, 16), this.f3919z, this.f3884Z);
        this.f3917x = c1063d;
        if (c1063d.f3754j) {
            m2306c = c1063d.f3751g;
            m2306c.getClass();
        } else {
            c1063d.f3754j = true;
            C1062c c1062c = c1063d.f3750f;
            if (c1062c != null) {
                c1062c.f3742a.registerContentObserver(c1062c.f3743b, false, c1062c);
            }
            int i2 = AbstractC0819z.f2488a;
            Handler handler = c1063d.f3747c;
            Context context2 = c1063d.f3745a;
            if (i2 >= 23 && (c0421b = c1063d.f3748d) != null) {
                AudioManager audioManager = (AudioManager) context2.getSystemService("audio");
                audioManager.getClass();
                audioManager.registerAudioDeviceCallback(c0421b, handler);
            }
            m2306c = C1061b.m2306c(context2, context2.registerReceiver(c1063d.f3749e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), c1063d.f3753i, c1063d.f3752h);
            c1063d.f3751g = m2306c;
        }
        this.f3916w = m2306c;
    }

    /* renamed from: r */
    public final void m2356r() {
        this.f3880V = true;
        if (m2354o()) {
            C1075p c1075p = this.f3897g;
            if (c1075p.f3824x != -9223372036854775807L) {
                c1075p.f3800I.getClass();
                c1075p.f3824x = AbstractC0819z.m1644L(SystemClock.elapsedRealtime());
            }
            C1074o c1074o = c1075p.f3805e;
            c1074o.getClass();
            c1074o.m2331a();
            this.f3915v.play();
        }
    }

    /* renamed from: s */
    public final void m2357s() {
        if (this.f3878T) {
            return;
        }
        this.f3878T = true;
        long m2350k = m2350k();
        C1075p c1075p = this.f3897g;
        c1075p.f3826z = c1075p.m2334b();
        c1075p.f3800I.getClass();
        c1075p.f3824x = AbstractC0819z.m1644L(SystemClock.elapsedRealtime());
        c1075p.f3792A = m2350k;
        if (m2339p(this.f3915v)) {
            this.f3879U = false;
        }
        this.f3915v.stop();
        this.f3864F = 0;
    }

    /* renamed from: t */
    public final void m2358t(long j3) {
        ByteBuffer byteBuffer;
        m2344e(j3);
        if (this.f3876R != null) {
            return;
        }
        if (!this.f3914u.m1387e()) {
            ByteBuffer byteBuffer2 = this.f3874P;
            if (byteBuffer2 != null) {
                m2361w(byteBuffer2);
                m2344e(j3);
                return;
            }
            return;
        }
        while (!this.f3914u.m1386d()) {
            do {
                C0730a c0730a = this.f3914u;
                if (c0730a.m1387e()) {
                    ByteBuffer byteBuffer3 = c0730a.f2178c[c0730a.m1385c()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        c0730a.m1388f(InterfaceC0733d.f2185a);
                        byteBuffer = c0730a.f2178c[c0730a.m1385c()];
                    }
                } else {
                    byteBuffer = InterfaceC0733d.f2185a;
                }
                if (byteBuffer.hasRemaining()) {
                    m2361w(byteBuffer);
                    m2344e(j3);
                } else {
                    ByteBuffer byteBuffer4 = this.f3874P;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C0730a c0730a2 = this.f3914u;
                    ByteBuffer byteBuffer5 = this.f3874P;
                    if (c0730a2.m1387e() && !c0730a2.f2179d) {
                        c0730a2.m1388f(byteBuffer5);
                    }
                }
            } while (this.f3876R == null);
            return;
        }
    }

    /* renamed from: u */
    public final void m2359u() {
        m2346g();
        C0141G listIterator = this.f3893e.listIterator(0);
        while (listIterator.hasNext()) {
            ((InterfaceC0733d) listIterator.next()).mo1390d();
        }
        C0141G listIterator2 = this.f3895f.listIterator(0);
        while (listIterator2.hasNext()) {
            ((InterfaceC0733d) listIterator2.next()).mo1390d();
        }
        C0730a c0730a = this.f3914u;
        if (c0730a != null) {
            int i2 = 0;
            while (true) {
                C0163b0 c0163b0 = c0730a.f2176a;
                if (i2 >= c0163b0.size()) {
                    break;
                }
                InterfaceC0733d interfaceC0733d = (InterfaceC0733d) c0163b0.get(i2);
                interfaceC0733d.flush();
                interfaceC0733d.mo1390d();
                i2++;
            }
            c0730a.f2178c = new ByteBuffer[0];
            C0731b c0731b = C0731b.f2180e;
            c0730a.f2179d = false;
        }
        this.f3880V = false;
        this.f3892d0 = false;
    }

    /* renamed from: v */
    public final void m2360v() {
        if (m2354o()) {
            try {
                this.f3915v.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.f3861C.f1816a).setPitch(this.f3861C.f1817b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                AbstractC0806m.m1528z("DefaultAudioSink", "Failed to set playback params", e);
            }
            C0659K c0659k = new C0659K(this.f3915v.getPlaybackParams().getSpeed(), this.f3915v.getPlaybackParams().getPitch());
            this.f3861C = c0659k;
            C1075p c1075p = this.f3897g;
            c1075p.f3809i = c0659k.f1816a;
            C1074o c1074o = c1075p.f3805e;
            if (c1074o != null) {
                c1074o.m2331a();
            }
            c1075p.m2336d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d6  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2361w(ByteBuffer byteBuffer) {
        ByteBuffer order;
        int i2;
        byte b3;
        int i3;
        int i4;
        float f3;
        AbstractC0806m.m1510h(this.f3876R == null);
        if (byteBuffer.hasRemaining()) {
            if (this.f3913t.f3836c == 0) {
                int m1652T = (int) AbstractC0819z.m1652T(AbstractC0819z.m1644L(20L), this.f3913t.f3838e, 1000000L, RoundingMode.UP);
                long m2350k = m2350k();
                long j3 = m1652T;
                if (m2350k < j3) {
                    C1078s c1078s = this.f3913t;
                    int i5 = c1078s.f3840g;
                    int i6 = (int) m2350k;
                    order = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int position = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i6 < m1652T) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                i4 = (byteBuffer.get() & 255) << 24;
                            } else if (i5 == 4) {
                                float m1665h = AbstractC0819z.m1665h(byteBuffer.getFloat(), -1.0f, 1.0f);
                                if (m1665h < 0.0f) {
                                    m1665h = -m1665h;
                                    f3 = -2.1474836E9f;
                                } else {
                                    f3 = 2.1474836E9f;
                                }
                                i4 = (int) (m1665h * f3);
                            } else if (i5 == 21) {
                                i2 = ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                b3 = byteBuffer.get();
                            } else if (i5 != 22) {
                                if (i5 == 268435456) {
                                    i2 = (byteBuffer.get() & 255) << 24;
                                    i3 = (byteBuffer.get() & 255) << 16;
                                } else if (i5 == 1342177280) {
                                    i2 = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
                                    i3 = (byteBuffer.get() & 255) << 8;
                                } else {
                                    if (i5 != 1610612736) {
                                        throw new IllegalStateException();
                                    }
                                    i2 = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8);
                                    i3 = byteBuffer.get() & 255;
                                }
                                i4 = i2 | i3;
                            } else {
                                i2 = (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                b3 = byteBuffer.get();
                            }
                            int i7 = (int) ((i4 * i6) / j3);
                            if (i5 != 2) {
                                order.put((byte) (i7 >> 16));
                                order.put((byte) (i7 >> 24));
                            } else if (i5 == 3) {
                                order.put((byte) (i7 >> 24));
                            } else if (i5 != 4) {
                                if (i5 == 21) {
                                    order.put((byte) (i7 >> 8));
                                    order.put((byte) (i7 >> 16));
                                    order.put((byte) (i7 >> 24));
                                } else if (i5 == 22) {
                                    order.put((byte) i7);
                                    order.put((byte) (i7 >> 8));
                                    order.put((byte) (i7 >> 16));
                                    order.put((byte) (i7 >> 24));
                                } else if (i5 == 268435456) {
                                    order.put((byte) (i7 >> 24));
                                    order.put((byte) (i7 >> 16));
                                } else if (i5 == 1342177280) {
                                    order.put((byte) (i7 >> 24));
                                    order.put((byte) (i7 >> 16));
                                    order.put((byte) (i7 >> 8));
                                } else {
                                    if (i5 != 1610612736) {
                                        throw new IllegalStateException();
                                    }
                                    order.put((byte) (i7 >> 24));
                                    order.put((byte) (i7 >> 16));
                                    order.put((byte) (i7 >> 8));
                                    order.put((byte) i7);
                                }
                            } else if (i7 < 0) {
                                order.putFloat((-i7) / (-2.1474836E9f));
                            } else {
                                order.putFloat(i7 / 2.1474836E9f);
                            }
                            if (byteBuffer.position() != c1078s.f3837d + position) {
                                i6++;
                                position = byteBuffer.position();
                            }
                        } else {
                            i2 = (byteBuffer.get() & 255) << 16;
                            b3 = byteBuffer.get();
                        }
                        i3 = (b3 & 255) << 24;
                        i4 = i2 | i3;
                        int i72 = (int) ((i4 * i6) / j3);
                        if (i5 != 2) {
                        }
                        if (byteBuffer.position() != c1078s.f3837d + position) {
                        }
                    }
                    order.put(byteBuffer);
                    order.flip();
                    this.f3876R = order;
                }
            }
            order = byteBuffer;
            this.f3876R = order;
        }
    }

    /* renamed from: x */
    public final boolean m2362x() {
        C1078s c1078s = this.f3913t;
        return c1078s != null && c1078s.f3843j && AbstractC0819z.f2488a >= 23;
    }
}
