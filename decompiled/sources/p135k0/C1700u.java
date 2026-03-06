package p135k0;

import android.net.Uri;
import android.support.v4.media.session.AbstractC1092b;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.C0163b0;
import p023F1.C0173g0;
import p040K.C0327k;
import p067R.C0657I;
import p067R.C0684f;
import p067R.C0693o;
import p078U.AbstractC0794a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p082V.C0875h;
import p082V.C0878k;
import p082V.C0881n;
import p181w0.AbstractC2188b;
import p181w0.C2187a;

/* renamed from: k0.u */
/* loaded from: classes.dex */
public final class C1700u {

    /* renamed from: a */
    public final C1689j f7061a;

    /* renamed from: b */
    public final Uri f7062b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0715  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1700u(C1692m c1692m, C1682c c1682c, Uri uri) {
        String str;
        char c2;
        String str2;
        C1681b c1681b;
        int i2;
        C0173g0 c0173g0;
        Object obj;
        int i3;
        int i4;
        C0173g0 m458f;
        char c3;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        int i6;
        Uri parse;
        C0173g0 c0173g02 = c1682c.f6946i;
        AbstractC0806m.m1504b("missing attribute control", c0173g02.containsKey("control"));
        C0693o c0693o = new C0693o();
        int i7 = c1682c.f6942e;
        if (i7 > 0) {
            c0693o.f1984h = i7;
        }
        C1681b c1681b2 = c1682c.f6947j;
        String str3 = c1681b2.f6935b;
        String m2390D = AbstractC1092b.m2390D(str3);
        m2390D.getClass();
        switch (m2390D.hashCode()) {
            case -1922091719:
                str = "audio/3gpp";
                if (m2390D.equals("MPEG4-GENERIC")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 2412:
                str = "audio/3gpp";
                if (m2390D.equals("L8")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 64593:
                str = "audio/3gpp";
                if (m2390D.equals("AC3")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 64934:
                str = "audio/3gpp";
                if (m2390D.equals("AMR")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 74609:
                str = "audio/3gpp";
                if (m2390D.equals("L16")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 85182:
                str = "audio/3gpp";
                if (m2390D.equals("VP8")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 85183:
                str = "audio/3gpp";
                if (m2390D.equals("VP9")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 2194728:
                str = "audio/3gpp";
                if (m2390D.equals("H264")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 2194729:
                str = "audio/3gpp";
                if (m2390D.equals("H265")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case 2433087:
                str = "audio/3gpp";
                if (m2390D.equals("OPUS")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case 2450119:
                str = "audio/3gpp";
                if (m2390D.equals("PCMA")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case 2450139:
                str = "audio/3gpp";
                if (m2390D.equals("PCMU")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case 1061166827:
                str = "audio/3gpp";
                if (m2390D.equals("MP4A-LATM")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case 1934494802:
                str = "audio/3gpp";
                if (m2390D.equals("AMR-WB")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            case 1959269366:
                str = "audio/3gpp";
                if (m2390D.equals("MP4V-ES")) {
                    c2 = 14;
                    break;
                }
                c2 = 65535;
                break;
            case 2137188397:
                str = "audio/3gpp";
                if (m2390D.equals("H263-1998")) {
                    c2 = 15;
                    break;
                }
                c2 = 65535;
                break;
            case 2137209252:
                str = "audio/3gpp";
                if (m2390D.equals("H263-2000")) {
                    c2 = 16;
                    break;
                }
                c2 = 65535;
                break;
            default:
                str = "audio/3gpp";
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
            case '\f':
                str2 = "audio/mp4a-latm";
                break;
            case 1:
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                str2 = "audio/raw";
                break;
            case 2:
                str2 = "audio/ac3";
                break;
            case 3:
                str2 = str;
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                str2 = "video/x-vnd.on2.vp8";
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                str2 = "video/x-vnd.on2.vp9";
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                str2 = "video/avc";
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                str2 = "video/hevc";
                break;
            case '\t':
                str2 = "audio/opus";
                break;
            case '\n':
                str2 = "audio/g711-alaw";
                break;
            case 11:
                str2 = "audio/g711-mlaw";
                break;
            case '\r':
                str2 = "audio/amr-wb";
                break;
            case 14:
                str2 = "video/mp4v-es";
                break;
            case 15:
            case 16:
                str2 = "video/3gpp";
                break;
            default:
                throw new IllegalArgumentException(str3);
        }
        c0693o.m1339g(str2);
        boolean equals = "audio".equals(c1682c.f6938a);
        int i8 = c1681b2.f6936c;
        if (equals) {
            int i9 = c1681b2.f6937d;
            c1681b = c1681b2;
            i9 = i9 == -1 ? str2.equals("audio/ac3") ? 6 : 1 : i9;
            c0693o.f1968C = i8;
            c0693o.f1967B = i9;
            i2 = i9;
        } else {
            c1681b = c1681b2;
            i2 = -1;
        }
        String str4 = (String) c0173g02.get("fmtp");
        if (str4 == null) {
            m458f = C0173g0.f286q;
            c0173g0 = c0173g02;
            obj = "MP4A-LATM";
            i4 = i2;
            i3 = i8;
        } else {
            int i10 = AbstractC0819z.f2488a;
            c0173g0 = c0173g02;
            obj = "MP4A-LATM";
            String[] split = str4.split(" ", 2);
            i3 = i8;
            AbstractC0806m.m1504b(str4, split.length == 2);
            String[] split2 = split[1].split(";\\s?", 0);
            C0120i c0120i = new C0120i(4, 1);
            int length = split2.length;
            int i11 = 0;
            while (i11 < length) {
                String[] strArr = split2;
                String[] split3 = split2[i11].split("=", 2);
                c0120i.m463m(split3[0], split3[1]);
                i11++;
                length = length;
                split2 = strArr;
                i2 = i2;
            }
            i4 = i2;
            m458f = c0120i.m458f();
        }
        switch (str2.hashCode()) {
            case -1664118616:
                if (str2.equals("video/3gpp")) {
                    c3 = 5;
                    break;
                }
                c3 = 65535;
                break;
            case -1662541442:
                if (str2.equals("video/hevc")) {
                    c3 = 7;
                    break;
                }
                c3 = 65535;
                break;
            case -1606874997:
                if (str2.equals("audio/amr-wb")) {
                    c3 = 2;
                    break;
                }
                c3 = 65535;
                break;
            case -53558318:
                if (str2.equals("audio/mp4a-latm")) {
                    c3 = 0;
                    break;
                }
                c3 = 65535;
                break;
            case 187078296:
                if (str2.equals("audio/ac3")) {
                    c3 = 11;
                    break;
                }
                c3 = 65535;
                break;
            case 187094639:
                if (str2.equals("audio/raw")) {
                    c3 = '\n';
                    break;
                }
                c3 = 65535;
                break;
            case 1187890754:
                if (str2.equals("video/mp4v-es")) {
                    c3 = 4;
                    break;
                }
                c3 = 65535;
                break;
            case 1331836730:
                if (str2.equals("video/avc")) {
                    c3 = 6;
                    break;
                }
                c3 = 65535;
                break;
            case 1503095341:
                if (str2.equals(str)) {
                    c3 = 1;
                    break;
                }
                c3 = 65535;
                break;
            case 1504891608:
                if (str2.equals("audio/opus")) {
                    c3 = 3;
                    break;
                }
                c3 = 65535;
                break;
            case 1599127256:
                if (str2.equals("video/x-vnd.on2.vp8")) {
                    c3 = '\b';
                    break;
                }
                c3 = 65535;
                break;
            case 1599127257:
                if (str2.equals("video/x-vnd.on2.vp9")) {
                    c3 = '\t';
                    break;
                }
                c3 = 65535;
                break;
            case 1903231877:
                if (str2.equals("audio/g711-alaw")) {
                    c3 = '\f';
                    break;
                }
                c3 = 65535;
                break;
            case 1903589369:
                if (str2.equals("audio/g711-mlaw")) {
                    c3 = '\r';
                    break;
                }
                c3 = 65535;
                break;
            default:
                c3 = 65535;
                break;
        }
        switch (c3) {
            case 0:
                i5 = i3;
                int i12 = i4;
                AbstractC0806m.m1505c(i12 != -1);
                AbstractC0806m.m1504b("missing attribute fmtp", !m458f.isEmpty());
                Object obj2 = obj;
                if (str3.equals(obj2)) {
                    AbstractC0806m.m1504b("Only supports cpresent=0 in AAC audio.", m458f.containsKey("cpresent") && ((String) m458f.get("cpresent")).equals("0"));
                    String str5 = (String) m458f.get("config");
                    if (str5 == null) {
                        throw new NullPointerException("AAC audio stream must include config fmtp parameter");
                    }
                    AbstractC0806m.m1504b("Malformat MPEG4 config: ".concat(str5), str5.length() % 2 == 0);
                    byte[] m1676s = AbstractC0819z.m1676s(str5);
                    C0811r c0811r = new C0811r(m1676s, m1676s.length);
                    z2 = true;
                    AbstractC0806m.m1504b("Only supports audio mux version 0.", c0811r.m1569i(1) == 0);
                    AbstractC0806m.m1504b("Only supports allStreamsSameTimeFraming.", c0811r.m1569i(1) == 1);
                    c0811r.m1581u(6);
                    AbstractC0806m.m1504b("Only supports one program.", c0811r.m1569i(4) == 0);
                    AbstractC0806m.m1504b("Only supports one numLayer.", c0811r.m1569i(3) == 0);
                    z3 = false;
                    try {
                        C2187a m4226q = AbstractC2188b.m4226q(c0811r, false);
                        c0693o.f1968C = m4226q.f8719b;
                        c0693o.f1967B = m4226q.f8720c;
                        c0693o.m1334b(m4226q.f8718a);
                    } catch (C0657I e) {
                        throw new IllegalArgumentException(e);
                    }
                } else {
                    z2 = true;
                    z3 = false;
                }
                String str6 = (String) m458f.get("profile-level-id");
                if (str6 == null && str3.equals(obj2)) {
                    str6 = "30";
                }
                AbstractC0806m.m1504b("missing profile-level-id param", (str6 == null || str6.isEmpty()) ? z3 : z2);
                c0693o.f1986j = "mp4a.40." + str6;
                c0693o.f1992p = AbstractC0143I.m499p(AbstractC2188b.m4210a(i5, i12));
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str7 = (String) c0173g0.get("control");
                int i13 = AbstractC0819z.f2488a;
                parse = Uri.parse(str7);
                if (!parse.isAbsolute()) {
                    parse = !TextUtils.isEmpty(c1692m.m3689c("Content-Base")) ? Uri.parse(c1692m.m3689c("Content-Base")) : !TextUtils.isEmpty(c1692m.m3689c("Content-Location")) ? Uri.parse(c1692m.m3689c("Content-Location")) : uri;
                    if (!str7.equals("*")) {
                        parse = parse.buildUpon().appendEncodedPath(str7).build();
                    }
                }
                this.f7062b = parse;
                return;
            case 1:
            case 2:
                i5 = i3;
                AbstractC0806m.m1504b("Multi channel AMR is not currently supported.", i4 == 1);
                AbstractC0806m.m1504b("fmtp parameters must include octet-align.", !m458f.isEmpty());
                AbstractC0806m.m1504b("Only octet aligned mode is currently supported.", m458f.containsKey("octet-align"));
                AbstractC0806m.m1504b("Interleaving mode is not currently supported.", !m458f.containsKey("interleaving"));
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str72 = (String) c0173g0.get("control");
                int i132 = AbstractC0819z.f2488a;
                parse = Uri.parse(str72);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            case 3:
                AbstractC0806m.m1505c(i4 != -1);
                i5 = i3;
                AbstractC0806m.m1504b("Invalid OPUS clock rate.", i5 == 48000);
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str722 = (String) c0173g0.get("control");
                int i1322 = AbstractC0819z.f2488a;
                parse = Uri.parse(str722);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                AbstractC0806m.m1505c(!m458f.isEmpty());
                String str8 = (String) m458f.get("config");
                if (str8 != null) {
                    byte[] m1676s2 = AbstractC0819z.m1676s(str8);
                    c0693o.f1992p = AbstractC0143I.m499p(m1676s2);
                    byte[] bArr = AbstractC0794a.f2419a;
                    C0812s c0812s = new C0812s(m1676s2);
                    int i14 = 0;
                    while (true) {
                        int i15 = i14 + 3;
                        if (i15 >= m1676s2.length) {
                            z4 = false;
                        } else if (c0812s.m1616y() == 1 && (m1676s2[i15] & 240) == 32) {
                            z4 = true;
                        } else {
                            c0812s.m1590H(c0812s.f2475b - 2);
                            i14++;
                        }
                    }
                    AbstractC0806m.m1504b("Invalid input: VOL not found.", z4);
                    C0811r c0811r2 = new C0811r(m1676s2, m1676s2.length);
                    c0811r2.m1581u((i14 + 4) * 8);
                    c0811r2.m1581u(1);
                    c0811r2.m1581u(8);
                    if (c0811r2.m1568h()) {
                        c0811r2.m1581u(4);
                        c0811r2.m1581u(3);
                    }
                    if (c0811r2.m1569i(4) == 15) {
                        c0811r2.m1581u(8);
                        c0811r2.m1581u(8);
                    }
                    if (c0811r2.m1568h()) {
                        i6 = 2;
                        c0811r2.m1581u(2);
                        c0811r2.m1581u(1);
                        if (c0811r2.m1568h()) {
                            c0811r2.m1581u(79);
                        }
                    } else {
                        i6 = 2;
                    }
                    AbstractC0806m.m1504b("Only supports rectangular video object layer shape.", c0811r2.m1569i(i6) == 0);
                    AbstractC0806m.m1505c(c0811r2.m1568h());
                    int m1569i = c0811r2.m1569i(16);
                    AbstractC0806m.m1505c(c0811r2.m1568h());
                    if (c0811r2.m1568h()) {
                        AbstractC0806m.m1505c(m1569i > 0);
                        int i16 = 0;
                        for (int i17 = m1569i - 1; i17 > 0; i17 >>= 1) {
                            i16++;
                        }
                        c0811r2.m1581u(i16);
                    }
                    AbstractC0806m.m1505c(c0811r2.m1568h());
                    int m1569i2 = c0811r2.m1569i(13);
                    AbstractC0806m.m1505c(c0811r2.m1568h());
                    int m1569i3 = c0811r2.m1569i(13);
                    AbstractC0806m.m1505c(c0811r2.m1568h());
                    c0811r2.m1581u(1);
                    Pair create = Pair.create(Integer.valueOf(m1569i2), Integer.valueOf(m1569i3));
                    c0693o.f1996t = ((Integer) create.first).intValue();
                    c0693o.f1997u = ((Integer) create.second).intValue();
                } else {
                    c0693o.f1996t = 352;
                    c0693o.f1997u = 288;
                }
                String str9 = (String) m458f.get("profile-level-id");
                c0693o.f1986j = "mp4v.".concat(str9 == null ? "1" : str9);
                i5 = i3;
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str7222 = (String) c0173g0.get("control");
                int i13222 = AbstractC0819z.f2488a;
                parse = Uri.parse(str7222);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                c0693o.m1340h(352);
                c0693o.m1336d(288);
                i5 = i3;
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str72222 = (String) c0173g0.get("control");
                int i132222 = AbstractC0819z.f2488a;
                parse = Uri.parse(str72222);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                AbstractC0806m.m1504b("missing attribute fmtp", !m458f.isEmpty());
                AbstractC0806m.m1504b("missing sprop parameter", m458f.containsKey("sprop-parameter-sets"));
                String str10 = (String) m458f.get("sprop-parameter-sets");
                AbstractC0806m.m1508f(str10);
                String[] m1654V = AbstractC0819z.m1654V(str10, ",");
                AbstractC0806m.m1504b("empty sprop value", m1654V.length == 2);
                C0163b0 m500q = AbstractC0143I.m500q(m3707a(m1654V[0]), m3707a(m1654V[1]));
                c0693o.m1337e(m500q);
                byte[] bArr2 = (byte[]) m500q.get(0);
                C0881n m1787i = AbstractC0882o.m1787i(bArr2, 4, bArr2.length);
                c0693o.m1338f(m1787i.f2784g);
                c0693o.m1336d(m1787i.f2783f);
                c0693o.m1340h(m1787i.f2782e);
                C0684f c0684f = new C0684f();
                c0684f.m1317f(m1787i.f2793p);
                c0684f.m1316e(m1787i.f2794q);
                c0684f.m1318g(m1787i.f2795r);
                c0684f.m1319h(m1787i.f2785h + 8);
                c0684f.m1315d(m1787i.f2786i + 8);
                c0693o.m1335c(c0684f.m1314b());
                String str11 = (String) m458f.get("profile-level-id");
                if (str11 != null) {
                    c0693o.m1334b("avc1.".concat(str11));
                } else {
                    c0693o.m1334b(AbstractC0794a.m1491a(m1787i.f2778a, m1787i.f2779b, m1787i.f2780c));
                }
                i5 = i3;
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str722222 = (String) c0173g0.get("control");
                int i1322222 = AbstractC0819z.f2488a;
                parse = Uri.parse(str722222);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                AbstractC0806m.m1504b("missing attribute fmtp", !m458f.isEmpty());
                if (m458f.containsKey("sprop-max-don-diff")) {
                    String str12 = (String) m458f.get("sprop-max-don-diff");
                    AbstractC0806m.m1508f(str12);
                    int parseInt = Integer.parseInt(str12);
                    AbstractC0806m.m1504b("non-zero sprop-max-don-diff " + parseInt + " is not supported", parseInt == 0);
                }
                AbstractC0806m.m1504b("missing sprop-vps parameter", m458f.containsKey("sprop-vps"));
                String str13 = (String) m458f.get("sprop-vps");
                AbstractC0806m.m1508f(str13);
                AbstractC0806m.m1504b("missing sprop-sps parameter", m458f.containsKey("sprop-sps"));
                String str14 = (String) m458f.get("sprop-sps");
                AbstractC0806m.m1508f(str14);
                AbstractC0806m.m1504b("missing sprop-pps parameter", m458f.containsKey("sprop-pps"));
                String str15 = (String) m458f.get("sprop-pps");
                AbstractC0806m.m1508f(str15);
                C0163b0 m501r = AbstractC0143I.m501r(m3707a(str13), m3707a(str14), m3707a(str15));
                c0693o.m1337e(m501r);
                byte[] bArr3 = (byte[]) m501r.get(1);
                C0878k m1785g = AbstractC0882o.m1785g(bArr3, 4, bArr3.length, null);
                c0693o.m1338f(m1785g.f2768f);
                c0693o.m1336d(m1785g.f2767e);
                c0693o.m1340h(m1785g.f2766d);
                C0684f c0684f2 = new C0684f();
                c0684f2.m1317f(m1785g.f2770h);
                c0684f2.m1316e(m1785g.f2771i);
                c0684f2.m1318g(m1785g.f2772j);
                c0684f2.m1319h(m1785g.f2764b + 8);
                c0684f2.m1315d(m1785g.f2765c + 8);
                c0693o.m1335c(c0684f2.m1314b());
                C0875h c0875h = m1785g.f2763a;
                if (c0875h != null) {
                    c0693o.m1334b(AbstractC0794a.m1492b(c0875h.f2750a, c0875h.f2751b, c0875h.f2752c, c0875h.f2753d, c0875h.f2754e, c0875h.f2755f));
                }
                i5 = i3;
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str7222222 = (String) c0173g0.get("control");
                int i13222222 = AbstractC0819z.f2488a;
                parse = Uri.parse(str7222222);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                c0693o.f1996t = 320;
                c0693o.f1997u = 240;
                i5 = i3;
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str72222222 = (String) c0173g0.get("control");
                int i132222222 = AbstractC0819z.f2488a;
                parse = Uri.parse(str72222222);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            case '\t':
                c0693o.f1996t = 320;
                c0693o.f1997u = 240;
                i5 = i3;
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str722222222 = (String) c0173g0.get("control");
                int i1322222222 = AbstractC0819z.f2488a;
                parse = Uri.parse(str722222222);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            case '\n':
                AbstractC0806m.m1505c(str3.equals("L8") || str3.equals("L16"));
                c0693o.f1969D = str3.equals("L8") ? 3 : 268435456;
                i5 = i3;
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str7222222222 = (String) c0173g0.get("control");
                int i13222222222 = AbstractC0819z.f2488a;
                parse = Uri.parse(str7222222222);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
            default:
                i5 = i3;
                z2 = true;
                z3 = false;
                AbstractC0806m.m1505c(i5 > 0 ? z2 : z3);
                this.f7061a = new C1689j(c0693o.m1333a(), c1681b.f6934a, i5, m458f, str3);
                String str72222222222 = (String) c0173g0.get("control");
                int i132222222222 = AbstractC0819z.f2488a;
                parse = Uri.parse(str72222222222);
                if (!parse.isAbsolute()) {
                }
                this.f7062b = parse;
                return;
        }
    }

    /* renamed from: a */
    public static byte[] m3707a(String str) {
        byte[] decode = Base64.decode(str, 0);
        byte[] bArr = new byte[decode.length + 4];
        System.arraycopy(AbstractC0882o.f2797a, 0, bArr, 0, 4);
        System.arraycopy(decode, 0, bArr, 4, decode.length);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1700u.class != obj.getClass()) {
            return false;
        }
        C1700u c1700u = (C1700u) obj;
        return this.f7061a.equals(c1700u.f7061a) && this.f7062b.equals(c1700u.f7062b);
    }

    public final int hashCode() {
        return this.f7062b.hashCode() + ((this.f7061a.hashCode() + 217) * 31);
    }
}
