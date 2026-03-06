package p099a0;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p006B0.C0025a;
import p015D1.C0085a;
import p023F1.AbstractC0143I;
import p023F1.C0163b0;
import p038J1.EnumC0304a;
import p046L1.C0421b;
import p048M.RunnableC0448r;
import p050M1.C0472f;
import p067R.AbstractC0656H;
import p067R.C0659K;
import p067R.C0678c;
import p067R.C0680d;
import p067R.C0693o;
import p067R.C0694p;
import p071S.C0736g;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0814u;
import p084V1.C0896c;
import p089X.C0953f;
import p092Y.AbstractC1000h;
import p092Y.C0968H;
import p092Y.C1002i;
import p092Y.C1004j;
import p092Y.C1007k0;
import p092Y.InterfaceC0977Q;
import p092Y.SurfaceHolderCallbackC0964D;
import p095Z.C1042l;
import p124h0.AbstractC1437r;
import p124h0.AbstractC1444y;
import p124h0.C1428i;
import p124h0.C1429j;
import p124h0.C1434o;
import p124h0.C1439t;
import p124h0.InterfaceC1430k;
import p124h0.InterfaceC1431l;

/* renamed from: a0.A */
/* loaded from: classes.dex */
public final class C1055A extends AbstractC1437r implements InterfaceC0977Q {

    /* renamed from: M0 */
    public final Context f3692M0;

    /* renamed from: N0 */
    public final C1068i f3693N0;

    /* renamed from: O0 */
    public final C1084y f3694O0;

    /* renamed from: P0 */
    public final C0472f f3695P0;

    /* renamed from: Q0 */
    public int f3696Q0;

    /* renamed from: R0 */
    public boolean f3697R0;

    /* renamed from: S0 */
    public boolean f3698S0;

    /* renamed from: T0 */
    public C0694p f3699T0;

    /* renamed from: U0 */
    public C0694p f3700U0;

    /* renamed from: V0 */
    public long f3701V0;

    /* renamed from: W0 */
    public boolean f3702W0;

    /* renamed from: X0 */
    public boolean f3703X0;

    /* renamed from: Y0 */
    public boolean f3704Y0;

    /* renamed from: Z0 */
    public int f3705Z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1055A(Context context, InterfaceC1430k interfaceC1430k, Handler handler, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D, C1084y c1084y) {
        super(1, interfaceC1430k, 44100.0f);
        C0472f c0472f = AbstractC0819z.f2488a >= 35 ? new C0472f(16) : null;
        this.f3692M0 = context.getApplicationContext();
        this.f3694O0 = c1084y;
        this.f3695P0 = c0472f;
        this.f3705Z0 = -1000;
        this.f3693N0 = new C1068i(handler, surfaceHolderCallbackC0964D);
        c1084y.f3911r = new C1064e(this, 2);
    }

    /* renamed from: A0 */
    public final int m2280A0(C1434o c1434o, C0694p c0694p) {
        int i2;
        if (!"OMX.google.raw.decoder".equals(c1434o.f6001a) || (i2 = AbstractC0819z.f2488a) >= 24 || (i2 == 23 && AbstractC0819z.m1643K(this.f3692M0))) {
            return c0694p.f2030o;
        }
        return -1;
    }

    /* renamed from: B0 */
    public final void m2281B0() {
        long j3;
        ArrayDeque arrayDeque;
        long j4;
        long j5;
        boolean mo2103n = mo2103n();
        C1084y c1084y = this.f3694O0;
        if (!c1084y.m2354o() || c1084y.f3871M) {
            j3 = Long.MIN_VALUE;
        } else {
            long min = Math.min(c1084y.f3897g.m2333a(mo2103n), AbstractC0819z.m1650R(c1084y.m2350k(), c1084y.f3913t.f3838e));
            while (true) {
                arrayDeque = c1084y.f3899h;
                if (arrayDeque.isEmpty() || min < ((C1079t) arrayDeque.getFirst()).f3848c) {
                    break;
                } else {
                    c1084y.f3860B = (C1079t) arrayDeque.remove();
                }
            }
            C1079t c1079t = c1084y.f3860B;
            long j6 = min - c1079t.f3848c;
            long m1681x = AbstractC0819z.m1681x(j6, c1079t.f3846a.f1816a);
            boolean isEmpty = arrayDeque.isEmpty();
            C0472f c0472f = c1084y.f3887b;
            if (isEmpty) {
                C0736g c0736g = (C0736g) c0472f.f999n;
                if (c0736g.mo1389a()) {
                    if (c0736g.f2229o >= 1024) {
                        long j7 = c0736g.f2228n;
                        c0736g.f2224j.getClass();
                        long j8 = j7 - ((r12.f2203k * r12.f2194b) * 2);
                        int i2 = c0736g.f2222h.f2181a;
                        int i3 = c0736g.f2221g.f2181a;
                        j5 = i2 == i3 ? AbstractC0819z.m1652T(j6, j8, c0736g.f2229o, RoundingMode.DOWN) : AbstractC0819z.m1652T(j6, j8 * i2, c0736g.f2229o * i3, RoundingMode.DOWN);
                    } else {
                        j5 = (long) (c0736g.f2217c * j6);
                    }
                    j6 = j5;
                }
                C1079t c1079t2 = c1084y.f3860B;
                j4 = c1079t2.f3847b + j6;
                c1079t2.f3849d = j6 - m1681x;
            } else {
                C1079t c1079t3 = c1084y.f3860B;
                j4 = c1079t3.f3847b + m1681x + c1079t3.f3849d;
            }
            long j9 = ((C1057C) c0472f.f998m).f3719q;
            j3 = AbstractC0819z.m1650R(j9, c1084y.f3913t.f3838e) + j4;
            long j10 = c1084y.f3898g0;
            if (j9 > j10) {
                long m1650R = AbstractC0819z.m1650R(j9 - j10, c1084y.f3913t.f3838e);
                c1084y.f3898g0 = j9;
                c1084y.f3900h0 += m1650R;
                if (c1084y.f3902i0 == null) {
                    c1084y.f3902i0 = new Handler(Looper.myLooper());
                }
                c1084y.f3902i0.removeCallbacksAndMessages(null);
                c1084y.f3902i0.postDelayed(new RunnableC0448r(c1084y, 4), 100L);
            }
        }
        if (j3 != Long.MIN_VALUE) {
            if (!this.f3702W0) {
                j3 = Math.max(this.f3701V0, j3);
            }
            this.f3701V0 = j3;
            this.f3702W0 = false;
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: G */
    public final C1004j mo2282G(C1434o c1434o, C0694p c0694p, C0694p c0694p2) {
        C1004j m3337b = c1434o.m3337b(c0694p, c0694p2);
        boolean z2 = this.f6044O == null && mo2296u0(c0694p2);
        int i2 = m3337b.f3414e;
        if (z2) {
            i2 |= 32768;
        }
        if (m2280A0(c1434o, c0694p2) > this.f3696Q0) {
            i2 |= 64;
        }
        int i3 = i2;
        return new C1004j(c1434o.f6001a, c0694p, c0694p2, i3 == 0 ? m3337b.f3413d : 0, i3);
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: R */
    public final float mo2283R(float f3, C0694p[] c0694pArr) {
        int i2 = -1;
        for (C0694p c0694p : c0694pArr) {
            int i3 = c0694p.f2006D;
            if (i3 != -1) {
                i2 = Math.max(i2, i3);
            }
        }
        if (i2 == -1) {
            return -1.0f;
        }
        return f3 * i2;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: S */
    public final ArrayList mo2284S(C1429j c1429j, C0694p c0694p, boolean z2) {
        C0163b0 m3409g;
        if (c0694p.f2029n == null) {
            m3409g = C0163b0.f262o;
        } else {
            if (this.f3694O0.m2348i(c0694p) != 0) {
                List m3407e = AbstractC1444y.m3407e("audio/raw", false, false);
                C1434o c1434o = m3407e.isEmpty() ? null : (C1434o) m3407e.get(0);
                if (c1434o != null) {
                    m3409g = AbstractC0143I.m499p(c1434o);
                }
            }
            m3409g = AbstractC1444y.m3409g(c1429j, c0694p, z2, false);
        }
        HashMap hashMap = AbstractC1444y.f6086a;
        ArrayList arrayList = new ArrayList(m3409g);
        Collections.sort(arrayList, new C1439t(new C0025a(c0694p, 19)));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d5, code lost:
    
        if ("AXON 7 mini".equals(r6) == false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012a  */
    @Override // p124h0.AbstractC1437r
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0896c mo2285T(C1434o c1434o, C0694p c0694p, MediaCrypto mediaCrypto, float f3) {
        boolean z2;
        MediaFormat mediaFormat;
        C0694p[] c0694pArr = this.f3380t;
        c0694pArr.getClass();
        int m2280A0 = m2280A0(c1434o, c0694p);
        if (c0694pArr.length != 1) {
            for (C0694p c0694p2 : c0694pArr) {
                if (c1434o.m3337b(c0694p, c0694p2).f3413d != 0) {
                    m2280A0 = Math.max(m2280A0, m2280A0(c1434o, c0694p2));
                }
            }
        }
        this.f3696Q0 = m2280A0;
        int i2 = AbstractC0819z.f2488a;
        String str = c1434o.f6001a;
        if (i2 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(AbstractC0819z.f2490c)) {
            String str2 = AbstractC0819z.f2489b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z2 = true;
                this.f3697R0 = z2;
                this.f3698S0 = !str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
                int i3 = this.f3696Q0;
                mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", c1434o.f6003c);
                mediaFormat.setInteger("channel-count", c0694p.f2005C);
                int i4 = c0694p.f2006D;
                mediaFormat.setInteger("sample-rate", i4);
                AbstractC0806m.m1526x(mediaFormat, c0694p.f2032q);
                AbstractC0806m.m1522t(mediaFormat, "max-input-size", i3);
                if (i2 >= 23) {
                    mediaFormat.setInteger("priority", 0);
                    if (f3 != -1.0f) {
                        if (i2 == 23) {
                            String str3 = AbstractC0819z.f2491d;
                            if (!"ZTE B2017G".equals(str3)) {
                            }
                        }
                        mediaFormat.setFloat("operating-rate", f3);
                    }
                }
                String str4 = c0694p.f2029n;
                if (i2 <= 28 && "audio/ac4".equals(str4)) {
                    mediaFormat.setInteger("ac4-is-sync", 1);
                }
                if (i2 >= 24) {
                    C0693o c0693o = new C0693o();
                    c0693o.f1989m = AbstractC0656H.m1251m("audio/raw");
                    c0693o.f1967B = c0694p.f2005C;
                    c0693o.f1968C = i4;
                    c0693o.f1969D = 4;
                    if (this.f3694O0.m2348i(new C0694p(c0693o)) == 2) {
                        mediaFormat.setInteger("pcm-encoding", 4);
                    }
                }
                if (i2 >= 32) {
                    mediaFormat.setInteger("max-output-channel-count", 99);
                }
                if (i2 >= 35) {
                    mediaFormat.setInteger("importance", Math.max(0, -this.f3705Z0));
                }
                this.f3700U0 = ("audio/raw".equals(c1434o.f6002b) || "audio/raw".equals(str4)) ? null : c0694p;
                return new C0896c(c1434o, mediaFormat, c0694p, null, mediaCrypto, this.f3695P0);
            }
        }
        z2 = false;
        this.f3697R0 = z2;
        this.f3698S0 = !str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        int i32 = this.f3696Q0;
        mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", c1434o.f6003c);
        mediaFormat.setInteger("channel-count", c0694p.f2005C);
        int i42 = c0694p.f2006D;
        mediaFormat.setInteger("sample-rate", i42);
        AbstractC0806m.m1526x(mediaFormat, c0694p.f2032q);
        AbstractC0806m.m1522t(mediaFormat, "max-input-size", i32);
        if (i2 >= 23) {
        }
        String str42 = c0694p.f2029n;
        if (i2 <= 28) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i2 >= 24) {
        }
        if (i2 >= 32) {
        }
        if (i2 >= 35) {
        }
        this.f3700U0 = ("audio/raw".equals(c1434o.f6002b) || "audio/raw".equals(str42)) ? null : c0694p;
        return new C0896c(c1434o, mediaFormat, c0694p, null, mediaCrypto, this.f3695P0);
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: U */
    public final void mo2286U(C0953f c0953f) {
        C0694p c0694p;
        C1078s c1078s;
        if (AbstractC0819z.f2488a < 29 || (c0694p = c0953f.f3059m) == null || !Objects.equals(c0694p.f2029n, "audio/opus") || !this.f6072q0) {
            return;
        }
        ByteBuffer byteBuffer = c0953f.f3064r;
        byteBuffer.getClass();
        C0694p c0694p2 = c0953f.f3059m;
        c0694p2.getClass();
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            C1084y c1084y = this.f3694O0;
            AudioTrack audioTrack = c1084y.f3915v;
            if (audioTrack == null || !C1084y.m2339p(audioTrack) || (c1078s = c1084y.f3913t) == null || !c1078s.f3844k) {
                return;
            }
            c1084y.f3915v.setOffloadDelayPadding(c0694p2.f2008F, i2);
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: Z */
    public final void mo2287Z(Exception exc) {
        AbstractC0806m.m1515m("MediaCodecAudioRenderer", "Audio codec error", exc);
        C1068i c1068i = this.f3693N0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC1066g(c1068i, exc, 3));
        }
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: a */
    public final C0659K mo1821a() {
        return this.f3694O0.f3861C;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: a0 */
    public final void mo2288a0(long j3, long j4, String str) {
        C1068i c1068i = this.f3693N0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC1066g(c1068i, str, j3, j4));
        }
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: b */
    public final void mo1822b(C0659K c0659k) {
        C1084y c1084y = this.f3694O0;
        c1084y.getClass();
        c1084y.f3861C = new C0659K(AbstractC0819z.m1665h(c0659k.f1816a, 0.1f, 8.0f), AbstractC0819z.m1665h(c0659k.f1817b, 0.1f, 8.0f));
        if (c1084y.m2362x()) {
            c1084y.m2360v();
            return;
        }
        C1079t c1079t = new C1079t(c0659k, -9223372036854775807L, -9223372036854775807L);
        if (c1084y.m2354o()) {
            c1084y.f3859A = c1079t;
        } else {
            c1084y.f3860B = c1079t;
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: b0 */
    public final void mo2289b0(String str) {
        C1068i c1068i = this.f3693N0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC1066g(c1068i, str, 7));
        }
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: c */
    public final boolean mo1823c() {
        boolean z2 = this.f3704Y0;
        this.f3704Y0 = false;
        return z2;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: c0 */
    public final C1004j mo2290c0(C0085a c0085a) {
        C0694p c0694p = (C0694p) c0085a.f108m;
        c0694p.getClass();
        this.f3699T0 = c0694p;
        C1004j mo2290c0 = super.mo2290c0(c0085a);
        C1068i c1068i = this.f3693N0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC1066g(c1068i, c0694p, mo2290c0));
        }
        return mo2290c0;
    }

    @Override // p092Y.AbstractC1000h, p092Y.InterfaceC0999g0
    /* renamed from: d */
    public final void mo1907d(int i2, Object obj) {
        C1064e c1064e;
        C0472f c0472f;
        LoudnessCodecController create;
        boolean addMediaCodec;
        C1084y c1084y = this.f3694O0;
        if (i2 == 2) {
            obj.getClass();
            float floatValue = ((Float) obj).floatValue();
            if (c1084y.f3873O != floatValue) {
                c1084y.f3873O = floatValue;
                if (c1084y.m2354o()) {
                    c1084y.f3915v.setVolume(c1084y.f3873O);
                    return;
                }
                return;
            }
            return;
        }
        if (i2 == 3) {
            C0678c c0678c = (C0678c) obj;
            c0678c.getClass();
            if (c1084y.f3919z.equals(c0678c)) {
                return;
            }
            c1084y.f3919z = c0678c;
            if (c1084y.f3886a0) {
                return;
            }
            C1063d c1063d = c1084y.f3917x;
            if (c1063d != null) {
                c1063d.f3753i = c0678c;
                c1063d.m2309a(C1061b.m2305b(c1063d.f3745a, c0678c, c1063d.f3752h));
            }
            c1084y.m2346g();
            return;
        }
        if (i2 == 6) {
            C0680d c0680d = (C0680d) obj;
            c0680d.getClass();
            if (c1084y.f3883Y.equals(c0680d)) {
                return;
            }
            if (c1084y.f3915v != null) {
                c1084y.f3883Y.getClass();
            }
            c1084y.f3883Y = c0680d;
            return;
        }
        if (i2 == 12) {
            if (AbstractC0819z.f2488a >= 23) {
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
                if (audioDeviceInfo == null) {
                    c1064e = null;
                } else {
                    c1084y.getClass();
                    c1064e = new C1064e(audioDeviceInfo, 0);
                }
                c1084y.f3884Z = c1064e;
                C1063d c1063d2 = c1084y.f3917x;
                if (c1063d2 != null) {
                    c1063d2.m2310b(audioDeviceInfo);
                }
                AudioTrack audioTrack = c1084y.f3915v;
                if (audioTrack != null) {
                    C1064e c1064e2 = c1084y.f3884Z;
                    audioTrack.setPreferredDevice(c1064e2 != null ? (AudioDeviceInfo) c1064e2.f3756l : null);
                    return;
                }
                return;
            }
            return;
        }
        if (i2 == 16) {
            obj.getClass();
            this.f3705Z0 = ((Integer) obj).intValue();
            InterfaceC1431l interfaceC1431l = this.f6050U;
            if (interfaceC1431l != null && AbstractC0819z.f2488a >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.f3705Z0));
                interfaceC1431l.mo3127a(bundle);
                return;
            }
            return;
        }
        if (i2 == 9) {
            obj.getClass();
            c1084y.f3862D = ((Boolean) obj).booleanValue();
            C1079t c1079t = new C1079t(c1084y.m2362x() ? C0659K.f1815d : c1084y.f3861C, -9223372036854775807L, -9223372036854775807L);
            if (c1084y.m2354o()) {
                c1084y.f3859A = c1079t;
                return;
            } else {
                c1084y.f3860B = c1079t;
                return;
            }
        }
        if (i2 != 10) {
            if (i2 == 11) {
                this.f6045P = (C0968H) obj;
                return;
            }
            return;
        }
        obj.getClass();
        int intValue = ((Integer) obj).intValue();
        if (c1084y.f3882X != intValue) {
            c1084y.f3882X = intValue;
            c1084y.f3881W = intValue != 0;
            c1084y.m2346g();
        }
        if (AbstractC0819z.f2488a < 35 || (c0472f = this.f3695P0) == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) c0472f.f999n;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            c0472f.f999n = null;
        }
        create = LoudnessCodecController.create(intValue, EnumC0304a.f647k, new C1428i(c0472f));
        c0472f.f999n = create;
        Iterator it = ((HashSet) c0472f.f997l).iterator();
        while (it.hasNext()) {
            addMediaCodec = create.addMediaCodec((MediaCodec) it.next());
            if (!addMediaCodec) {
                it.remove();
            }
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: d0 */
    public final void mo2291d0(C0694p c0694p, MediaFormat mediaFormat) {
        int i2;
        C0694p c0694p2 = this.f3700U0;
        boolean z2 = true;
        int[] iArr = null;
        if (c0694p2 != null) {
            c0694p = c0694p2;
        } else if (this.f6050U != null) {
            mediaFormat.getClass();
            int m1683z = "audio/raw".equals(c0694p.f2029n) ? c0694p.f2007E : (AbstractC0819z.f2488a < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? AbstractC0819z.m1683z(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding");
            C0693o c0693o = new C0693o();
            c0693o.f1989m = AbstractC0656H.m1251m("audio/raw");
            c0693o.f1969D = m1683z;
            c0693o.f1970E = c0694p.f2008F;
            c0693o.f1971F = c0694p.f2009G;
            c0693o.f1987k = c0694p.f2027l;
            c0693o.f1977a = c0694p.f2016a;
            c0693o.f1978b = c0694p.f2017b;
            c0693o.f1979c = AbstractC0143I.m495k(c0694p.f2018c);
            c0693o.f1980d = c0694p.f2019d;
            c0693o.f1981e = c0694p.f2020e;
            c0693o.f1982f = c0694p.f2021f;
            c0693o.f1967B = mediaFormat.getInteger("channel-count");
            c0693o.f1968C = mediaFormat.getInteger("sample-rate");
            C0694p c0694p3 = new C0694p(c0693o);
            boolean z3 = this.f3697R0;
            int i3 = c0694p3.f2005C;
            if (z3 && i3 == 6 && (i2 = c0694p.f2005C) < 6) {
                iArr = new int[i2];
                for (int i4 = 0; i4 < i2; i4++) {
                    iArr[i4] = i4;
                }
            } else if (this.f3698S0) {
                if (i3 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i3 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i3 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i3 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i3 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
            c0694p = c0694p3;
        }
        try {
            int i5 = AbstractC0819z.f2488a;
            C1084y c1084y = this.f3694O0;
            if (i5 >= 29) {
                if (this.f6072q0) {
                    C1007k0 c1007k0 = this.f3374n;
                    c1007k0.getClass();
                    if (c1007k0.f3442a != 0) {
                        C1007k0 c1007k02 = this.f3374n;
                        c1007k02.getClass();
                        int i6 = c1007k02.f3442a;
                        c1084y.getClass();
                        if (i5 < 29) {
                            z2 = false;
                        }
                        AbstractC0806m.m1510h(z2);
                        c1084y.f3903j = i6;
                    }
                }
                c1084y.getClass();
                if (i5 < 29) {
                    z2 = false;
                }
                AbstractC0806m.m1510h(z2);
                c1084y.f3903j = 0;
            }
            c1084y.m2343d(c0694p, iArr);
        } catch (C1070k e) {
            throw m2098g(e, e.f3773k, false, 5001);
        }
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: e */
    public final long mo1824e() {
        if (this.f3378r == 2) {
            m2281B0();
        }
        return this.f3701V0;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: e0 */
    public final void mo2292e0() {
        this.f3694O0.getClass();
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: g0 */
    public final void mo2293g0() {
        this.f3694O0.f3870L = true;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: k0 */
    public final boolean mo2294k0(long j3, long j4, InterfaceC1431l interfaceC1431l, ByteBuffer byteBuffer, int i2, int i3, int i4, long j5, boolean z2, boolean z3, C0694p c0694p) {
        int i5;
        int i6;
        byteBuffer.getClass();
        if (this.f3700U0 != null && (i3 & 2) != 0) {
            interfaceC1431l.getClass();
            interfaceC1431l.mo3136l(i2);
            return true;
        }
        C1084y c1084y = this.f3694O0;
        if (z2) {
            if (interfaceC1431l != null) {
                interfaceC1431l.mo3136l(i2);
            }
            this.f6034H0.f3401f += i4;
            c1084y.f3870L = true;
            return true;
        }
        try {
            if (!c1084y.m2351l(j5, byteBuffer, i4)) {
                return false;
            }
            if (interfaceC1431l != null) {
                interfaceC1431l.mo3136l(i2);
            }
            this.f6034H0.f3400e += i4;
            return true;
        } catch (C1071l e) {
            C0694p c0694p2 = this.f3699T0;
            if (this.f6072q0) {
                C1007k0 c1007k0 = this.f3374n;
                c1007k0.getClass();
                if (c1007k0.f3442a != 0) {
                    i6 = 5004;
                    throw m2098g(e, c0694p2, e.f3775l, i6);
                }
            }
            i6 = 5001;
            throw m2098g(e, c0694p2, e.f3775l, i6);
        } catch (C1072m e3) {
            if (this.f6072q0) {
                C1007k0 c1007k02 = this.f3374n;
                c1007k02.getClass();
                if (c1007k02.f3442a != 0) {
                    i5 = 5003;
                    throw m2098g(e3, c0694p, e3.f3777l, i5);
                }
            }
            i5 = 5002;
            throw m2098g(e3, c0694p, e3.f3777l, i5);
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: l */
    public final String mo2101l() {
        return "MediaCodecAudioRenderer";
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: n */
    public final boolean mo2103n() {
        if (this.f6026D0) {
            C1084y c1084y = this.f3694O0;
            if (!c1084y.m2354o() || (c1084y.f3877S && !c1084y.m2352m())) {
                return true;
            }
        }
        return false;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: n0 */
    public final void mo2295n0() {
        try {
            C1084y c1084y = this.f3694O0;
            if (!c1084y.f3877S && c1084y.m2354o() && c1084y.m2345f()) {
                c1084y.m2357s();
                c1084y.f3877S = true;
            }
        } catch (C1072m e) {
            throw m2098g(e, e.f3778m, e.f3777l, this.f6072q0 ? 5003 : 5002);
        }
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: p */
    public final boolean mo2104p() {
        return this.f3694O0.m2352m() || super.mo2104p();
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: q */
    public final void mo2105q() {
        C1068i c1068i = this.f3693N0;
        this.f3703X0 = true;
        this.f3699T0 = null;
        try {
            this.f3694O0.m2346g();
            try {
                super.mo2105q();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.mo2105q();
                throw th;
            } finally {
            }
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: r */
    public final void mo2106r(boolean z2, boolean z3) {
        C1002i c1002i = new C1002i();
        this.f6034H0 = c1002i;
        C1068i c1068i = this.f3693N0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC1066g(c1068i, c1002i, 0));
        }
        C1007k0 c1007k0 = this.f3374n;
        c1007k0.getClass();
        boolean z4 = c1007k0.f3443b;
        C1084y c1084y = this.f3694O0;
        if (z4) {
            AbstractC0806m.m1510h(c1084y.f3881W);
            if (!c1084y.f3886a0) {
                c1084y.f3886a0 = true;
                c1084y.m2346g();
            }
        } else if (c1084y.f3886a0) {
            c1084y.f3886a0 = false;
            c1084y.m2346g();
        }
        C1042l c1042l = this.f3376p;
        c1042l.getClass();
        c1084y.f3910q = c1042l;
        C0814u c0814u = this.f3377q;
        c0814u.getClass();
        c1084y.f3897g.f3800I = c0814u;
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: s */
    public final void mo2107s(long j3, boolean z2) {
        super.mo2107s(j3, z2);
        this.f3694O0.m2346g();
        this.f3701V0 = j3;
        this.f3704Y0 = false;
        this.f3702W0 = true;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: t */
    public final void mo2108t() {
        C0472f c0472f;
        C0421b c0421b;
        C1063d c1063d = this.f3694O0.f3917x;
        if (c1063d != null && c1063d.f3754j) {
            c1063d.f3751g = null;
            int i2 = AbstractC0819z.f2488a;
            Context context = c1063d.f3745a;
            if (i2 >= 23 && (c0421b = c1063d.f3748d) != null) {
                AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                audioManager.getClass();
                audioManager.unregisterAudioDeviceCallback(c0421b);
            }
            context.unregisterReceiver(c1063d.f3749e);
            C1062c c1062c = c1063d.f3750f;
            if (c1062c != null) {
                c1062c.f3742a.unregisterContentObserver(c1062c);
            }
            c1063d.f3754j = false;
        }
        if (AbstractC0819z.f2488a < 35 || (c0472f = this.f3695P0) == null) {
            return;
        }
        ((HashSet) c0472f.f997l).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) c0472f.f999n;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: u */
    public final void mo2109u() {
        C1084y c1084y = this.f3694O0;
        this.f3704Y0 = false;
        try {
            try {
                m3345I();
                m3363m0();
                C1064e c1064e = this.f6044O;
                if (c1064e != null) {
                    c1064e.m2319E(null);
                }
                this.f6044O = null;
            } catch (Throwable th) {
                C1064e c1064e2 = this.f6044O;
                if (c1064e2 != null) {
                    c1064e2.m2319E(null);
                }
                this.f6044O = null;
                throw th;
            }
        } finally {
            if (this.f3703X0) {
                this.f3703X0 = false;
                c1084y.m2359u();
            }
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: u0 */
    public final boolean mo2296u0(C0694p c0694p) {
        C1007k0 c1007k0 = this.f3374n;
        c1007k0.getClass();
        if (c1007k0.f3442a != 0) {
            int m2298z0 = m2298z0(c0694p);
            if ((m2298z0 & 512) != 0) {
                C1007k0 c1007k02 = this.f3374n;
                c1007k02.getClass();
                if (c1007k02.f3442a == 2 || (m2298z0 & 1024) != 0 || (c0694p.f2008F == 0 && c0694p.f2009G == 0)) {
                    return true;
                }
            }
        }
        return this.f3694O0.m2348i(c0694p) != 0;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: v */
    public final void mo2110v() {
        this.f3694O0.m2356r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if ((r5.isEmpty() ? null : (p124h0.C1434o) r5.get(0)) != null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010a  */
    @Override // p124h0.AbstractC1437r
    /* renamed from: v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo2297v0(C1429j c1429j, C0694p c0694p) {
        int i2;
        String str;
        C0693o c0693o;
        C0163b0 m3409g;
        C1434o c1434o;
        boolean z2;
        if (!AbstractC0656H.m1247i(c0694p.f2029n)) {
            return AbstractC1000h.m2089f(0, 0, 0, 0);
        }
        boolean z3 = true;
        int i3 = c0694p.f2014L;
        boolean z4 = i3 != 0;
        boolean z5 = i3 == 0 || i3 == 2;
        int i4 = 8;
        C1084y c1084y = this.f3694O0;
        if (z5) {
            if (z4) {
                List m3407e = AbstractC1444y.m3407e("audio/raw", false, false);
            }
            i2 = m2298z0(c0694p);
            if (c1084y.m2348i(c0694p) != 0) {
                return AbstractC1000h.m2089f(4, 8, 32, i2);
            }
            str = c0694p.f2029n;
            if (!"audio/raw".equals(str) && c1084y.m2348i(c0694p) == 0) {
                return AbstractC1000h.m2089f(1, 0, 0, 0);
            }
            c0693o = new C0693o();
            c0693o.f1989m = AbstractC0656H.m1251m("audio/raw");
            c0693o.f1967B = c0694p.f2005C;
            c0693o.f1968C = c0694p.f2006D;
            c0693o.f1969D = 2;
            if (c1084y.m2348i(new C0694p(c0693o)) != 0) {
                return AbstractC1000h.m2089f(1, 0, 0, 0);
            }
            if (str == null) {
                m3409g = C0163b0.f262o;
            } else {
                if (c1084y.m2348i(c0694p) != 0) {
                    List m3407e2 = AbstractC1444y.m3407e("audio/raw", false, false);
                    C1434o c1434o2 = m3407e2.isEmpty() ? null : (C1434o) m3407e2.get(0);
                    if (c1434o2 != null) {
                        m3409g = AbstractC0143I.m499p(c1434o2);
                    }
                }
                m3409g = AbstractC1444y.m3409g(c1429j, c0694p, false, false);
            }
            if (m3409g.isEmpty()) {
                return AbstractC1000h.m2089f(1, 0, 0, 0);
            }
            if (!z5) {
                return AbstractC1000h.m2089f(2, 0, 0, 0);
            }
            C1434o c1434o3 = (C1434o) m3409g.get(0);
            boolean m3339d = c1434o3.m3339d(c0694p);
            if (!m3339d) {
                for (int i5 = 1; i5 < m3409g.f264n; i5++) {
                    c1434o = (C1434o) m3409g.get(i5);
                    if (c1434o.m3339d(c0694p)) {
                        z2 = false;
                        break;
                    }
                }
            }
            c1434o = c1434o3;
            z2 = true;
            z3 = m3339d;
            int i6 = z3 ? 4 : 3;
            if (z3 && c1434o.m3340e(c0694p)) {
                i4 = 16;
            }
            return (c1434o.f6007g ? 64 : 0) | i6 | i4 | 32 | (z2 ? 128 : 0) | i2;
        }
        i2 = 0;
        str = c0694p.f2029n;
        if (!"audio/raw".equals(str)) {
        }
        c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("audio/raw");
        c0693o.f1967B = c0694p.f2005C;
        c0693o.f1968C = c0694p.f2006D;
        c0693o.f1969D = 2;
        if (c1084y.m2348i(new C0694p(c0693o)) != 0) {
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: w */
    public final void mo2111w() {
        m2281B0();
        C1084y c1084y = this.f3694O0;
        c1084y.f3880V = false;
        if (c1084y.m2354o()) {
            C1075p c1075p = c1084y.f3897g;
            c1075p.m2336d();
            if (c1075p.f3824x == -9223372036854775807L) {
                C1074o c1074o = c1075p.f3805e;
                c1074o.getClass();
                c1074o.m2331a();
            } else {
                c1075p.f3826z = c1075p.m2334b();
                if (!C1084y.m2339p(c1084y.f3915v)) {
                    return;
                }
            }
            c1084y.f3915v.pause();
        }
    }

    /* renamed from: z0 */
    public final int m2298z0(C0694p c0694p) {
        C1065f m2347h = this.f3694O0.m2347h(c0694p);
        if (!m2347h.f3758a) {
            return 0;
        }
        int i2 = m2347h.f3759b ? 1536 : 512;
        return m2347h.f3760c ? i2 | 2048 : i2;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: k */
    public final InterfaceC0977Q mo2100k() {
        return this;
    }
}
