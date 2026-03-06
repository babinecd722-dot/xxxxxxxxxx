package p116f0;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p050M1.C0472f;
import p065Q0.AbstractC0643s;
import p067R.AbstractC0656H;
import p067R.AbstractC0682e;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0689k;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.C0918j;
import p113e0.C1328s;
import p113e0.C1329t;
import p167s0.InterfaceC2084r;

/* renamed from: f0.o */
/* loaded from: classes.dex */
public final class C1368o implements InterfaceC2084r {

    /* renamed from: k */
    public final C1365l f5689k;

    /* renamed from: l */
    public final C1362i f5690l;

    /* renamed from: m */
    public static final Pattern f5675m = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: n */
    public static final Pattern f5676n = Pattern.compile("VIDEO=\"(.+?)\"");

    /* renamed from: o */
    public static final Pattern f5677o = Pattern.compile("AUDIO=\"(.+?)\"");

    /* renamed from: p */
    public static final Pattern f5678p = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* renamed from: q */
    public static final Pattern f5679q = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* renamed from: r */
    public static final Pattern f5680r = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: s */
    public static final Pattern f5681s = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* renamed from: t */
    public static final Pattern f5682t = Pattern.compile("CODECS=\"(.+?)\"");

    /* renamed from: u */
    public static final Pattern f5683u = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* renamed from: v */
    public static final Pattern f5684v = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* renamed from: w */
    public static final Pattern f5685w = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: x */
    public static final Pattern f5686x = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* renamed from: y */
    public static final Pattern f5687y = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* renamed from: z */
    public static final Pattern f5688z = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: A */
    public static final Pattern f5637A = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: B */
    public static final Pattern f5638B = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* renamed from: C */
    public static final Pattern f5639C = m3178a("CAN-SKIP-DATERANGES");

    /* renamed from: D */
    public static final Pattern f5640D = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* renamed from: E */
    public static final Pattern f5641E = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: F */
    public static final Pattern f5642F = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: G */
    public static final Pattern f5643G = m3178a("CAN-BLOCK-RELOAD");

    /* renamed from: H */
    public static final Pattern f5644H = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* renamed from: I */
    public static final Pattern f5645I = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* renamed from: J */
    public static final Pattern f5646J = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* renamed from: K */
    public static final Pattern f5647K = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* renamed from: L */
    public static final Pattern f5648L = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* renamed from: M */
    public static final Pattern f5649M = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: N */
    public static final Pattern f5650N = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* renamed from: O */
    public static final Pattern f5651O = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* renamed from: P */
    public static final Pattern f5652P = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* renamed from: Q */
    public static final Pattern f5653Q = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* renamed from: R */
    public static final Pattern f5654R = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* renamed from: S */
    public static final Pattern f5655S = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* renamed from: T */
    public static final Pattern f5656T = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* renamed from: U */
    public static final Pattern f5657U = Pattern.compile("URI=\"(.+?)\"");

    /* renamed from: V */
    public static final Pattern f5658V = Pattern.compile("IV=([^,.*]+)");

    /* renamed from: W */
    public static final Pattern f5659W = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* renamed from: X */
    public static final Pattern f5660X = Pattern.compile("TYPE=(PART|MAP)");

    /* renamed from: Y */
    public static final Pattern f5661Y = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* renamed from: Z */
    public static final Pattern f5662Z = Pattern.compile("NAME=\"(.+?)\"");

    /* renamed from: a0 */
    public static final Pattern f5663a0 = Pattern.compile("GROUP-ID=\"(.+?)\"");

    /* renamed from: b0 */
    public static final Pattern f5664b0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* renamed from: c0 */
    public static final Pattern f5665c0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* renamed from: d0 */
    public static final Pattern f5666d0 = m3178a("AUTOSELECT");

    /* renamed from: e0 */
    public static final Pattern f5667e0 = m3178a("DEFAULT");

    /* renamed from: f0 */
    public static final Pattern f5668f0 = m3178a("FORCED");

    /* renamed from: g0 */
    public static final Pattern f5669g0 = m3178a("INDEPENDENT");

    /* renamed from: h0 */
    public static final Pattern f5670h0 = m3178a("GAP");

    /* renamed from: i0 */
    public static final Pattern f5671i0 = m3178a("PRECISE");

    /* renamed from: j0 */
    public static final Pattern f5672j0 = Pattern.compile("VALUE=\"(.+?)\"");

    /* renamed from: k0 */
    public static final Pattern f5673k0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* renamed from: l0 */
    public static final Pattern f5674l0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public C1368o(C1365l c1365l, C1362i c1362i) {
        this.f5689k = c1365l;
        this.f5690l = c1362i;
    }

    /* renamed from: a */
    public static Pattern m3178a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    /* renamed from: b */
    public static C0690l m3179b(String str, C0689k[] c0689kArr) {
        C0689k[] c0689kArr2 = new C0689k[c0689kArr.length];
        for (int i2 = 0; i2 < c0689kArr.length; i2++) {
            C0689k c0689k = c0689kArr[i2];
            c0689kArr2[i2] = new C0689k(c0689k.f1955l, c0689k.f1956m, c0689k.f1957n, null);
        }
        return new C0690l(str, true, c0689kArr2);
    }

    /* renamed from: c */
    public static C0689k m3180c(String str, String str2, HashMap hashMap) {
        String m3186i = m3186i(str, f5656T, "1", hashMap);
        boolean equals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f5657U;
        if (equals) {
            String m3187j = m3187j(str, pattern, hashMap);
            return new C0689k(AbstractC0682e.f1930d, null, "video/mp4", Base64.decode(m3187j.substring(m3187j.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = AbstractC0682e.f1930d;
            int i2 = AbstractC0819z.f2488a;
            return new C0689k(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(m3186i)) {
            return null;
        }
        String m3187j2 = m3187j(str, pattern, hashMap);
        byte[] decode = Base64.decode(m3187j2.substring(m3187j2.indexOf(44)), 0);
        UUID uuid2 = AbstractC0682e.f1931e;
        return new C0689k(uuid2, null, "video/mp4", AbstractC0643s.m1215a(uuid2, null, decode));
    }

    /* renamed from: d */
    public static C1362i m3181d(C1365l c1365l, C1362i c1362i, C0472f c0472f, String str) {
        int i2;
        String str2;
        HashMap hashMap;
        HashMap hashMap2;
        C1357d c1357d;
        ArrayList arrayList;
        String str3;
        C1357d c1357d2;
        int i3;
        String str4;
        HashMap hashMap3;
        int i4;
        long j3;
        long j4;
        HashMap hashMap4;
        C1359f c1359f;
        C0690l c0690l;
        C1365l c1365l2 = c1365l;
        C1362i c1362i2 = c1362i;
        boolean z2 = c1365l2.f5636c;
        HashMap hashMap5 = new HashMap();
        HashMap hashMap6 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        C1361h c1361h = new C1361h(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        String str5 = "";
        boolean z3 = z2;
        C1361h c1361h2 = c1361h;
        String str6 = "";
        long j5 = -1;
        int i5 = 0;
        boolean z4 = false;
        long j6 = -9223372036854775807L;
        long j7 = 0;
        boolean z5 = false;
        int i6 = 0;
        long j8 = 0;
        int i7 = 1;
        long j9 = -9223372036854775807L;
        long j10 = -9223372036854775807L;
        boolean z6 = false;
        C0690l c0690l2 = null;
        long j11 = 0;
        C0690l c0690l3 = null;
        long j12 = 0;
        long j13 = 0;
        boolean z7 = false;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        int i8 = 0;
        long j14 = 0;
        boolean z8 = false;
        C1359f c1359f2 = null;
        long j15 = 0;
        long j16 = 0;
        ArrayList arrayList6 = arrayList3;
        C1357d c1357d3 = null;
        while (c0472f.m943T()) {
            String m945W = c0472f.m945W();
            if (m945W.startsWith("#EXT")) {
                arrayList5.add(m945W);
            }
            if (m945W.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String m3187j = m3187j(m945W, f5637A, hashMap5);
                if ("VOD".equals(m3187j)) {
                    i5 = 1;
                } else if ("EVENT".equals(m3187j)) {
                    i5 = 2;
                }
            } else if (m945W.equals("#EXT-X-I-FRAMES-ONLY")) {
                z8 = true;
            } else {
                if (m945W.startsWith("#EXT-X-START")) {
                    str2 = str5;
                    long parseDouble = (long) (Double.parseDouble(m3187j(m945W, f5649M, Collections.emptyMap())) * 1000000.0d);
                    z4 = m3183f(m945W, f5671i0);
                    j6 = parseDouble;
                } else {
                    str2 = str5;
                    if (m945W.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double m3184g = m3184g(m945W, f5638B);
                        long j17 = m3184g == -9.223372036854776E18d ? -9223372036854775807L : (long) (m3184g * 1000000.0d);
                        boolean m3183f = m3183f(m945W, f5639C);
                        double m3184g2 = m3184g(m945W, f5641E);
                        long j18 = m3184g2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (m3184g2 * 1000000.0d);
                        double m3184g3 = m3184g(m945W, f5642F);
                        c1361h2 = new C1361h(j17, m3183f, j18, m3184g3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (m3184g3 * 1000000.0d), m3183f(m945W, f5643G));
                    } else if (m945W.startsWith("#EXT-X-PART-INF")) {
                        j10 = (long) (Double.parseDouble(m3187j(m945W, f5687y, Collections.emptyMap())) * 1000000.0d);
                    } else {
                        boolean startsWith = m945W.startsWith("#EXT-X-MAP");
                        Pattern pattern = f5651O;
                        boolean z9 = z4;
                        Pattern pattern2 = f5657U;
                        if (startsWith) {
                            String m3187j2 = m3187j(m945W, pattern2, hashMap5);
                            String m3186i = m3186i(m945W, pattern, null, hashMap5);
                            if (m3186i != null) {
                                int i9 = AbstractC0819z.f2488a;
                                String[] split = m3186i.split("@", -1);
                                j5 = Long.parseLong(split[0]);
                                if (split.length > 1) {
                                    j11 = Long.parseLong(split[1]);
                                }
                            }
                            if (j5 == -1) {
                                j11 = 0;
                            }
                            if (str7 != null && str8 == null) {
                                throw C0657I.m1253b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            c1359f2 = new C1359f(m3187j2, j11, j5, str7, str8);
                            if (j5 != -1) {
                                j11 += j5;
                            }
                            j5 = -1;
                            str5 = str2;
                            z4 = z9;
                        } else {
                            ArrayList arrayList7 = arrayList6;
                            ArrayList arrayList8 = arrayList5;
                            if (m945W.startsWith("#EXT-X-TARGETDURATION")) {
                                j9 = Integer.parseInt(m3187j(m945W, f5685w, Collections.emptyMap())) * 1000000;
                            } else if (m945W.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j12 = Long.parseLong(m3187j(m945W, f5644H, Collections.emptyMap()));
                                j8 = j12;
                            } else if (m945W.startsWith("#EXT-X-VERSION")) {
                                i7 = Integer.parseInt(m3187j(m945W, f5688z, Collections.emptyMap()));
                            } else {
                                if (m945W.startsWith("#EXT-X-DEFINE")) {
                                    String m3186i2 = m3186i(m945W, f5673k0, null, hashMap5);
                                    if (m3186i2 != null) {
                                        String str10 = (String) c1365l2.f5632j.get(m3186i2);
                                        if (str10 != null) {
                                            hashMap5.put(m3186i2, str10);
                                        }
                                    } else {
                                        hashMap5.put(m3187j(m945W, f5662Z, hashMap5), m3187j(m945W, f5672j0, hashMap5));
                                    }
                                    hashMap = hashMap5;
                                    hashMap2 = hashMap6;
                                    c1357d = c1357d3;
                                    arrayList = arrayList7;
                                    str3 = str9;
                                } else if (m945W.startsWith("#EXTINF")) {
                                    j15 = new BigDecimal(m3187j(m945W, f5645I, Collections.emptyMap())).multiply(new BigDecimal(1000000L)).longValue();
                                    str6 = m3186i(m945W, f5646J, str2, hashMap5);
                                    str5 = str2;
                                    arrayList6 = arrayList7;
                                    z4 = z9;
                                    arrayList5 = arrayList8;
                                } else {
                                    String str11 = str2;
                                    if (m945W.startsWith("#EXT-X-SKIP")) {
                                        int parseInt = Integer.parseInt(m3187j(m945W, f5640D, Collections.emptyMap()));
                                        AbstractC0806m.m1510h(c1362i2 != null && arrayList2.isEmpty());
                                        int i10 = AbstractC0819z.f2488a;
                                        int i11 = (int) (j8 - c1362i2.f5604k);
                                        int i12 = parseInt + i11;
                                        if (i11 >= 0) {
                                            AbstractC0143I abstractC0143I = c1362i2.f5611r;
                                            if (i12 <= abstractC0143I.size()) {
                                                while (i11 < i12) {
                                                    C1359f c1359f3 = (C1359f) abstractC0143I.get(i11);
                                                    if (j8 != c1362i2.f5604k) {
                                                        int i13 = (c1362i2.f5603j - i6) + c1359f3.f5584n;
                                                        ArrayList arrayList9 = new ArrayList();
                                                        long j19 = j14;
                                                        int i14 = 0;
                                                        while (true) {
                                                            AbstractC0143I abstractC0143I2 = c1359f3.f5580w;
                                                            i3 = i12;
                                                            if (i14 >= abstractC0143I2.size()) {
                                                                break;
                                                            }
                                                            C1357d c1357d4 = (C1357d) abstractC0143I2.get(i14);
                                                            arrayList9.add(new C1357d(c1357d4.f5581k, c1357d4.f5582l, c1357d4.f5583m, i13, j19, c1357d4.f5586p, c1357d4.f5587q, c1357d4.f5588r, c1357d4.f5589s, c1357d4.f5590t, c1357d4.f5591u, c1357d4.f5574v, c1357d4.f5575w));
                                                            j19 += c1357d4.f5583m;
                                                            i14++;
                                                            hashMap6 = hashMap6;
                                                            i12 = i3;
                                                            str11 = str11;
                                                            c1357d3 = c1357d3;
                                                        }
                                                        c1357d2 = c1357d3;
                                                        str4 = str11;
                                                        hashMap3 = hashMap6;
                                                        c1359f3 = new C1359f(c1359f3.f5581k, c1359f3.f5582l, c1359f3.f5579v, c1359f3.f5583m, i13, j14, c1359f3.f5586p, c1359f3.f5587q, c1359f3.f5588r, c1359f3.f5589s, c1359f3.f5590t, c1359f3.f5591u, arrayList9);
                                                    } else {
                                                        c1357d2 = c1357d3;
                                                        i3 = i12;
                                                        str4 = str11;
                                                        hashMap3 = hashMap6;
                                                    }
                                                    arrayList2.add(c1359f3);
                                                    j14 += c1359f3.f5583m;
                                                    long j20 = c1359f3.f5590t;
                                                    if (j20 != -1) {
                                                        j11 = c1359f3.f5589s + j20;
                                                    }
                                                    String str12 = c1359f3.f5588r;
                                                    if (str12 == null || !str12.equals(Long.toHexString(j12))) {
                                                        str8 = str12;
                                                    }
                                                    j12++;
                                                    i11++;
                                                    i8 = c1359f3.f5584n;
                                                    c1359f2 = c1359f3.f5582l;
                                                    c0690l3 = c1359f3.f5586p;
                                                    str7 = c1359f3.f5587q;
                                                    hashMap6 = hashMap3;
                                                    i12 = i3;
                                                    j13 = j14;
                                                    str11 = str4;
                                                    c1357d3 = c1357d2;
                                                    c1362i2 = c1362i;
                                                }
                                                str2 = str11;
                                                c1365l2 = c1365l;
                                                c1362i2 = c1362i;
                                            }
                                        }
                                        throw new C1367n();
                                    }
                                    c1357d = c1357d3;
                                    str2 = str11;
                                    HashMap hashMap7 = hashMap6;
                                    if (m945W.startsWith("#EXT-X-KEY")) {
                                        String m3187j3 = m3187j(m945W, f5654R, hashMap5);
                                        String m3186i3 = m3186i(m945W, f5655S, "identity", hashMap5);
                                        if ("NONE".equals(m3187j3)) {
                                            treeMap.clear();
                                            c0690l3 = null;
                                            str7 = null;
                                            str8 = null;
                                        } else {
                                            String m3186i4 = m3186i(m945W, f5658V, null, hashMap5);
                                            if (!"identity".equals(m3186i3)) {
                                                String str13 = str9;
                                                if (str13 == null) {
                                                    str9 = ("SAMPLE-AES-CENC".equals(m3187j3) || "SAMPLE-AES-CTR".equals(m3187j3)) ? "cenc" : "cbcs";
                                                } else {
                                                    str9 = str13;
                                                }
                                                C0689k m3180c = m3180c(m945W, m3186i3, hashMap5);
                                                if (m3180c != null) {
                                                    treeMap.put(m3186i3, m3180c);
                                                    str8 = m3186i4;
                                                    c0690l3 = null;
                                                    str7 = null;
                                                }
                                            } else if ("AES-128".equals(m3187j3)) {
                                                str7 = m3187j(m945W, pattern2, hashMap5);
                                                str8 = m3186i4;
                                            }
                                            str8 = m3186i4;
                                            str7 = null;
                                        }
                                        c1365l2 = c1365l;
                                        c1362i2 = c1362i;
                                        hashMap6 = hashMap7;
                                    } else {
                                        str3 = str9;
                                        if (m945W.startsWith("#EXT-X-BYTERANGE")) {
                                            String m3187j4 = m3187j(m945W, f5650N, hashMap5);
                                            int i15 = AbstractC0819z.f2488a;
                                            String[] split2 = m3187j4.split("@", -1);
                                            j5 = Long.parseLong(split2[0]);
                                            if (split2.length > 1) {
                                                j11 = Long.parseLong(split2[1]);
                                            }
                                        } else if (m945W.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i6 = Integer.parseInt(m945W.substring(m945W.indexOf(58) + 1));
                                            c1365l2 = c1365l;
                                            c1362i2 = c1362i;
                                            z5 = true;
                                            hashMap6 = hashMap7;
                                            str9 = str3;
                                        } else if (m945W.equals("#EXT-X-DISCONTINUITY")) {
                                            i8++;
                                        } else if (m945W.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                            if (j7 == 0) {
                                                j7 = AbstractC0819z.m1644L(AbstractC0819z.m1647O(m945W.substring(m945W.indexOf(58) + 1))) - j14;
                                            } else {
                                                hashMap = hashMap5;
                                                arrayList = arrayList7;
                                                hashMap2 = hashMap7;
                                            }
                                        } else if (m945W.equals("#EXT-X-GAP")) {
                                            c1365l2 = c1365l;
                                            c1362i2 = c1362i;
                                            hashMap6 = hashMap7;
                                            str9 = str3;
                                            arrayList6 = arrayList7;
                                            str5 = str2;
                                            z4 = z9;
                                            arrayList5 = arrayList8;
                                            c1357d3 = c1357d;
                                            z7 = true;
                                        } else if (m945W.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                            c1365l2 = c1365l;
                                            c1362i2 = c1362i;
                                            hashMap6 = hashMap7;
                                            str9 = str3;
                                            arrayList6 = arrayList7;
                                            str5 = str2;
                                            z4 = z9;
                                            arrayList5 = arrayList8;
                                            c1357d3 = c1357d;
                                            z3 = true;
                                        } else if (m945W.equals("#EXT-X-ENDLIST")) {
                                            c1365l2 = c1365l;
                                            c1362i2 = c1362i;
                                            hashMap6 = hashMap7;
                                            str9 = str3;
                                            arrayList6 = arrayList7;
                                            str5 = str2;
                                            z4 = z9;
                                            arrayList5 = arrayList8;
                                            c1357d3 = c1357d;
                                            z6 = true;
                                        } else {
                                            if (m945W.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                long m3185h = m3185h(m945W, f5647K);
                                                Matcher matcher = f5648L.matcher(m945W);
                                                if (matcher.find()) {
                                                    String group = matcher.group(1);
                                                    group.getClass();
                                                    i4 = Integer.parseInt(group);
                                                } else {
                                                    i4 = -1;
                                                }
                                                arrayList4.add(new C1358e(i4, m3185h, Uri.parse(AbstractC0806m.m1524v(str, m3187j(m945W, pattern2, hashMap5)))));
                                            } else if (m945W.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                if (c1357d == null && "PART".equals(m3187j(m945W, f5660X, hashMap5))) {
                                                    String m3187j5 = m3187j(m945W, pattern2, hashMap5);
                                                    long m3185h2 = m3185h(m945W, f5652P);
                                                    long m3185h3 = m3185h(m945W, f5653Q);
                                                    String hexString = str7 == null ? null : str8 != null ? str8 : Long.toHexString(j12);
                                                    if (c0690l3 == null && !treeMap.isEmpty()) {
                                                        C0689k[] c0689kArr = (C0689k[]) treeMap.values().toArray(new C0689k[0]);
                                                        C0690l c0690l4 = new C0690l(str3, true, c0689kArr);
                                                        if (c0690l2 == null) {
                                                            c0690l2 = m3179b(str3, c0689kArr);
                                                        }
                                                        c0690l3 = c0690l4;
                                                    }
                                                    if (m3185h2 == -1 || m3185h3 != -1) {
                                                        c1357d = new C1357d(m3187j5, c1359f2, 0L, i8, j13, c0690l3, str7, hexString, m3185h2 != -1 ? m3185h2 : 0L, m3185h3, false, false, true);
                                                    }
                                                }
                                            } else if (m945W.startsWith("#EXT-X-PART")) {
                                                String hexString2 = str7 == null ? null : str8 != null ? str8 : Long.toHexString(j12);
                                                String m3187j6 = m3187j(m945W, pattern2, hashMap5);
                                                long parseDouble2 = (long) (Double.parseDouble(m3187j(m945W, f5686x, Collections.emptyMap())) * 1000000.0d);
                                                boolean m3183f2 = m3183f(m945W, f5669g0) | (z3 && arrayList7.isEmpty());
                                                boolean m3183f3 = m3183f(m945W, f5670h0);
                                                String m3186i5 = m3186i(m945W, pattern, null, hashMap5);
                                                if (m3186i5 != null) {
                                                    int i16 = AbstractC0819z.f2488a;
                                                    String[] split3 = m3186i5.split("@", -1);
                                                    j3 = Long.parseLong(split3[0]);
                                                    if (split3.length > 1) {
                                                        j16 = Long.parseLong(split3[1]);
                                                    }
                                                } else {
                                                    j3 = -1;
                                                }
                                                if (j3 == -1) {
                                                    j16 = 0;
                                                }
                                                if (c0690l3 == null && !treeMap.isEmpty()) {
                                                    C0689k[] c0689kArr2 = (C0689k[]) treeMap.values().toArray(new C0689k[0]);
                                                    C0690l c0690l5 = new C0690l(str3, true, c0689kArr2);
                                                    if (c0690l2 == null) {
                                                        c0690l2 = m3179b(str3, c0689kArr2);
                                                    }
                                                    c0690l3 = c0690l5;
                                                }
                                                arrayList7.add(new C1357d(m3187j6, c1359f2, parseDouble2, i8, j13, c0690l3, str7, hexString2, j16, j3, m3183f3, m3183f2, false));
                                                j13 += parseDouble2;
                                                if (j3 != -1) {
                                                    j16 += j3;
                                                }
                                                c1365l2 = c1365l;
                                                c1362i2 = c1362i;
                                                hashMap6 = hashMap7;
                                                str9 = str3;
                                                arrayList6 = arrayList7;
                                                str5 = str2;
                                                z4 = z9;
                                                arrayList5 = arrayList8;
                                                c1357d3 = c1357d;
                                            } else {
                                                arrayList = arrayList7;
                                                if (m945W.startsWith("#")) {
                                                    hashMap = hashMap5;
                                                    hashMap2 = hashMap7;
                                                } else {
                                                    String hexString3 = str7 == null ? null : str8 != null ? str8 : Long.toHexString(j12);
                                                    long j21 = j12 + 1;
                                                    String m3188k = m3188k(m945W, hashMap5);
                                                    C1359f c1359f4 = (C1359f) hashMap7.get(m3188k);
                                                    if (j5 == -1) {
                                                        j4 = 0;
                                                    } else {
                                                        if (z8 && c1359f2 == null && c1359f4 == null) {
                                                            c1359f4 = new C1359f(m3188k, 0L, j11, null, null);
                                                            hashMap7.put(m3188k, c1359f4);
                                                        }
                                                        j4 = j11;
                                                    }
                                                    if (c0690l3 != null || treeMap.isEmpty()) {
                                                        hashMap4 = hashMap5;
                                                        c1359f = c1359f4;
                                                        c0690l = c0690l3;
                                                    } else {
                                                        hashMap4 = hashMap5;
                                                        c1359f = c1359f4;
                                                        C0689k[] c0689kArr3 = (C0689k[]) treeMap.values().toArray(new C0689k[0]);
                                                        c0690l = new C0690l(str3, true, c0689kArr3);
                                                        if (c0690l2 == null) {
                                                            c0690l2 = m3179b(str3, c0689kArr3);
                                                        }
                                                    }
                                                    arrayList2.add(new C1359f(m3188k, c1359f2 != null ? c1359f2 : c1359f, str6, j15, i8, j14, c0690l, str7, hexString3, j4, j5, z7, arrayList));
                                                    j13 = j14 + j15;
                                                    ArrayList arrayList10 = new ArrayList();
                                                    if (j5 != -1) {
                                                        j4 += j5;
                                                    }
                                                    j11 = j4;
                                                    c1362i2 = c1362i;
                                                    arrayList6 = arrayList10;
                                                    hashMap6 = hashMap7;
                                                    str9 = str3;
                                                    c0690l3 = c0690l;
                                                    j5 = -1;
                                                    j14 = j13;
                                                    j12 = j21;
                                                    hashMap5 = hashMap4;
                                                    str5 = str2;
                                                    str6 = str5;
                                                    z4 = z9;
                                                    arrayList5 = arrayList8;
                                                    c1357d3 = c1357d;
                                                    z7 = false;
                                                    j15 = 0;
                                                    c1365l2 = c1365l;
                                                }
                                            }
                                            hashMap = hashMap5;
                                            arrayList = arrayList7;
                                            hashMap2 = hashMap7;
                                        }
                                        c1365l2 = c1365l;
                                        c1362i2 = c1362i;
                                        hashMap6 = hashMap7;
                                        str9 = str3;
                                    }
                                    arrayList6 = arrayList7;
                                    str5 = str2;
                                    z4 = z9;
                                    arrayList5 = arrayList8;
                                    c1357d3 = c1357d;
                                }
                                c1365l2 = c1365l;
                                c1362i2 = c1362i;
                                hashMap6 = hashMap2;
                                str9 = str3;
                                arrayList6 = arrayList;
                                hashMap5 = hashMap;
                                str5 = str2;
                                z4 = z9;
                                arrayList5 = arrayList8;
                                c1357d3 = c1357d;
                            }
                            arrayList6 = arrayList7;
                            str5 = str2;
                            z4 = z9;
                            arrayList5 = arrayList8;
                        }
                    }
                }
                str5 = str2;
            }
        }
        C1357d c1357d5 = c1357d3;
        ArrayList arrayList11 = arrayList6;
        ArrayList arrayList12 = arrayList5;
        boolean z10 = z4;
        HashMap hashMap8 = new HashMap();
        int i17 = 0;
        while (i17 < arrayList4.size()) {
            C1358e c1358e = (C1358e) arrayList4.get(i17);
            long j22 = c1358e.f5577b;
            if (j22 == -1) {
                j22 = (j8 + arrayList2.size()) - (arrayList11.isEmpty() ? 1L : 0L);
            }
            int i18 = c1358e.f5578c;
            if (i18 != -1 || j10 == -9223372036854775807L) {
                i2 = 1;
            } else {
                i2 = 1;
                i18 = (arrayList11.isEmpty() ? ((C1359f) AbstractC0194r.m545l(arrayList2)).f5580w : arrayList11).size() - 1;
            }
            Uri uri = c1358e.f5576a;
            hashMap8.put(uri, new C1358e(i18, j22, uri));
            i17 += i2;
        }
        if (c1357d5 != null) {
            arrayList11.add(c1357d5);
        }
        return new C1362i(i5, str, arrayList12, j6, z10, j7, z5, i6, j8, i7, j9, j10, z3, z6, j7 != 0, c0690l2, arrayList2, arrayList11, c1361h2, hashMap8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015d, code lost:
    
        if (r9 > 0) goto L50;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:102:0x03bf. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1365l m3182e(C0472f c0472f, String str) {
        int i2;
        char c2;
        Pattern pattern;
        ArrayList arrayList;
        ArrayList arrayList2;
        C1364k c1364k;
        String str2;
        ArrayList arrayList3;
        int parseInt;
        String str3;
        int i3;
        int i4;
        C1364k c1364k2;
        String str4;
        C1364k c1364k3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        int i5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        int i6;
        int i7;
        ArrayList arrayList9;
        ArrayList arrayList10;
        Uri m1525w;
        HashMap hashMap;
        String str5 = str;
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        ArrayList arrayList18 = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            boolean m943T = c0472f.m943T();
            Pattern pattern2 = f5657U;
            Pattern pattern3 = f5662Z;
            if (!m943T) {
                HashMap hashMap4 = hashMap2;
                ArrayList arrayList19 = arrayList12;
                ArrayList arrayList20 = arrayList13;
                ArrayList arrayList21 = arrayList14;
                ArrayList arrayList22 = arrayList15;
                ArrayList arrayList23 = arrayList16;
                ArrayList arrayList24 = arrayList17;
                ArrayList arrayList25 = arrayList18;
                ArrayList arrayList26 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i8 = 0; i8 < arrayList11.size(); i8++) {
                    C1364k c1364k4 = (C1364k) arrayList11.get(i8);
                    if (hashSet.add(c1364k4.f5619a)) {
                        C0694p c0694p = c1364k4.f5620b;
                        AbstractC0806m.m1510h(c0694p.f2027l == null);
                        ArrayList arrayList27 = (ArrayList) hashMap4.get(c1364k4.f5619a);
                        arrayList27.getClass();
                        C0655G c0655g = new C0655G(new C1329t(null, null, arrayList27));
                        C0693o m1342a = c0694p.m1342a();
                        m1342a.f1987k = c0655g;
                        arrayList26.add(new C1364k(c1364k4.f5619a, new C0694p(m1342a), c1364k4.f5621c, c1364k4.f5622d, c1364k4.f5623e, c1364k4.f5624f));
                    }
                }
                int i9 = 0;
                C0694p c0694p2 = null;
                ArrayList arrayList28 = null;
                while (i9 < arrayList23.size()) {
                    ArrayList arrayList29 = arrayList23;
                    String str6 = (String) arrayList29.get(i9);
                    String m3187j = m3187j(str6, f5663a0, hashMap3);
                    String m3187j2 = m3187j(str6, pattern3, hashMap3);
                    C0693o c0693o = new C0693o();
                    c0693o.f1977a = m3187j + ":" + m3187j2;
                    c0693o.f1978b = m3187j2;
                    c0693o.f1988l = AbstractC0656H.m1251m("application/x-mpegURL");
                    boolean m3183f = m3183f(str6, f5667e0);
                    boolean z4 = m3183f;
                    if (m3183f(str6, f5668f0)) {
                        z4 = (m3183f ? 1 : 0) | 2;
                    }
                    ?? r13 = z4;
                    if (m3183f(str6, f5666d0)) {
                        r13 = (z4 ? 1 : 0) | 4;
                    }
                    c0693o.f1981e = r13;
                    String m3186i = m3186i(str6, f5664b0, null, hashMap3);
                    if (TextUtils.isEmpty(m3186i)) {
                        arrayList23 = arrayList29;
                        i2 = 0;
                    } else {
                        int i10 = AbstractC0819z.f2488a;
                        arrayList23 = arrayList29;
                        String[] split = m3186i.split(",", -1);
                        i2 = AbstractC0819z.m1668k(split, "public.accessibility.describes-video") ? 512 : 0;
                        if (AbstractC0819z.m1668k(split, "public.accessibility.transcribes-spoken-dialog")) {
                            i2 |= 4096;
                        }
                        if (AbstractC0819z.m1668k(split, "public.accessibility.describes-music-and-sound")) {
                            i2 |= 1024;
                        }
                        if (AbstractC0819z.m1668k(split, "public.easy-to-read")) {
                            i2 |= 8192;
                        }
                    }
                    c0693o.f1982f = i2;
                    c0693o.f1980d = m3186i(str6, f5661Y, null, hashMap3);
                    String m3186i2 = m3186i(str6, pattern2, null, hashMap3);
                    Uri m1525w2 = m3186i2 == null ? null : AbstractC0806m.m1525w(str5, m3186i2);
                    Pattern pattern4 = pattern2;
                    C0655G c0655g2 = new C0655G(new C1329t(m3187j, m3187j2, Collections.emptyList()));
                    String m3187j3 = m3187j(str6, f5659W, hashMap3);
                    switch (m3187j3.hashCode()) {
                        case -959297733:
                            if (m3187j3.equals("SUBTITLES")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -333210994:
                            if (m3187j3.equals("CLOSED-CAPTIONS")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 62628790:
                            if (m3187j3.equals("AUDIO")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 81665115:
                            if (m3187j3.equals("VIDEO")) {
                                c2 = 3;
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
                            pattern = pattern3;
                            arrayList = arrayList20;
                            arrayList2 = arrayList19;
                            int i11 = 0;
                            while (true) {
                                if (i11 < arrayList11.size()) {
                                    c1364k = (C1364k) arrayList11.get(i11);
                                    if (!m3187j.equals(c1364k.f5623e)) {
                                        i11++;
                                    }
                                } else {
                                    c1364k = null;
                                }
                            }
                            if (c1364k != null) {
                                String m1678u = AbstractC0819z.m1678u(c1364k.f5620b.f2026k, 3);
                                c0693o.f1986j = m1678u;
                                str2 = AbstractC0656H.m1242d(m1678u);
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = "text/vtt";
                            }
                            c0693o.f1989m = AbstractC0656H.m1251m(str2);
                            c0693o.f1987k = c0655g2;
                            if (m1525w2 != null) {
                                arrayList3 = arrayList21;
                                arrayList3.add(new C1363j(m1525w2, new C0694p(c0693o), m3187j2));
                            } else {
                                arrayList3 = arrayList21;
                                AbstractC0806m.m1527y("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            i3 = 1;
                            break;
                        case 1:
                            pattern = pattern3;
                            arrayList = arrayList20;
                            arrayList2 = arrayList19;
                            String m3187j4 = m3187j(str6, f5665c0, hashMap3);
                            if (m3187j4.startsWith("CC")) {
                                parseInt = Integer.parseInt(m3187j4.substring(2));
                                str3 = "application/cea-608";
                            } else {
                                parseInt = Integer.parseInt(m3187j4.substring(7));
                                str3 = "application/cea-708";
                            }
                            if (arrayList28 == null) {
                                arrayList28 = new ArrayList();
                            }
                            c0693o.f1989m = AbstractC0656H.m1251m(str3);
                            c0693o.f1972G = parseInt;
                            arrayList28.add(new C0694p(c0693o));
                            arrayList3 = arrayList21;
                            i3 = 1;
                            break;
                        case 2:
                            arrayList2 = arrayList19;
                            int i12 = 0;
                            while (true) {
                                if (i12 < arrayList11.size()) {
                                    C1364k c1364k5 = (C1364k) arrayList11.get(i12);
                                    pattern = pattern3;
                                    if (m3187j.equals(c1364k5.f5622d)) {
                                        c1364k2 = c1364k5;
                                        i4 = 1;
                                    } else {
                                        i12++;
                                        pattern3 = pattern;
                                    }
                                } else {
                                    pattern = pattern3;
                                    i4 = 1;
                                    c1364k2 = null;
                                }
                            }
                            if (c1364k2 != null) {
                                String m1678u2 = AbstractC0819z.m1678u(c1364k2.f5620b.f2026k, i4);
                                c0693o.f1986j = m1678u2;
                                str4 = AbstractC0656H.m1242d(m1678u2);
                            } else {
                                str4 = null;
                            }
                            String m3186i3 = m3186i(str6, f5681s, null, hashMap3);
                            if (m3186i3 != null) {
                                int i13 = AbstractC0819z.f2488a;
                                c0693o.f1967B = Integer.parseInt(m3186i3.split("/", 2)[0]);
                                if ("audio/eac3".equals(str4) && m3186i3.endsWith("/JOC")) {
                                    c0693o.f1986j = "ec+3";
                                    str4 = "audio/eac3-joc";
                                }
                            }
                            c0693o.m1339g(str4);
                            if (m1525w2 == null) {
                                arrayList = arrayList20;
                                if (c1364k2 != null) {
                                    c0694p2 = new C0694p(c0693o);
                                    arrayList3 = arrayList21;
                                    i3 = 1;
                                    break;
                                }
                            } else {
                                c0693o.f1987k = c0655g2;
                                arrayList = arrayList20;
                                arrayList.add(new C1363j(m1525w2, new C0694p(c0693o), m3187j2));
                            }
                            arrayList3 = arrayList21;
                            i3 = 1;
                            break;
                        case 3:
                            int i14 = 0;
                            while (true) {
                                if (i14 < arrayList11.size()) {
                                    c1364k3 = (C1364k) arrayList11.get(i14);
                                    if (!m3187j.equals(c1364k3.f5621c)) {
                                        i14++;
                                    }
                                } else {
                                    c1364k3 = null;
                                }
                            }
                            if (c1364k3 != null) {
                                C0694p c0694p3 = c1364k3.f5620b;
                                String m1678u3 = AbstractC0819z.m1678u(c0694p3.f2026k, 2);
                                c0693o.f1986j = m1678u3;
                                c0693o.f1989m = AbstractC0656H.m1251m(AbstractC0656H.m1242d(m1678u3));
                                c0693o.f1996t = c0694p3.f2036u;
                                c0693o.f1997u = c0694p3.f2037v;
                                c0693o.f1998v = c0694p3.f2038w;
                            }
                            if (m1525w2 != null) {
                                c0693o.f1987k = c0655g2;
                                arrayList2 = arrayList19;
                                arrayList2.add(new C1363j(m1525w2, new C0694p(c0693o), m3187j2));
                                pattern = pattern3;
                                arrayList3 = arrayList21;
                                arrayList = arrayList20;
                                i3 = 1;
                                break;
                            }
                        default:
                            pattern = pattern3;
                            arrayList3 = arrayList21;
                            arrayList = arrayList20;
                            arrayList2 = arrayList19;
                            i3 = 1;
                            break;
                    }
                    i9 += i3;
                    str5 = str;
                    arrayList20 = arrayList;
                    arrayList21 = arrayList3;
                    arrayList19 = arrayList2;
                    pattern2 = pattern4;
                    pattern3 = pattern;
                }
                ArrayList arrayList30 = arrayList21;
                ArrayList arrayList31 = arrayList20;
                ArrayList arrayList32 = arrayList19;
                if (z3) {
                    arrayList28 = Collections.emptyList();
                }
                return new C1365l(str, arrayList25, arrayList26, arrayList32, arrayList31, arrayList30, arrayList22, c0694p2, arrayList28, z2, hashMap3, arrayList24);
            }
            String m945W = c0472f.m945W();
            if (m945W.startsWith("#EXT")) {
                arrayList18.add(m945W);
            }
            boolean startsWith = m945W.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            if (m945W.startsWith("#EXT-X-DEFINE")) {
                hashMap3.put(m3187j(m945W, pattern3, hashMap3), m3187j(m945W, f5672j0, hashMap3));
            } else {
                if (m945W.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    hashMap = hashMap2;
                    arrayList9 = arrayList12;
                    arrayList8 = arrayList13;
                    arrayList7 = arrayList14;
                    arrayList5 = arrayList15;
                    arrayList10 = arrayList16;
                    arrayList4 = arrayList17;
                    arrayList6 = arrayList18;
                    z2 = true;
                } else if (m945W.startsWith("#EXT-X-MEDIA")) {
                    arrayList16.add(m945W);
                } else if (m945W.startsWith("#EXT-X-SESSION-KEY")) {
                    C0689k m3180c = m3180c(m945W, m3186i(m945W, f5655S, "identity", hashMap3), hashMap3);
                    if (m3180c != null) {
                        String m3187j5 = m3187j(m945W, f5654R, hashMap3);
                        arrayList17.add(new C0690l(("SAMPLE-AES-CENC".equals(m3187j5) || "SAMPLE-AES-CTR".equals(m3187j5)) ? "cenc" : "cbcs", true, m3180c));
                    }
                } else if (m945W.startsWith("#EXT-X-STREAM-INF") || startsWith) {
                    z3 |= m945W.contains("CLOSED-CAPTIONS=NONE");
                    int i15 = startsWith ? 16384 : 0;
                    arrayList4 = arrayList17;
                    int parseInt2 = Integer.parseInt(m3187j(m945W, f5680r, Collections.emptyMap()));
                    Matcher matcher = f5675m.matcher(m945W);
                    if (matcher.find()) {
                        arrayList5 = arrayList15;
                        String group = matcher.group(1);
                        group.getClass();
                        i5 = Integer.parseInt(group);
                    } else {
                        arrayList5 = arrayList15;
                        i5 = -1;
                    }
                    arrayList6 = arrayList18;
                    String m3186i4 = m3186i(m945W, f5682t, null, hashMap3);
                    arrayList7 = arrayList14;
                    String m3186i5 = m3186i(m945W, f5683u, null, hashMap3);
                    if (m3186i5 != null) {
                        int i16 = AbstractC0819z.f2488a;
                        arrayList8 = arrayList13;
                        String[] split2 = m3186i5.split("x", -1);
                        i6 = Integer.parseInt(split2[0]);
                        i7 = Integer.parseInt(split2[1]);
                        if (i6 > 0) {
                        }
                    } else {
                        arrayList8 = arrayList13;
                    }
                    i6 = -1;
                    i7 = -1;
                    arrayList9 = arrayList12;
                    String m3186i6 = m3186i(m945W, f5684v, null, hashMap3);
                    float parseFloat = m3186i6 != null ? Float.parseFloat(m3186i6) : -1.0f;
                    arrayList10 = arrayList16;
                    String m3186i7 = m3186i(m945W, f5676n, null, hashMap3);
                    HashMap hashMap5 = hashMap2;
                    String m3186i8 = m3186i(m945W, f5677o, null, hashMap3);
                    String m3186i9 = m3186i(m945W, f5678p, null, hashMap3);
                    String m3186i10 = m3186i(m945W, f5679q, null, hashMap3);
                    if (startsWith) {
                        m1525w = AbstractC0806m.m1525w(str5, m3187j(m945W, pattern2, hashMap3));
                    } else {
                        if (!c0472f.m943T()) {
                            throw C0657I.m1253b("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        m1525w = AbstractC0806m.m1525w(str5, m3188k(c0472f.m945W(), hashMap3));
                    }
                    C0693o c0693o2 = new C0693o();
                    c0693o2.f1977a = Integer.toString(arrayList11.size());
                    c0693o2.f1988l = AbstractC0656H.m1251m("application/x-mpegURL");
                    c0693o2.f1986j = m3186i4;
                    c0693o2.f1984h = i5;
                    c0693o2.f1985i = parseInt2;
                    c0693o2.f1996t = i6;
                    c0693o2.f1997u = i7;
                    c0693o2.f1998v = parseFloat;
                    c0693o2.f1982f = i15;
                    arrayList11.add(new C1364k(m1525w, new C0694p(c0693o2), m3186i7, m3186i8, m3186i9, m3186i10));
                    hashMap = hashMap5;
                    ArrayList arrayList33 = (ArrayList) hashMap.get(m1525w);
                    if (arrayList33 == null) {
                        arrayList33 = new ArrayList();
                        hashMap.put(m1525w, arrayList33);
                    }
                    arrayList33.add(new C1328s(i5, parseInt2, m3186i7, m3186i8, m3186i9, m3186i10));
                }
                hashMap2 = hashMap;
                arrayList17 = arrayList4;
                arrayList15 = arrayList5;
                arrayList18 = arrayList6;
                arrayList14 = arrayList7;
                arrayList13 = arrayList8;
                arrayList12 = arrayList9;
                arrayList16 = arrayList10;
            }
            hashMap = hashMap2;
            arrayList9 = arrayList12;
            arrayList8 = arrayList13;
            arrayList7 = arrayList14;
            arrayList5 = arrayList15;
            arrayList10 = arrayList16;
            arrayList4 = arrayList17;
            arrayList6 = arrayList18;
            hashMap2 = hashMap;
            arrayList17 = arrayList4;
            arrayList15 = arrayList5;
            arrayList18 = arrayList6;
            arrayList14 = arrayList7;
            arrayList13 = arrayList8;
            arrayList12 = arrayList9;
            arrayList16 = arrayList10;
        }
    }

    /* renamed from: f */
    public static boolean m3183f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    /* renamed from: g */
    public static double m3184g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -9.223372036854776E18d;
        }
        String group = matcher.group(1);
        group.getClass();
        return Double.parseDouble(group);
    }

    /* renamed from: h */
    public static long m3185h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String group = matcher.group(1);
        group.getClass();
        return Long.parseLong(group);
    }

    /* renamed from: i */
    public static String m3186i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : m3188k(str2, map);
    }

    /* renamed from: j */
    public static String m3187j(String str, Pattern pattern, Map map) {
        String m3186i = m3186i(str, pattern, null, map);
        if (m3186i != null) {
            return m3186i;
        }
        throw C0657I.m1253b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    /* renamed from: k */
    public static String m3188k(String str, Map map) {
        Matcher matcher = f5674l0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069 A[Catch: all -> 0x0096, LOOP:0: B:13:0x0069->B:38:0x0069, LOOP_START, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:13:0x0069, B:15:0x006f, B:18:0x007a, B:53:0x0082, B:20:0x0098, B:22:0x00a0, B:24:0x00a8, B:26:0x00b0, B:28:0x00b8, B:30:0x00c0, B:32:0x00c8, B:34:0x00d0, B:36:0x00d9, B:41:0x00dd, B:60:0x00fd, B:61:0x0103, B:65:0x0030, B:67:0x0036, B:72:0x003f, B:74:0x0048, B:79:0x0051, B:81:0x0057, B:83:0x005d, B:85:0x0062), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fd A[Catch: all -> 0x0096, TRY_ENTER, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:13:0x0069, B:15:0x006f, B:18:0x007a, B:53:0x0082, B:20:0x0098, B:22:0x00a0, B:24:0x00a8, B:26:0x00b0, B:28:0x00b8, B:30:0x00c0, B:32:0x00c8, B:34:0x00d0, B:36:0x00d9, B:41:0x00dd, B:60:0x00fd, B:61:0x0103, B:65:0x0030, B:67:0x0036, B:72:0x003f, B:74:0x0048, B:79:0x0051, B:81:0x0057, B:83:0x005d, B:85:0x0062), top: B:2:0x000f }] */
    @Override // p167s0.InterfaceC2084r
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo374x(Uri uri, C0918j c0918j) {
        String trim;
        Object m3182e;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c0918j));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int read = bufferedReader.read();
            boolean z2 = false;
            if (read == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    read = bufferedReader.read();
                }
                if (z2) {
                    throw C0657I.m1253b("Input does not start with the #EXTM3U header.", null);
                }
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        AbstractC0819z.m1664g(bufferedReader);
                        throw C0657I.m1253b("Failed to parse the playlist, could not identify any tags.", null);
                    }
                    trim = readLine.trim();
                    if (!trim.isEmpty()) {
                        if (!trim.startsWith("#EXT-X-STREAM-INF")) {
                            if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                                break;
                            }
                            arrayDeque.add(trim);
                        } else {
                            arrayDeque.add(trim);
                            m3182e = m3182e(new C0472f(arrayDeque, bufferedReader), uri.toString());
                            break;
                        }
                    }
                }
                arrayDeque.add(trim);
                m3182e = m3181d(this.f5689k, this.f5690l, new C0472f(arrayDeque, bufferedReader), uri.toString());
                return m3182e;
            }
            while (read != -1 && Character.isWhitespace(read)) {
                read = bufferedReader.read();
            }
            int i2 = 0;
            while (true) {
                if (i2 >= 7) {
                    while (read != -1 && Character.isWhitespace(read) && !AbstractC0819z.m1642J(read)) {
                        read = bufferedReader.read();
                    }
                    z2 = AbstractC0819z.m1642J(read);
                } else {
                    if (read != "#EXTM3U".charAt(i2)) {
                        break;
                    }
                    read = bufferedReader.read();
                    i2++;
                }
            }
            if (z2) {
            }
        } finally {
            AbstractC0819z.m1664g(bufferedReader);
        }
    }
}
