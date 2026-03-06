package p124h0;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import java.util.List;
import java.util.Objects;
import p001A.AbstractC0002c;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p067R.AbstractC0656H;
import p067R.C0685g;
import p067R.C0687i;
import p067R.C0694p;
import p078U.AbstractC0794a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p082V.AbstractC0882o;
import p082V.C0875h;
import p085V2.AbstractC0905a;
import p092Y.C1004j;
import p098a.AbstractC1054a;

/* renamed from: h0.o */
/* loaded from: classes.dex */
public final class C1434o {

    /* renamed from: a */
    public final String f6001a;

    /* renamed from: b */
    public final String f6002b;

    /* renamed from: c */
    public final String f6003c;

    /* renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f6004d;

    /* renamed from: e */
    public final boolean f6005e;

    /* renamed from: f */
    public final boolean f6006f;

    /* renamed from: g */
    public final boolean f6007g;

    /* renamed from: h */
    public final boolean f6008h;

    /* renamed from: i */
    public final boolean f6009i;

    public C1434o(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        this.f6001a = str;
        this.f6002b = str2;
        this.f6003c = str3;
        this.f6004d = codecCapabilities;
        this.f6007g = z2;
        this.f6005e = z3;
        this.f6006f = z4;
        this.f6008h = z5;
        this.f6009i = AbstractC0656H.m1250l(str2);
    }

    /* renamed from: a */
    public static boolean m3335a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i2, int i3, double d3) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(AbstractC0819z.m1663f(i2, widthAlignment) * widthAlignment, AbstractC0819z.m1663f(i3, heightAlignment) * heightAlignment);
        int i4 = point.x;
        int i5 = point.y;
        return (d3 == -1.0d || d3 < 1.0d) ? videoCapabilities.isSizeSupported(i4, i5) : videoCapabilities.areSizeAndRateSupported(i4, i5, Math.floor(d3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if ("Nexus 10".equals(r3) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if ("OMX.Exynos.AVC.Decoder.secure".equals(r10) == false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1434o m3336h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            if (AbstractC0819z.f2488a <= 22) {
                String str4 = AbstractC0819z.f2491d;
                if (!"ODROID-XU3".equals(str4)) {
                }
                if (!"OMX.Exynos.AVC.Decoder".equals(str)) {
                }
            }
            z6 = true;
            if (codecCapabilities != null) {
                codecCapabilities.isFeatureSupported("tunneled-playback");
            }
            return new C1434o(str, str2, str3, codecCapabilities, z2, z6, !z5 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback")), AbstractC0819z.f2488a < 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface"));
        }
        z6 = false;
        if (codecCapabilities != null) {
        }
        return new C1434o(str, str2, str3, codecCapabilities, z2, z6, !z5 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback")), AbstractC0819z.f2488a < 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface"));
    }

    /* renamed from: b */
    public final C1004j m3337b(C0694p c0694p, C0694p c0694p2) {
        String str = c0694p.f2029n;
        String str2 = c0694p2.f2029n;
        int i2 = AbstractC0819z.f2488a;
        int i3 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.f6009i) {
            if (c0694p.f2039x != c0694p2.f2039x) {
                i3 |= 1024;
            }
            if (!this.f6005e && (c0694p.f2036u != c0694p2.f2036u || c0694p.f2037v != c0694p2.f2037v)) {
                i3 |= 512;
            }
            C0685g c0685g = c0694p.f2004B;
            boolean m1323e = C0685g.m1323e(c0685g);
            C0685g c0685g2 = c0694p2.f2004B;
            if ((!m1323e || !C0685g.m1323e(c0685g2)) && !Objects.equals(c0685g, c0685g2)) {
                i3 |= 2048;
            }
            if (AbstractC0819z.f2491d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f6001a) && !c0694p.m1344c(c0694p2)) {
                i3 |= 2;
            }
            if (i3 == 0) {
                return new C1004j(this.f6001a, c0694p, c0694p2, c0694p.m1344c(c0694p2) ? 3 : 2, 0);
            }
        } else {
            if (c0694p.f2005C != c0694p2.f2005C) {
                i3 |= 4096;
            }
            if (c0694p.f2006D != c0694p2.f2006D) {
                i3 |= 8192;
            }
            if (c0694p.f2007E != c0694p2.f2007E) {
                i3 |= 16384;
            }
            String str3 = this.f6002b;
            if (i3 == 0 && "audio/mp4a-latm".equals(str3)) {
                Pair m3406d = AbstractC1444y.m3406d(c0694p);
                Pair m3406d2 = AbstractC1444y.m3406d(c0694p2);
                if (m3406d != null && m3406d2 != null) {
                    int intValue = ((Integer) m3406d.first).intValue();
                    int intValue2 = ((Integer) m3406d2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new C1004j(this.f6001a, c0694p, c0694p2, 3, 0);
                    }
                }
            }
            if (!c0694p.m1344c(c0694p2)) {
                i3 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i3 |= 2;
            }
            if (i3 == 0) {
                return new C1004j(this.f6001a, c0694p, c0694p2, 1, 0);
            }
        }
        return new C1004j(this.f6001a, c0694p, c0694p2, 0, i3);
    }

    /* renamed from: c */
    public final boolean m3338c(C0694p c0694p, boolean z2) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pair;
        String str;
        Pair m1493c;
        int i2 = 4;
        int i3 = 3;
        Pair m3406d = AbstractC1444y.m3406d(c0694p);
        String str2 = this.f6003c;
        int i4 = 1;
        String str3 = c0694p.f2029n;
        if (str3 != null && str3.equals("video/mv-hevc")) {
            String m1251m = AbstractC0656H.m1251m(str2);
            if (m1251m.equals("video/mv-hevc")) {
                return true;
            }
            if (m1251m.equals("video/hevc")) {
                List list = c0694p.f2032q;
                int i5 = 0;
                loop0: while (true) {
                    if (i5 >= list.size()) {
                        pair = null;
                        str = null;
                        break;
                    }
                    byte[] bArr = (byte[]) list.get(i5);
                    int length = bArr.length;
                    if (length > i3) {
                        boolean[] zArr = new boolean[i3];
                        C0140F m493i = AbstractC0143I.m493i();
                        int i6 = 0;
                        while (i6 < bArr.length) {
                            int m1780b = AbstractC0882o.m1780b(bArr, i6, bArr.length, zArr);
                            if (m1780b != bArr.length) {
                                m493i.m477a(Integer.valueOf(m1780b));
                            }
                            i6 = m1780b + 3;
                        }
                        C0163b0 m489g = m493i.m489g();
                        int i7 = 0;
                        while (i7 < m489g.size()) {
                            if (((Integer) m489g.get(i7)).intValue() + i3 < length) {
                                C0811r c0811r = new C0811r(bArr, ((Integer) m489g.get(i7)).intValue() + i3, length);
                                C0687i m1782d = AbstractC0882o.m1782d(c0811r);
                                if (m1782d.f1950b == 33 && m1782d.f1951c == 0) {
                                    c0811r.m1581u(4);
                                    int m1569i = c0811r.m1569i(3);
                                    c0811r.m1580t();
                                    pair = null;
                                    C0875h m1783e = AbstractC0882o.m1783e(c0811r, true, m1569i, null);
                                    str = AbstractC0794a.m1492b(m1783e.f2750a, m1783e.f2751b, m1783e.f2752c, m1783e.f2753d, m1783e.f2754e, m1783e.f2755f);
                                    break loop0;
                                }
                                i3 = 3;
                            }
                            i7++;
                            i4 = 1;
                        }
                    }
                    int i8 = i4;
                    i5 += i8;
                    i4 = i8;
                }
                if (str == null) {
                    m1493c = pair;
                } else {
                    String trim = str.trim();
                    int i9 = AbstractC0819z.f2488a;
                    m1493c = AbstractC0794a.m1493c(str, trim.split("\\.", -1), c0694p.f2004B);
                }
                m3406d = m1493c;
            }
        }
        if (m3406d == null) {
            return true;
        }
        int intValue = ((Integer) m3406d.first).intValue();
        int intValue2 = ((Integer) m3406d.second).intValue();
        boolean equals = "video/dolby-vision".equals(str3);
        String str4 = this.f6002b;
        if (equals) {
            if ("video/avc".equals(str4)) {
                intValue = 8;
            } else if ("video/hevc".equals(str4)) {
                intValue = 2;
            }
            intValue2 = 0;
        }
        if (!this.f6009i && intValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f6004d;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
        }
        if (AbstractC0819z.f2488a <= 23 && "video/x-vnd.on2.vp9".equals(str4) && codecProfileLevelArr.length == 0) {
            int intValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : videoCapabilities.getBitrateRange().getUpper().intValue();
            if (intValue3 >= 180000000) {
                i2 = 1024;
            } else if (intValue3 >= 120000000) {
                i2 = 512;
            } else if (intValue3 >= 60000000) {
                i2 = 256;
            } else if (intValue3 >= 30000000) {
                i2 = 128;
            } else if (intValue3 >= 18000000) {
                i2 = 64;
            } else if (intValue3 >= 12000000) {
                i2 = 32;
            } else if (intValue3 >= 7200000) {
                i2 = 16;
            } else if (intValue3 >= 3600000) {
                i2 = 8;
            } else if (intValue3 < 1800000) {
                i2 = intValue3 >= 800000 ? 2 : 1;
            }
            MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
            codecProfileLevel.profile = 1;
            codecProfileLevel.level = i2;
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
            if (codecProfileLevel2.profile == intValue && (codecProfileLevel2.level >= intValue2 || !z2)) {
                if (!"video/hevc".equals(str4) || 2 != intValue) {
                    return true;
                }
                String str5 = AbstractC0819z.f2489b;
                if (!"sailfish".equals(str5) && !"marlin".equals(str5)) {
                    return true;
                }
            }
        }
        m3342g("codec.profileLevel, " + c0694p.f2026k + ", " + str2);
        return false;
    }

    /* renamed from: d */
    public final boolean m3339d(C0694p c0694p) {
        int i2;
        String str = c0694p.f2029n;
        String str2 = this.f6002b;
        if (!(str2.equals(str) || str2.equals(AbstractC1444y.m3404b(c0694p))) || !m3338c(c0694p, true)) {
            return false;
        }
        if (this.f6009i) {
            int i3 = c0694p.f2036u;
            if (i3 <= 0 || (i2 = c0694p.f2037v) <= 0) {
                return true;
            }
            return m3341f(i3, i2, c0694p.f2038w);
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f6004d;
        int i4 = c0694p.f2006D;
        if (i4 != -1) {
            if (codecCapabilities == null) {
                m3342g("sampleRate.caps");
            } else {
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    m3342g("sampleRate.aCaps");
                } else if (!audioCapabilities.isSampleRateSupported(i4)) {
                    m3342g("sampleRate.support, " + i4);
                }
            }
            return false;
        }
        int i5 = c0694p.f2005C;
        if (i5 == -1) {
            return true;
        }
        if (codecCapabilities == null) {
            m3342g("channelCount.caps");
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                m3342g("channelCount.aCaps");
            } else {
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((AbstractC0819z.f2488a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i6 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    AbstractC0806m.m1527y("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f6001a + ", [" + maxInputChannelCount + " to " + i6 + "]");
                    maxInputChannelCount = i6;
                }
                if (maxInputChannelCount >= i5) {
                    return true;
                }
                m3342g("channelCount.support, " + i5);
            }
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m3340e(C0694p c0694p) {
        if (this.f6009i) {
            return this.f6005e;
        }
        Pair m3406d = AbstractC1444y.m3406d(c0694p);
        return m3406d != null && ((Integer) m3406d.first).intValue() == 42;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r4 = r1.getSupportedPerformancePoints();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
    
        if (r2 == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3341f(int i2, int i3, double d3) {
        char c2;
        Boolean bool;
        List supportedPerformancePoints;
        boolean z2;
        boolean covers;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f6004d;
        if (codecCapabilities == null) {
            m3342g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m3342g("sizeAndRate.vCaps");
            return false;
        }
        int i4 = AbstractC0819z.f2488a;
        if (i4 >= 29) {
            if (i4 >= 29 && (((bool = AbstractC1054a.f3686l) == null || !bool.booleanValue()) && supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty())) {
                AbstractC0002c.m44k();
                MediaCodecInfo.VideoCapabilities.PerformancePoint m39f = AbstractC0002c.m39f(i2, i3, (int) d3);
                int i5 = 0;
                while (true) {
                    if (i5 >= supportedPerformancePoints.size()) {
                        c2 = 1;
                        break;
                    }
                    covers = AbstractC0002c.m40g(supportedPerformancePoints.get(i5)).covers(m39f);
                    if (covers) {
                        c2 = 2;
                        break;
                    }
                    i5++;
                }
                if (c2 == 1 && AbstractC1054a.f3686l == null) {
                    if (i4 < 35) {
                        int m1860s = AbstractC0905a.m1860s(false);
                        int m1860s2 = AbstractC0905a.m1860s(true);
                        if (m1860s == 0 || (m1860s2 != 0 ? m1860s != 2 || m1860s2 != 2 : m1860s != 2)) {
                            z2 = true;
                            AbstractC1054a.f3686l = Boolean.valueOf(z2);
                        }
                    }
                    z2 = false;
                    AbstractC1054a.f3686l = Boolean.valueOf(z2);
                }
                if (c2 != 2) {
                    return true;
                }
                if (c2 == 1) {
                    m3342g("sizeAndRate.cover, " + i2 + "x" + i3 + "@" + d3);
                    return false;
                }
            }
            c2 = 0;
            if (c2 != 2) {
            }
        }
        if (!m3335a(videoCapabilities, i2, i3, d3)) {
            if (i2 < i3) {
                String str = this.f6001a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(AbstractC0819z.f2489b)) && m3335a(videoCapabilities, i3, i2, d3)) {
                    AbstractC0806m.m1513k("MediaCodecInfo", "AssumedSupport [" + ("sizeAndRate.rotated, " + i2 + "x" + i3 + "@" + d3) + "] [" + str + ", " + this.f6002b + "] [" + AbstractC0819z.f2492e + "]");
                }
            }
            m3342g("sizeAndRate.support, " + i2 + "x" + i3 + "@" + d3);
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final void m3342g(String str) {
        AbstractC0806m.m1513k("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f6001a + ", " + this.f6002b + "] [" + AbstractC0819z.f2492e + "]");
    }

    public final String toString() {
        return this.f6001a;
    }
}
