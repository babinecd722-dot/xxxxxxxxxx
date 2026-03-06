package p099a0;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0814u;

/* renamed from: a0.p */
/* loaded from: classes.dex */
public final class C1075p {

    /* renamed from: A */
    public long f3792A;

    /* renamed from: B */
    public long f3793B;

    /* renamed from: C */
    public long f3794C;

    /* renamed from: D */
    public boolean f3795D;

    /* renamed from: E */
    public long f3796E;

    /* renamed from: F */
    public long f3797F;

    /* renamed from: G */
    public boolean f3798G;

    /* renamed from: H */
    public long f3799H;

    /* renamed from: I */
    public C0814u f3800I;

    /* renamed from: a */
    public final C1064e f3801a;

    /* renamed from: b */
    public final long[] f3802b;

    /* renamed from: c */
    public AudioTrack f3803c;

    /* renamed from: d */
    public int f3804d;

    /* renamed from: e */
    public C1074o f3805e;

    /* renamed from: f */
    public int f3806f;

    /* renamed from: g */
    public boolean f3807g;

    /* renamed from: h */
    public long f3808h;

    /* renamed from: i */
    public float f3809i;

    /* renamed from: j */
    public boolean f3810j;

    /* renamed from: k */
    public long f3811k;

    /* renamed from: l */
    public long f3812l;

    /* renamed from: m */
    public Method f3813m;

    /* renamed from: n */
    public long f3814n;

    /* renamed from: o */
    public boolean f3815o;

    /* renamed from: p */
    public boolean f3816p;

    /* renamed from: q */
    public long f3817q;

    /* renamed from: r */
    public long f3818r;

    /* renamed from: s */
    public long f3819s;

    /* renamed from: t */
    public long f3820t;

    /* renamed from: u */
    public long f3821u;

    /* renamed from: v */
    public int f3822v;

    /* renamed from: w */
    public int f3823w;

    /* renamed from: x */
    public long f3824x;

    /* renamed from: y */
    public long f3825y;

    /* renamed from: z */
    public long f3826z;

    public C1075p(C1064e c1064e) {
        this.f3801a = c1064e;
        try {
            this.f3813m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f3802b = new long[10];
        this.f3800I = C0814u.f2480a;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x022e A[Catch: Exception -> 0x0244, TRY_LEAVE, TryCatch #0 {Exception -> 0x0244, blocks: (B:67:0x0205, B:69:0x022e), top: B:66:0x0205 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m2333a(boolean z2) {
        long m1650R;
        C1068i c1068i;
        Handler handler;
        boolean z3;
        Method method;
        long max;
        C1074o c1074o;
        long j3;
        boolean z4;
        AudioTrack audioTrack = this.f3803c;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        C1084y c1084y = (C1084y) this.f3801a.f3756l;
        if (playState == 3) {
            this.f3800I.getClass();
            long nanoTime = System.nanoTime() / 1000;
            if (nanoTime - this.f3812l >= 30000) {
                long m1650R2 = AbstractC0819z.m1650R(m2334b(), this.f3806f);
                if (m1650R2 != 0) {
                    int i2 = this.f3822v;
                    long m1634B = AbstractC0819z.m1634B(m1650R2, this.f3809i) - nanoTime;
                    long[] jArr = this.f3802b;
                    jArr[i2] = m1634B;
                    this.f3822v = (this.f3822v + 1) % 10;
                    int i3 = this.f3823w;
                    if (i3 < 10) {
                        this.f3823w = i3 + 1;
                    }
                    this.f3812l = nanoTime;
                    this.f3811k = 0L;
                    int i4 = 0;
                    while (true) {
                        int i5 = this.f3823w;
                        if (i4 >= i5) {
                            break;
                        }
                        this.f3811k = (jArr[i4] / i5) + this.f3811k;
                        i4++;
                    }
                }
            }
            if (!this.f3807g) {
                C1074o c1074o2 = this.f3805e;
                c1074o2.getClass();
                C1073n c1073n = c1074o2.f3786a;
                if (c1073n != null && nanoTime - c1074o2.f3790e >= c1074o2.f3789d) {
                    c1074o2.f3790e = nanoTime;
                    AudioTrack audioTrack2 = c1073n.f3779a;
                    AudioTimestamp audioTimestamp = c1073n.f3780b;
                    boolean timestamp = audioTrack2.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        long j4 = audioTimestamp.framePosition;
                        z4 = timestamp;
                        long j5 = c1073n.f3782d;
                        if (j5 > j4) {
                            if (c1073n.f3784f) {
                                c1073n.f3785g += j5;
                                c1073n.f3784f = false;
                            } else {
                                c1073n.f3781c++;
                            }
                        }
                        c1073n.f3782d = j4;
                        c1073n.f3783e = j4 + c1073n.f3785g + (c1073n.f3781c << 32);
                    } else {
                        z4 = timestamp;
                    }
                    int i6 = c1074o2.f3787b;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 != 4) {
                                        throw new IllegalStateException();
                                    }
                                } else if (z4) {
                                    c1074o2.m2331a();
                                }
                            } else if (!z4) {
                                c1074o2.m2331a();
                            }
                        } else if (!z4) {
                            c1074o2.m2331a();
                        } else if (c1073n.f3783e > c1074o2.f3791f) {
                            c1074o2.m2332b(2);
                        }
                    } else if (z4) {
                        if (audioTimestamp.nanoTime / 1000 >= c1074o2.f3788c) {
                            c1074o2.f3791f = c1073n.f3783e;
                            c1074o2.m2332b(1);
                        }
                    } else if (nanoTime - c1074o2.f3788c > 500000) {
                        c1074o2.m2332b(3);
                    }
                    z3 = z4;
                    if (z3) {
                        long j6 = c1073n != null ? c1073n.f3780b.nanoTime / 1000 : -9223372036854775807L;
                        if (c1073n != null) {
                            j3 = c1073n.f3783e;
                            c1074o = c1074o2;
                        } else {
                            c1074o = c1074o2;
                            j3 = -1;
                        }
                        long m1650R3 = AbstractC0819z.m1650R(m2334b(), this.f3806f);
                        if (Math.abs(j6 - nanoTime) > 5000000) {
                            AbstractC0806m.m1527y("DefaultAudioSink", "Spurious audio timestamp (system clock mismatch): " + j3 + ", " + j6 + ", " + nanoTime + ", " + m1650R3 + ", " + c1084y.m2349j() + ", " + c1084y.m2350k());
                            c1074o.m2332b(4);
                        } else {
                            C1074o c1074o3 = c1074o;
                            if (Math.abs(AbstractC0819z.m1650R(j3, this.f3806f) - m1650R3) > 5000000) {
                                AbstractC0806m.m1527y("DefaultAudioSink", "Spurious audio timestamp (frame position mismatch): " + j3 + ", " + j6 + ", " + nanoTime + ", " + m1650R3 + ", " + c1084y.m2349j() + ", " + c1084y.m2350k());
                                c1074o3.m2332b(4);
                            } else if (c1074o3.f3787b == 4) {
                                c1074o3.m2331a();
                            }
                        }
                    }
                    if (this.f3816p && (method = this.f3813m) != null && nanoTime - this.f3817q >= 500000) {
                        try {
                            AudioTrack audioTrack3 = this.f3803c;
                            audioTrack3.getClass();
                            Integer num = (Integer) method.invoke(audioTrack3, null);
                            int i7 = AbstractC0819z.f2488a;
                            long intValue = (num.intValue() * 1000) - this.f3808h;
                            this.f3814n = intValue;
                            max = Math.max(intValue, 0L);
                            this.f3814n = max;
                            if (max > 5000000) {
                                AbstractC0806m.m1527y("DefaultAudioSink", "Ignoring impossibly large audio latency: " + max);
                                this.f3814n = 0L;
                            }
                        } catch (Exception unused) {
                            this.f3813m = null;
                        }
                        this.f3817q = nanoTime;
                    }
                }
                z3 = false;
                if (z3) {
                }
                if (this.f3816p) {
                    AudioTrack audioTrack32 = this.f3803c;
                    audioTrack32.getClass();
                    Integer num2 = (Integer) method.invoke(audioTrack32, null);
                    int i72 = AbstractC0819z.f2488a;
                    long intValue2 = (num2.intValue() * 1000) - this.f3808h;
                    this.f3814n = intValue2;
                    max = Math.max(intValue2, 0L);
                    this.f3814n = max;
                    if (max > 5000000) {
                    }
                    this.f3817q = nanoTime;
                }
            }
        }
        this.f3800I.getClass();
        long nanoTime2 = System.nanoTime() / 1000;
        C1074o c1074o4 = this.f3805e;
        c1074o4.getClass();
        boolean z5 = c1074o4.f3787b == 2;
        if (z5) {
            C1073n c1073n2 = c1074o4.f3786a;
            m1650R = AbstractC0819z.m1681x(nanoTime2 - (c1073n2 != null ? c1073n2.f3780b.nanoTime / 1000 : -9223372036854775807L), this.f3809i) + AbstractC0819z.m1650R(c1073n2 != null ? c1073n2.f3783e : -1L, this.f3806f);
        } else {
            m1650R = this.f3823w == 0 ? AbstractC0819z.m1650R(m2334b(), this.f3806f) : AbstractC0819z.m1681x(this.f3811k + nanoTime2, this.f3809i);
            if (!z2) {
                m1650R = Math.max(0L, m1650R - this.f3814n);
            }
        }
        if (this.f3795D != z5) {
            this.f3797F = this.f3794C;
            this.f3796E = this.f3793B;
        }
        long j7 = nanoTime2 - this.f3797F;
        if (j7 < 1000000) {
            long m1681x = AbstractC0819z.m1681x(j7, this.f3809i) + this.f3796E;
            long j8 = (j7 * 1000) / 1000000;
            m1650R = (((1000 - j8) * m1681x) + (m1650R * j8)) / 1000;
        }
        if (!this.f3810j) {
            long j9 = this.f3793B;
            if (m1650R > j9) {
                this.f3810j = true;
                long m1634B2 = AbstractC0819z.m1634B(AbstractC0819z.m1657Y(m1650R - j9), this.f3809i);
                this.f3800I.getClass();
                long currentTimeMillis = System.currentTimeMillis() - AbstractC0819z.m1657Y(m1634B2);
                C1064e c1064e = c1084y.f3911r;
                if (c1064e != null && (handler = (c1068i = ((C1055A) c1064e.f3756l).f3693N0).f3765a) != null) {
                    handler.post(new RunnableC1066g(c1068i, currentTimeMillis));
                }
            }
        }
        this.f3794C = nanoTime2;
        this.f3793B = m1650R;
        this.f3795D = z5;
        return m1650R;
    }

    /* renamed from: b */
    public final long m2334b() {
        this.f3800I.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f3824x != -9223372036854775807L) {
            AudioTrack audioTrack = this.f3803c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2) {
                return this.f3826z;
            }
            return Math.min(this.f3792A, this.f3826z + AbstractC0819z.m1652T(AbstractC0819z.m1681x(AbstractC0819z.m1644L(elapsedRealtime) - this.f3824x, this.f3809i), this.f3806f, 1000000L, RoundingMode.UP));
        }
        if (elapsedRealtime - this.f3818r >= 5) {
            AudioTrack audioTrack2 = this.f3803c;
            audioTrack2.getClass();
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = audioTrack2.getPlaybackHeadPosition() & 4294967295L;
                if (this.f3807g) {
                    if (playState == 2 && playbackHeadPosition == 0) {
                        this.f3821u = this.f3819s;
                    }
                    playbackHeadPosition += this.f3821u;
                }
                if (AbstractC0819z.f2488a <= 29) {
                    if (playbackHeadPosition != 0 || this.f3819s <= 0 || playState != 3) {
                        this.f3825y = -9223372036854775807L;
                    } else if (this.f3825y == -9223372036854775807L) {
                        this.f3825y = elapsedRealtime;
                    }
                }
                long j3 = this.f3819s;
                if (j3 > playbackHeadPosition) {
                    if (this.f3798G) {
                        this.f3799H += j3;
                        this.f3798G = false;
                    } else {
                        this.f3820t++;
                    }
                }
                this.f3819s = playbackHeadPosition;
            }
            this.f3818r = elapsedRealtime;
        }
        return this.f3819s + this.f3799H + (this.f3820t << 32);
    }

    /* renamed from: c */
    public final boolean m2335c(long j3) {
        long m2333a = m2333a(false);
        int i2 = this.f3806f;
        int i3 = AbstractC0819z.f2488a;
        if (j3 <= AbstractC0819z.m1652T(m2333a, i2, 1000000L, RoundingMode.UP)) {
            if (!this.f3807g) {
                return false;
            }
            AudioTrack audioTrack = this.f3803c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() != 2 || m2334b() != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final void m2336d() {
        this.f3811k = 0L;
        this.f3823w = 0;
        this.f3822v = 0;
        this.f3812l = 0L;
        this.f3794C = 0L;
        this.f3797F = 0L;
        this.f3810j = false;
    }
}
