package p107c0;

import android.net.Uri;
import android.support.v4.media.session.AbstractC1092b;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import java.io.ByteArrayOutputStream;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import p001A.C0013n;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p030H0.C0269a;
import p040K.C0327k;
import p050M1.C0472f;
import p065Q0.AbstractC0643s;
import p067R.AbstractC0656H;
import p067R.AbstractC0682e;
import p067R.C0657I;
import p067R.C0689k;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p067R.C0695q;
import p067R.C0700v;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.C0918j;
import p167s0.InterfaceC2084r;

/* renamed from: c0.e */
/* loaded from: classes.dex */
public final class C1226e extends DefaultHandler implements InterfaceC2084r {

    /* renamed from: l */
    public static final Pattern f4804l = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* renamed from: m */
    public static final Pattern f4805m = Pattern.compile("CC([1-4])=.*");

    /* renamed from: n */
    public static final Pattern f4806n = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: o */
    public static final int[] f4807o = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* renamed from: k */
    public final XmlPullParserFactory f4808k;

    public C1226e() {
        try {
            this.f4808k = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: a */
    public static long m2957a(ArrayList arrayList, long j3, long j4, int i2, long j5) {
        int i3;
        if (i2 >= 0) {
            i3 = i2 + 1;
        } else {
            int i4 = AbstractC0819z.f2488a;
            i3 = (int) ((((j5 - j3) + j4) - 1) / j4);
        }
        for (int i5 = 0; i5 < i3; i5++) {
            arrayList.add(new C1238q(j3, j4));
            j3 += j4;
        }
        return j3;
    }

    /* renamed from: b */
    public static void m2958b(XmlPullParser xmlPullParser) {
        if (AbstractC0806m.m1520r(xmlPullParser)) {
            int i2 = 1;
            while (i2 != 0) {
                xmlPullParser.next();
                if (AbstractC0806m.m1520r(xmlPullParser)) {
                    i2++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i2--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0083, code lost:
    
        if (r0 == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
    
        if (r8.equals("fa01") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fe, code lost:
    
        if (r0 < 33) goto L80;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m2959c(XmlPullParser xmlPullParser) {
        boolean z2;
        int i2 = 6;
        char c2 = 4;
        int i3 = -1;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        switch (attributeValue.hashCode()) {
            case -2128649360:
                if (attributeValue.equals("urn:dts:dash:audio_channel_configuration:2012")) {
                    z2 = false;
                    break;
                }
                z2 = -1;
                break;
            case -1352850286:
                if (attributeValue.equals("urn:mpeg:dash:23003:3:audio_channel_configuration:2011")) {
                    z2 = true;
                    break;
                }
                z2 = -1;
                break;
            case -1138141449:
                if (attributeValue.equals("tag:dolby.com,2014:dash:audio_channel_configuration:2011")) {
                    z2 = 2;
                    break;
                }
                z2 = -1;
                break;
            case -986633423:
                if (attributeValue.equals("urn:mpeg:mpegB:cicp:ChannelConfiguration")) {
                    z2 = 3;
                    break;
                }
                z2 = -1;
                break;
            case -79006963:
                if (attributeValue.equals("tag:dts.com,2014:dash:audio_channel_configuration:2012")) {
                    z2 = 4;
                    break;
                }
                z2 = -1;
                break;
            case 312179081:
                if (attributeValue.equals("tag:dts.com,2018:uhd:audio_channel_configuration")) {
                    z2 = 5;
                    break;
                }
                z2 = -1;
                break;
            case 2036691300:
                if (attributeValue.equals("urn:dolby:dash:audio_channel_configuration:2011")) {
                    z2 = 6;
                    break;
                }
                z2 = -1;
                break;
            default:
                z2 = -1;
                break;
        }
        switch (z2) {
            case false:
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                i2 = m2967k(xmlPullParser, "value", -1);
                if (i2 > 0) {
                    break;
                }
                break;
            case true:
                i3 = m2967k(xmlPullParser, "value", -1);
                break;
            case true:
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue2 != null) {
                    String m2389C = AbstractC1092b.m2389C(attributeValue2);
                    m2389C.getClass();
                    switch (m2389C.hashCode()) {
                        case 1596796:
                            if (m2389C.equals("4000")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 2937391:
                            if (m2389C.equals("a000")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3094034:
                            if (m2389C.equals("f800")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3094035:
                            if (m2389C.equals("f801")) {
                                c2 = 3;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3133436:
                            break;
                        default:
                            c2 = 65535;
                            break;
                    }
                    switch (c2) {
                        case 0:
                            i2 = 1;
                            break;
                        case 1:
                            i2 = 2;
                            break;
                        case 2:
                            i2 = 5;
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            i2 = 8;
                            break;
                    }
                    i3 = i2;
                    break;
                }
                i2 = -1;
                i3 = i2;
            case true:
                int m2967k = m2967k(xmlPullParser, "value", -1);
                if (m2967k >= 0) {
                    int[] iArr = f4807o;
                    if (m2967k < iArr.length) {
                        i3 = iArr[m2967k];
                        break;
                    }
                }
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null) {
                    i2 = Integer.bitCount(Integer.parseInt(attributeValue3, 16));
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!AbstractC0806m.m1519q(xmlPullParser, "AudioChannelConfiguration"));
        return i3;
    }

    /* renamed from: d */
    public static long m2960d(XmlPullParser xmlPullParser, long j3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j3;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    /* renamed from: e */
    public static ArrayList m2961e(XmlPullParser xmlPullParser, List list, boolean z2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : z2 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int parseInt2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String str = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str = xmlPullParser.getText();
            } else {
                m2958b(xmlPullParser);
            }
        } while (!AbstractC0806m.m1519q(xmlPullParser, "BaseURL"));
        if (str != null && AbstractC0806m.m1517o(str)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = str;
            }
            return AbstractC0194r.m549p(new C1223b(parseInt, parseInt2, str, attributeValue3));
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C1223b c1223b = (C1223b) list.get(i2);
            String m1524v = AbstractC0806m.m1524v(c1223b.f4780a, str);
            String str2 = attributeValue3 == null ? m1524v : attributeValue3;
            if (z2) {
                parseInt = c1223b.f4782c;
                parseInt2 = c1223b.f4783d;
                str2 = c1223b.f4781b;
            }
            arrayList.add(new C1223b(parseInt, parseInt2, m1524v, str2));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016b  */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v4, types: [byte[]] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair m2962f(XmlPullParser xmlPullParser) {
        String str;
        ?? r7;
        String str2;
        String str3;
        ?? r8;
        char c2;
        String str4;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            String m2389C = AbstractC1092b.m2389C(attributeValue);
            m2389C.getClass();
            switch (m2389C.hashCode()) {
                case -1980789791:
                    if (m2389C.equals("urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 489446379:
                    if (m2389C.equals("urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 755418770:
                    if (m2389C.equals("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1812765994:
                    if (m2389C.equals("urn:mpeg:dash:mp4protection:2011")) {
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
                    r7 = AbstractC0682e.f1929c;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r8 = str2;
                    break;
                case 1:
                    r7 = AbstractC0682e.f1931e;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r8 = str2;
                    break;
                case 2:
                    r7 = AbstractC0682e.f1930d;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r8 = str2;
                    break;
                case 3:
                    str = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= attributeCount) {
                            str4 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i2);
                            int indexOf = attributeName.indexOf(58);
                            if (indexOf != -1) {
                                attributeName = attributeName.substring(indexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                str4 = xmlPullParser.getAttributeValue(i2);
                            } else {
                                i2++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(str4) && !"00000000-0000-0000-0000-000000000000".equals(str4)) {
                        String[] split = str4.split("\\s+");
                        UUID[] uuidArr = new UUID[split.length];
                        for (int i3 = 0; i3 < split.length; i3++) {
                            uuidArr[i3] = UUID.fromString(split[i3]);
                        }
                        r7 = AbstractC0682e.f1928b;
                        str3 = null;
                        r8 = AbstractC0643s.m1215a(r7, uuidArr, null);
                        break;
                    } else {
                        AbstractC0806m.m1527y("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        r7 = null;
                        str2 = r7;
                        str3 = str2;
                        r8 = str2;
                        break;
                    }
                    break;
            }
            do {
                xmlPullParser.next();
                if ((!AbstractC0806m.m1521s(xmlPullParser, "clearkey:Laurl") || AbstractC0806m.m1521s(xmlPullParser, "dashif:Laurl")) && xmlPullParser.next() == 4) {
                    str3 = xmlPullParser.getText();
                    r8 = r8;
                } else if (AbstractC0806m.m1521s(xmlPullParser, "ms:laurl")) {
                    str3 = xmlPullParser.getAttributeValue(null, "licenseUrl");
                    r8 = r8;
                } else {
                    if (r8 == 0 && AbstractC0806m.m1520r(xmlPullParser)) {
                        String name = xmlPullParser.getName();
                        int indexOf2 = name.indexOf(58);
                        if (indexOf2 != -1) {
                            name = name.substring(indexOf2 + 1);
                        }
                        if (name.equals("pssh") && xmlPullParser.next() == 4) {
                            byte[] decode = Base64.decode(xmlPullParser.getText(), 0);
                            C0013n m1223i = AbstractC0643s.m1223i(decode);
                            UUID uuid = m1223i == null ? null : (UUID) m1223i.f12l;
                            if (uuid == null) {
                                AbstractC0806m.m1527y("MpdParser", "Skipping malformed cenc:pssh data");
                                r7 = uuid;
                                r8 = 0;
                            } else {
                                UUID uuid2 = uuid;
                                r8 = decode;
                                r7 = uuid2;
                            }
                        }
                    }
                    if (r8 == 0) {
                        ?? r10 = AbstractC0682e.f1931e;
                        if (r10.equals(r7) && AbstractC0806m.m1521s(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                            r8 = AbstractC0643s.m1215a(r10, null, Base64.decode(xmlPullParser.getText(), 0));
                        }
                    }
                    m2958b(xmlPullParser);
                    r8 = r8;
                }
            } while (!AbstractC0806m.m1519q(xmlPullParser, "ContentProtection"));
            return Pair.create(str, r7 != null ? new C0689k(r7, str3, "video/mp4", r8) : null);
        }
        str = null;
        r7 = null;
        str2 = r7;
        str3 = str2;
        r8 = str2;
        do {
            xmlPullParser.next();
            if (AbstractC0806m.m1521s(xmlPullParser, "clearkey:Laurl")) {
            }
            str3 = xmlPullParser.getText();
            r8 = r8;
        } while (!AbstractC0806m.m1519q(xmlPullParser, "ContentProtection"));
        return Pair.create(str, r7 != null ? new C0689k(r7, str3, "video/mp4", r8) : null);
    }

    /* renamed from: g */
    public static int m2963g(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    /* renamed from: h */
    public static C1227f m2964h(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!AbstractC0806m.m1519q(xmlPullParser, str));
        return new C1227f(attributeValue, attributeValue2, str2);
    }

    /* renamed from: i */
    public static long m2965i(XmlPullParser xmlPullParser, String str, long j3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j3;
        }
        Matcher matcher = AbstractC0819z.f2496i.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean isEmpty = TextUtils.isEmpty(matcher.group(1));
        String group = matcher.group(3);
        double parseDouble = group != null ? Double.parseDouble(group) * 3.1556908E7d : 0.0d;
        String group2 = matcher.group(5);
        double parseDouble2 = parseDouble + (group2 != null ? Double.parseDouble(group2) * 2629739.0d : 0.0d);
        String group3 = matcher.group(7);
        double parseDouble3 = parseDouble2 + (group3 != null ? Double.parseDouble(group3) * 86400.0d : 0.0d);
        String group4 = matcher.group(10);
        double parseDouble4 = parseDouble3 + (group4 != null ? Double.parseDouble(group4) * 3600.0d : 0.0d);
        String group5 = matcher.group(12);
        double parseDouble5 = parseDouble4 + (group5 != null ? Double.parseDouble(group5) * 60.0d : 0.0d);
        String group6 = matcher.group(14);
        long parseDouble6 = (long) ((parseDouble5 + (group6 != null ? Double.parseDouble(group6) : 0.0d)) * 1000.0d);
        return !isEmpty ? -parseDouble6 : parseDouble6;
    }

    /* renamed from: j */
    public static float m2966j(XmlPullParser xmlPullParser, float f3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue == null) {
            return f3;
        }
        Matcher matcher = f4804l.matcher(attributeValue);
        if (!matcher.matches()) {
            return f3;
        }
        int parseInt = Integer.parseInt(matcher.group(1));
        return !TextUtils.isEmpty(matcher.group(2)) ? parseInt / Integer.parseInt(r2) : parseInt;
    }

    /* renamed from: k */
    public static int m2967k(XmlPullParser xmlPullParser, String str, int i2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i2 : Integer.parseInt(attributeValue);
    }

    /* renamed from: l */
    public static long m2968l(XmlPullParser xmlPullParser, String str, long j3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j3 : Long.parseLong(attributeValue);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x09dd, code lost:
    
        if ("audio/eac3-joc".equals(r2) != false) goto L297;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x100f A[LOOP:5: B:154:0x03ed->B:162:0x100f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0e6a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0cc3 A[LOOP:11: B:308:0x06be->B:316:0x0cc3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x091f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x140a A[LOOP:1: B:33:0x00cf->B:41:0x140a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x13d6 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r15v72 */
    /* JADX WARN: Type inference failed for: r15v73, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r15v74 */
    /* JADX WARN: Type inference failed for: r15v78 */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1224c m2969m(XmlPullParser xmlPullParser, Uri uri) {
        boolean z2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        long j3;
        long j4;
        boolean z3;
        Exception exc;
        boolean z4;
        int i2;
        long j5;
        String str;
        ArrayList arrayList4;
        ArrayList arrayList5;
        String str2;
        long j6;
        ArrayList arrayList6;
        Exception exc2;
        String str3;
        String str4;
        String str5;
        String str6;
        ArrayList arrayList7;
        String str7;
        String str8;
        Exception exc3;
        long j7;
        long j8;
        String str9;
        ArrayList arrayList8;
        String str10;
        Exception exc4;
        long j9;
        long j10;
        ArrayList arrayList9;
        long j11;
        String str11;
        ArrayList arrayList10;
        ArrayList arrayList11;
        ArrayList arrayList12;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        ArrayList arrayList13;
        String str19;
        ArrayList arrayList14;
        int i3;
        float f3;
        int i4;
        String str20;
        ArrayList arrayList15;
        String str21;
        int i5;
        String str22;
        String str23;
        long j12;
        ArrayList arrayList16;
        int i6;
        ArrayList arrayList17;
        String str24;
        ArrayList arrayList18;
        String str25;
        String str26;
        long j13;
        String str27;
        ArrayList arrayList19;
        ArrayList arrayList20;
        String str28;
        String str29;
        String str30;
        ArrayList arrayList21;
        String str31;
        String str32;
        String str33;
        String str34;
        ArrayList arrayList22;
        ArrayList arrayList23;
        String str35;
        ArrayList arrayList24;
        int i7;
        String str36;
        int i8;
        String str37;
        ArrayList arrayList25;
        String str38;
        long j14;
        String str39;
        String str40;
        int i9;
        String str41;
        ArrayList arrayList26;
        ArrayList arrayList27;
        String str42;
        ArrayList arrayList28;
        ArrayList arrayList29;
        String str43;
        String str44;
        int i10;
        String str45;
        String str46;
        String str47;
        Pair pair;
        int i11;
        String str48;
        int parseInt;
        int i12;
        String str49;
        int i13;
        int i14;
        int i15;
        ArrayList arrayList30;
        String str50;
        AbstractC1234m c1232k;
        String str51;
        String str52;
        long j15;
        Exception exc5;
        boolean z5;
        long j16;
        boolean z6;
        boolean z7;
        ?? r15;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        boolean z8 = true;
        int i16 = 0;
        String[] strArr = new String[0];
        String str53 = null;
        String attributeValue = xmlPullParser2.getAttributeValue(null, "profiles");
        if (attributeValue != null) {
            strArr = attributeValue.split(",");
        }
        int length = strArr.length;
        int i17 = 0;
        while (true) {
            if (i17 >= length) {
                z2 = false;
                break;
            }
            if (strArr[i17].startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                z2 = true;
                break;
            }
            i17++;
        }
        String attributeValue2 = xmlPullParser2.getAttributeValue(null, "availabilityStartTime");
        long j17 = -9223372036854775807L;
        long m1647O = attributeValue2 == null ? -9223372036854775807L : AbstractC0819z.m1647O(attributeValue2);
        long m2965i = m2965i(xmlPullParser2, "mediaPresentationDuration", -9223372036854775807L);
        long m2965i2 = m2965i(xmlPullParser2, "minBufferTime", -9223372036854775807L);
        boolean equals = "dynamic".equals(xmlPullParser2.getAttributeValue(null, "type"));
        long m2965i3 = equals ? m2965i(xmlPullParser2, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long m2965i4 = equals ? m2965i(xmlPullParser2, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long m2965i5 = equals ? m2965i(xmlPullParser2, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue3 = xmlPullParser2.getAttributeValue(null, "publishTime");
        long m1647O2 = attributeValue3 == null ? -9223372036854775807L : AbstractC0819z.m1647O(attributeValue3);
        long j18 = equals ? 0L : -9223372036854775807L;
        ArrayList m549p = AbstractC0194r.m549p(new C1223b(z2 ? 1 : Integer.MIN_VALUE, 1, uri.toString(), uri.toString()));
        ArrayList arrayList31 = new ArrayList();
        ArrayList arrayList32 = new ArrayList();
        C1230i c1230i = null;
        C1241t c1241t = null;
        Uri uri2 = null;
        C0700v c0700v = null;
        boolean z9 = false;
        long j19 = equals ? -9223372036854775807L : 0L;
        boolean z10 = false;
        while (true) {
            xmlPullParser.next();
            String str54 = "BaseURL";
            if (AbstractC0806m.m1521s(xmlPullParser2, "BaseURL")) {
                if (!z10) {
                    j18 = m2960d(xmlPullParser2, j18);
                    z10 = z8;
                }
                arrayList32.addAll(m2961e(xmlPullParser2, m549p, z2));
                arrayList = arrayList32;
                arrayList2 = m549p;
                arrayList3 = arrayList31;
                j5 = j17;
                z3 = z2;
                z4 = z8;
                i2 = i16;
                j3 = j19;
            } else {
                String str55 = "lang";
                if (AbstractC0806m.m1521s(xmlPullParser2, "ProgramInformation")) {
                    String attributeValue4 = xmlPullParser2.getAttributeValue(str53, "moreInformationURL");
                    String str56 = attributeValue4 == null ? str53 : attributeValue4;
                    String attributeValue5 = xmlPullParser2.getAttributeValue(str53, "lang");
                    String str57 = attributeValue5 == null ? str53 : attributeValue5;
                    String str58 = str53;
                    String str59 = str58;
                    String str60 = str59;
                    do {
                        xmlPullParser.next();
                        if (AbstractC0806m.m1521s(xmlPullParser2, "Title")) {
                            str58 = xmlPullParser.nextText();
                        } else if (AbstractC0806m.m1521s(xmlPullParser2, "Source")) {
                            str59 = xmlPullParser.nextText();
                        } else if (AbstractC0806m.m1521s(xmlPullParser2, "Copyright")) {
                            str60 = xmlPullParser.nextText();
                        } else {
                            m2958b(xmlPullParser);
                        }
                    } while (!AbstractC0806m.m1519q(xmlPullParser2, "ProgramInformation"));
                    arrayList = arrayList32;
                    arrayList2 = m549p;
                    arrayList3 = arrayList31;
                    c1230i = new C1230i(str58, str59, str60, str56, str57);
                } else {
                    String str61 = "schemeIdUri";
                    if (AbstractC0806m.m1521s(xmlPullParser2, "UTCTiming")) {
                        arrayList = arrayList32;
                        arrayList2 = m549p;
                        arrayList3 = arrayList31;
                        c1241t = new C1241t(i16, xmlPullParser2.getAttributeValue(str53, "schemeIdUri"), xmlPullParser2.getAttributeValue(str53, "value"));
                    } else if (AbstractC0806m.m1521s(xmlPullParser2, "Location")) {
                        arrayList = arrayList32;
                        uri2 = AbstractC0806m.m1525w(uri.toString(), xmlPullParser.nextText());
                        arrayList2 = m549p;
                        arrayList3 = arrayList31;
                    } else {
                        if (AbstractC0806m.m1521s(xmlPullParser2, "ServiceDescription")) {
                            float f4 = -3.4028235E38f;
                            float f5 = -3.4028235E38f;
                            long j20 = -9223372036854775807L;
                            long j21 = -9223372036854775807L;
                            long j22 = -9223372036854775807L;
                            while (true) {
                                xmlPullParser.next();
                                if (AbstractC0806m.m1521s(xmlPullParser2, "Latency")) {
                                    z7 = z2;
                                    j20 = m2968l(xmlPullParser2, "target", -9223372036854775807L);
                                    j21 = m2968l(xmlPullParser2, "min", -9223372036854775807L);
                                    j22 = m2968l(xmlPullParser2, "max", -9223372036854775807L);
                                } else {
                                    z7 = z2;
                                    if (AbstractC0806m.m1521s(xmlPullParser2, "PlaybackRate")) {
                                        String attributeValue6 = xmlPullParser2.getAttributeValue(null, "min");
                                        f4 = attributeValue6 == null ? -3.4028235E38f : Float.parseFloat(attributeValue6);
                                        String attributeValue7 = xmlPullParser2.getAttributeValue(null, "max");
                                        f5 = attributeValue7 == null ? -3.4028235E38f : Float.parseFloat(attributeValue7);
                                    }
                                }
                                long j23 = j20;
                                long j24 = j21;
                                long j25 = j18;
                                long j26 = j22;
                                if (AbstractC0806m.m1519q(xmlPullParser2, "ServiceDescription")) {
                                    C0700v c0700v2 = new C0700v();
                                    c0700v2.f2058a = j23;
                                    c0700v2.f2059b = j24;
                                    c0700v2.f2060c = j26;
                                    c0700v2.f2061d = f4;
                                    c0700v2.f2062e = f5;
                                    arrayList = arrayList32;
                                    arrayList2 = m549p;
                                    arrayList3 = arrayList31;
                                    c0700v = c0700v2;
                                    j3 = j19;
                                    j18 = j25;
                                    z3 = z7;
                                    r15 = 0;
                                    z4 = true;
                                    i2 = 0;
                                    j5 = -9223372036854775807L;
                                } else {
                                    j22 = j26;
                                    j21 = j24;
                                    j18 = j25;
                                    j20 = j23;
                                    z2 = z7;
                                }
                            }
                        } else {
                            long j27 = j18;
                            boolean z11 = z2;
                            if (!AbstractC0806m.m1521s(xmlPullParser2, "Period") || z9) {
                                arrayList = arrayList32;
                                arrayList2 = m549p;
                                arrayList3 = arrayList31;
                                j3 = j19;
                                j4 = j27;
                                z3 = z11;
                                exc = null;
                                z4 = true;
                                i2 = 0;
                                j5 = -9223372036854775807L;
                                m2958b(xmlPullParser);
                            } else {
                                ArrayList arrayList33 = !arrayList32.isEmpty() ? arrayList32 : m549p;
                                String str62 = "id";
                                String attributeValue8 = xmlPullParser2.getAttributeValue(null, "id");
                                long m2965i6 = m2965i(xmlPullParser2, "start", j19);
                                long j28 = -9223372036854775807L;
                                long j29 = m1647O != -9223372036854775807L ? m1647O + m2965i6 : -9223372036854775807L;
                                String str63 = "duration";
                                long m2965i7 = m2965i(xmlPullParser2, "duration", -9223372036854775807L);
                                j3 = j19;
                                ArrayList arrayList34 = new ArrayList();
                                ArrayList arrayList35 = new ArrayList();
                                ArrayList arrayList36 = new ArrayList();
                                long j30 = -9223372036854775807L;
                                String str64 = "value";
                                String str65 = "Period";
                                long j31 = j27;
                                AbstractC1240s abstractC1240s = null;
                                boolean z12 = false;
                                while (true) {
                                    xmlPullParser.next();
                                    if (AbstractC0806m.m1521s(xmlPullParser2, str54)) {
                                        if (z12) {
                                            j16 = j31;
                                            z6 = z11;
                                        } else {
                                            j16 = m2960d(xmlPullParser2, j31);
                                            z6 = z11;
                                            z12 = true;
                                        }
                                        arrayList36.addAll(m2961e(xmlPullParser2, arrayList33, z6));
                                        arrayList = arrayList32;
                                        str = str54;
                                        arrayList2 = m549p;
                                        arrayList4 = arrayList31;
                                        str6 = str63;
                                        str4 = str61;
                                        arrayList6 = arrayList33;
                                        str7 = str62;
                                        z3 = z6;
                                        arrayList7 = arrayList34;
                                        arrayList5 = arrayList36;
                                        j4 = j27;
                                        str3 = str64;
                                        j31 = j16;
                                        exc5 = null;
                                        z4 = true;
                                        i2 = 0;
                                        j5 = j28;
                                        str5 = str55;
                                        str8 = str65;
                                    } else {
                                        long j32 = j31;
                                        boolean z13 = z11;
                                        ArrayList arrayList37 = arrayList34;
                                        String str66 = "AdaptationSet";
                                        ArrayList arrayList38 = arrayList33;
                                        if (AbstractC0806m.m1521s(xmlPullParser2, "AdaptationSet")) {
                                            if (arrayList36.isEmpty()) {
                                                arrayList5 = arrayList36;
                                                arrayList36 = arrayList38;
                                            } else {
                                                arrayList5 = arrayList36;
                                            }
                                            long m2968l = m2968l(xmlPullParser2, str62, -1L);
                                            int m2963g = m2963g(xmlPullParser);
                                            String str67 = "mimeType";
                                            String attributeValue9 = xmlPullParser2.getAttributeValue(null, "mimeType");
                                            String str68 = "SegmentTemplate";
                                            String attributeValue10 = xmlPullParser2.getAttributeValue(null, "codecs");
                                            ArrayList arrayList39 = arrayList32;
                                            String str69 = str63;
                                            int m2967k = m2967k(xmlPullParser2, "width", -1);
                                            String str70 = str61;
                                            ArrayList arrayList40 = m549p;
                                            int m2967k2 = m2967k(xmlPullParser2, "height", -1);
                                            float m2966j = m2966j(xmlPullParser2, -1.0f);
                                            arrayList4 = arrayList31;
                                            String str71 = "SegmentList";
                                            String str72 = "SegmentBase";
                                            int m2967k3 = m2967k(xmlPullParser2, "audioSamplingRate", -1);
                                            String attributeValue11 = xmlPullParser2.getAttributeValue(null, str55);
                                            String str73 = "audioSamplingRate";
                                            String attributeValue12 = xmlPullParser2.getAttributeValue(null, "label");
                                            ArrayList arrayList41 = new ArrayList();
                                            ArrayList arrayList42 = new ArrayList();
                                            String str74 = attributeValue12;
                                            ArrayList arrayList43 = new ArrayList();
                                            ArrayList arrayList44 = new ArrayList();
                                            int i18 = m2967k3;
                                            ArrayList arrayList45 = new ArrayList();
                                            float f6 = m2966j;
                                            ArrayList arrayList46 = new ArrayList();
                                            int i19 = m2967k2;
                                            ArrayList arrayList47 = new ArrayList();
                                            String str75 = "height";
                                            ArrayList arrayList48 = new ArrayList();
                                            ArrayList arrayList49 = new ArrayList();
                                            String str76 = "width";
                                            int i20 = m2967k;
                                            String str77 = "codecs";
                                            String str78 = str62;
                                            AbstractC1240s abstractC1240s2 = abstractC1240s;
                                            long j33 = j30;
                                            long j34 = j32;
                                            int i21 = m2963g;
                                            String str79 = attributeValue11;
                                            int i22 = -1;
                                            String str80 = null;
                                            boolean z14 = false;
                                            while (true) {
                                                xmlPullParser.next();
                                                if (AbstractC0806m.m1521s(xmlPullParser2, str54)) {
                                                    if (z14) {
                                                        j15 = j34;
                                                    } else {
                                                        j15 = m2960d(xmlPullParser2, j34);
                                                        z14 = true;
                                                    }
                                                    arrayList49.addAll(m2961e(xmlPullParser2, arrayList36, z13));
                                                    str11 = str67;
                                                    arrayList10 = arrayList46;
                                                    str = str54;
                                                    arrayList11 = arrayList44;
                                                    arrayList12 = arrayList42;
                                                    j4 = j27;
                                                    str13 = str64;
                                                    str2 = str65;
                                                    j6 = j32;
                                                    str29 = str66;
                                                    str27 = str68;
                                                    str15 = str69;
                                                    str16 = str70;
                                                    arrayList2 = arrayList40;
                                                    str18 = str73;
                                                    str19 = str74;
                                                    arrayList19 = arrayList43;
                                                    i3 = i18;
                                                    f3 = f6;
                                                    i4 = i19;
                                                    str20 = str75;
                                                    arrayList15 = arrayList48;
                                                    str21 = str76;
                                                    i5 = i20;
                                                    str22 = str78;
                                                    str23 = str77;
                                                    j34 = j15;
                                                    i2 = 0;
                                                    arrayList17 = arrayList47;
                                                    str24 = str79;
                                                    arrayList18 = arrayList49;
                                                    arrayList16 = arrayList45;
                                                    arrayList9 = arrayList36;
                                                    arrayList6 = arrayList38;
                                                    str25 = str71;
                                                    str26 = str72;
                                                    arrayList20 = arrayList41;
                                                    z3 = z13;
                                                    str28 = str55;
                                                    arrayList = arrayList39;
                                                } else {
                                                    arrayList9 = arrayList36;
                                                    if (AbstractC0806m.m1521s(xmlPullParser2, "ContentProtection")) {
                                                        Pair m2962f = m2962f(xmlPullParser);
                                                        j11 = j34;
                                                        Object obj = m2962f.first;
                                                        if (obj != null) {
                                                            str80 = (String) obj;
                                                        }
                                                        Object obj2 = m2962f.second;
                                                        if (obj2 != null) {
                                                            arrayList42.add((C0689k) obj2);
                                                        }
                                                    } else {
                                                        j11 = j34;
                                                        if (AbstractC0806m.m1521s(xmlPullParser2, "ContentComponent")) {
                                                            String attributeValue13 = xmlPullParser2.getAttributeValue(null, str55);
                                                            if (str79 == null) {
                                                                str79 = attributeValue13;
                                                            } else if (attributeValue13 != null) {
                                                                AbstractC0806m.m1510h(str79.equals(attributeValue13));
                                                            }
                                                            int m2963g2 = m2963g(xmlPullParser);
                                                            if (i21 == -1) {
                                                                i21 = m2963g2;
                                                            } else if (m2963g2 != -1) {
                                                                AbstractC0806m.m1510h(i21 == m2963g2);
                                                            }
                                                        } else {
                                                            if (AbstractC0806m.m1521s(xmlPullParser2, "Role")) {
                                                                arrayList45.add(m2964h(xmlPullParser2, "Role"));
                                                            } else {
                                                                String str81 = "AudioChannelConfiguration";
                                                                if (AbstractC0806m.m1521s(xmlPullParser2, "AudioChannelConfiguration")) {
                                                                    str11 = str67;
                                                                    arrayList10 = arrayList46;
                                                                    str = str54;
                                                                    arrayList11 = arrayList44;
                                                                    i22 = m2959c(xmlPullParser);
                                                                    arrayList12 = arrayList42;
                                                                    j4 = j27;
                                                                    str13 = str64;
                                                                    str2 = str65;
                                                                    j6 = j32;
                                                                    str29 = str66;
                                                                    str27 = str68;
                                                                    str15 = str69;
                                                                    str16 = str70;
                                                                    arrayList2 = arrayList40;
                                                                    str26 = str72;
                                                                    str18 = str73;
                                                                    str19 = str74;
                                                                    arrayList19 = arrayList43;
                                                                    i3 = i18;
                                                                    f3 = f6;
                                                                    i4 = i19;
                                                                    str20 = str75;
                                                                    arrayList15 = arrayList48;
                                                                    str21 = str76;
                                                                    i5 = i20;
                                                                    str22 = str78;
                                                                    str23 = str77;
                                                                    j34 = j11;
                                                                    i2 = 0;
                                                                    arrayList17 = arrayList47;
                                                                    str24 = str79;
                                                                    arrayList18 = arrayList49;
                                                                    arrayList16 = arrayList45;
                                                                    arrayList6 = arrayList38;
                                                                    arrayList = arrayList39;
                                                                    str25 = str71;
                                                                    arrayList20 = arrayList41;
                                                                    z3 = z13;
                                                                    str28 = str55;
                                                                } else if (AbstractC0806m.m1521s(xmlPullParser2, "Accessibility")) {
                                                                    arrayList44.add(m2964h(xmlPullParser2, "Accessibility"));
                                                                } else if (AbstractC0806m.m1521s(xmlPullParser2, "EssentialProperty")) {
                                                                    arrayList46.add(m2964h(xmlPullParser2, "EssentialProperty"));
                                                                } else {
                                                                    ArrayList arrayList50 = arrayList45;
                                                                    if (AbstractC0806m.m1521s(xmlPullParser2, "SupplementalProperty")) {
                                                                        arrayList47.add(m2964h(xmlPullParser2, "SupplementalProperty"));
                                                                        str11 = str67;
                                                                        arrayList10 = arrayList46;
                                                                        str = str54;
                                                                        arrayList11 = arrayList44;
                                                                        arrayList12 = arrayList42;
                                                                        j4 = j27;
                                                                        str13 = str64;
                                                                        str2 = str65;
                                                                        j6 = j32;
                                                                        str14 = str66;
                                                                        str27 = str68;
                                                                        str15 = str69;
                                                                        str16 = str70;
                                                                        arrayList2 = arrayList40;
                                                                        str25 = str71;
                                                                        str26 = str72;
                                                                        str18 = str73;
                                                                        str19 = str74;
                                                                        arrayList19 = arrayList43;
                                                                        i3 = i18;
                                                                        f3 = f6;
                                                                        i4 = i19;
                                                                        str20 = str75;
                                                                        arrayList15 = arrayList48;
                                                                        str21 = str76;
                                                                        i5 = i20;
                                                                        str22 = str78;
                                                                        str23 = str77;
                                                                        j12 = j11;
                                                                        arrayList16 = arrayList50;
                                                                        i2 = 0;
                                                                        i6 = i21;
                                                                        arrayList17 = arrayList47;
                                                                        str24 = str79;
                                                                        arrayList18 = arrayList49;
                                                                        arrayList6 = arrayList38;
                                                                        arrayList = arrayList39;
                                                                        arrayList20 = arrayList41;
                                                                        j13 = j33;
                                                                        z3 = z13;
                                                                        str28 = str55;
                                                                        j33 = j13;
                                                                        i21 = i6;
                                                                        j34 = j12;
                                                                        str29 = str14;
                                                                        if (AbstractC0806m.m1519q(xmlPullParser2, str29)) {
                                                                            ArrayList arrayList51 = new ArrayList(arrayList15.size());
                                                                            int i23 = i2;
                                                                            while (i23 < arrayList15.size()) {
                                                                                ArrayList arrayList52 = arrayList15;
                                                                                C1225d c1225d = (C1225d) arrayList52.get(i23);
                                                                                C0693o m1342a = c1225d.f4797a.m1342a();
                                                                                String str82 = str19;
                                                                                if (str82 == null || !arrayList20.isEmpty()) {
                                                                                    m1342a.f1979c = AbstractC0143I.m495k(arrayList20);
                                                                                } else {
                                                                                    m1342a.f1978b = str82;
                                                                                }
                                                                                String str83 = c1225d.f4800d;
                                                                                if (str83 == null) {
                                                                                    str83 = str80;
                                                                                }
                                                                                ArrayList arrayList53 = c1225d.f4801e;
                                                                                ArrayList arrayList54 = arrayList12;
                                                                                arrayList53.addAll(arrayList54);
                                                                                if (arrayList53.isEmpty()) {
                                                                                    arrayList15 = arrayList52;
                                                                                    arrayList30 = arrayList20;
                                                                                    str19 = str82;
                                                                                    str50 = str28;
                                                                                } else {
                                                                                    int i24 = i2;
                                                                                    while (true) {
                                                                                        if (i24 < arrayList53.size()) {
                                                                                            C0689k c0689k = (C0689k) arrayList53.get(i24);
                                                                                            arrayList15 = arrayList52;
                                                                                            arrayList30 = arrayList20;
                                                                                            if (!AbstractC0682e.f1929c.equals(c0689k.f1955l) || (str51 = c0689k.f1956m) == null) {
                                                                                                i24++;
                                                                                                arrayList52 = arrayList15;
                                                                                                arrayList20 = arrayList30;
                                                                                            } else {
                                                                                                arrayList53.remove(i24);
                                                                                            }
                                                                                        } else {
                                                                                            arrayList15 = arrayList52;
                                                                                            arrayList30 = arrayList20;
                                                                                            str51 = null;
                                                                                        }
                                                                                    }
                                                                                    if (str51 != null) {
                                                                                        int i25 = i2;
                                                                                        while (i25 < arrayList53.size()) {
                                                                                            C0689k c0689k2 = (C0689k) arrayList53.get(i25);
                                                                                            String str84 = str82;
                                                                                            if (AbstractC0682e.f1928b.equals(c0689k2.f1955l) && c0689k2.f1956m == null) {
                                                                                                str52 = str28;
                                                                                                arrayList53.set(i25, new C0689k(AbstractC0682e.f1929c, str51, c0689k2.f1957n, c0689k2.f1958o));
                                                                                            } else {
                                                                                                str52 = str28;
                                                                                            }
                                                                                            i25++;
                                                                                            str82 = str84;
                                                                                            str28 = str52;
                                                                                        }
                                                                                    }
                                                                                    str19 = str82;
                                                                                    str50 = str28;
                                                                                    for (int size = arrayList53.size() - 1; size >= 0; size--) {
                                                                                        C0689k c0689k3 = (C0689k) arrayList53.get(size);
                                                                                        if (c0689k3.f1958o == null) {
                                                                                            int i26 = i2;
                                                                                            while (true) {
                                                                                                if (i26 < arrayList53.size()) {
                                                                                                    C0689k c0689k4 = (C0689k) arrayList53.get(i26);
                                                                                                    if (c0689k4.f1958o != null && c0689k3.f1958o == null) {
                                                                                                        UUID uuid = c0689k3.f1955l;
                                                                                                        c0689k4.getClass();
                                                                                                        UUID uuid2 = AbstractC0682e.f1927a;
                                                                                                        UUID uuid3 = c0689k4.f1955l;
                                                                                                        if (((uuid2.equals(uuid3) || uuid.equals(uuid3)) ? 1 : i2) != 0) {
                                                                                                            arrayList53.remove(size);
                                                                                                        }
                                                                                                    }
                                                                                                    i26++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    m1342a.f1993q = new C0690l(str83, arrayList53);
                                                                                }
                                                                                ArrayList arrayList55 = c1225d.f4802f;
                                                                                arrayList55.addAll(arrayList19);
                                                                                C0694p c0694p = new C0694p(m1342a);
                                                                                AbstractC1240s abstractC1240s3 = c1225d.f4799c;
                                                                                boolean z15 = abstractC1240s3 instanceof C1239r;
                                                                                long j35 = c1225d.f4803g;
                                                                                AbstractC0143I abstractC0143I = c1225d.f4798b;
                                                                                if (z15) {
                                                                                    c1232k = new C1233l(j35, c0694p, abstractC0143I, (C1239r) abstractC1240s3, arrayList55);
                                                                                } else {
                                                                                    if (!(abstractC1240s3 instanceof AbstractC1235n)) {
                                                                                        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                                    }
                                                                                    c1232k = new C1232k(j35, c0694p, abstractC0143I, (AbstractC1235n) abstractC1240s3, arrayList55);
                                                                                }
                                                                                arrayList51.add(c1232k);
                                                                                i23++;
                                                                                arrayList12 = arrayList54;
                                                                                arrayList20 = arrayList30;
                                                                                str28 = str50;
                                                                            }
                                                                            arrayList37.add(new C1222a(m2968l, i21, arrayList51, arrayList11, arrayList10, arrayList17));
                                                                            arrayList7 = arrayList37;
                                                                            str4 = str16;
                                                                            str6 = str15;
                                                                            str7 = str22;
                                                                            str3 = str13;
                                                                            str5 = str28;
                                                                            exc4 = null;
                                                                            z4 = true;
                                                                        } else {
                                                                            str66 = str29;
                                                                            arrayList41 = arrayList20;
                                                                            str55 = str28;
                                                                            str71 = str25;
                                                                            arrayList44 = arrayList11;
                                                                            i19 = i4;
                                                                            i20 = i5;
                                                                            str75 = str20;
                                                                            arrayList45 = arrayList16;
                                                                            str79 = str24;
                                                                            z13 = z3;
                                                                            j27 = j4;
                                                                            arrayList49 = arrayList18;
                                                                            str73 = str18;
                                                                            arrayList39 = arrayList;
                                                                            arrayList47 = arrayList17;
                                                                            arrayList38 = arrayList6;
                                                                            str76 = str21;
                                                                            str77 = str23;
                                                                            i18 = i3;
                                                                            str67 = str11;
                                                                            f6 = f3;
                                                                            arrayList46 = arrayList10;
                                                                            str74 = str19;
                                                                            str70 = str16;
                                                                            str69 = str15;
                                                                            arrayList48 = arrayList15;
                                                                            str78 = str22;
                                                                            str64 = str13;
                                                                            str65 = str2;
                                                                            arrayList42 = arrayList12;
                                                                            str68 = str27;
                                                                            arrayList43 = arrayList19;
                                                                            str72 = str26;
                                                                            arrayList40 = arrayList2;
                                                                            j32 = j6;
                                                                            arrayList36 = arrayList9;
                                                                            str54 = str;
                                                                        }
                                                                    } else {
                                                                        String str85 = "SupplementalProperty";
                                                                        String str86 = "Representation";
                                                                        if (AbstractC0806m.m1521s(xmlPullParser2, "Representation")) {
                                                                            if (arrayList49.isEmpty()) {
                                                                                str30 = "EssentialProperty";
                                                                                arrayList21 = arrayList42;
                                                                                str31 = "ContentProtection";
                                                                                str32 = str78;
                                                                                str33 = null;
                                                                                str34 = "InbandEventStream";
                                                                                arrayList22 = arrayList9;
                                                                            } else {
                                                                                str30 = "EssentialProperty";
                                                                                arrayList21 = arrayList42;
                                                                                str31 = "ContentProtection";
                                                                                str32 = str78;
                                                                                str33 = null;
                                                                                str34 = "InbandEventStream";
                                                                                arrayList22 = arrayList49;
                                                                            }
                                                                            String attributeValue14 = xmlPullParser2.getAttributeValue(str33, str32);
                                                                            String str87 = str55;
                                                                            int m2967k4 = m2967k(xmlPullParser2, "bandwidth", -1);
                                                                            String attributeValue15 = xmlPullParser2.getAttributeValue(null, str67);
                                                                            String str88 = attributeValue15 == null ? attributeValue9 : attributeValue15;
                                                                            String str89 = str77;
                                                                            int i27 = m2967k4;
                                                                            String str90 = str89;
                                                                            String attributeValue16 = xmlPullParser2.getAttributeValue(null, str90);
                                                                            if (attributeValue16 == null) {
                                                                                attributeValue16 = attributeValue10;
                                                                            }
                                                                            String str91 = str76;
                                                                            int i28 = i20;
                                                                            String str92 = str79;
                                                                            int m2967k5 = m2967k(xmlPullParser2, str91, i28);
                                                                            int i29 = i28;
                                                                            String str93 = str75;
                                                                            int i30 = i19;
                                                                            ArrayList arrayList56 = arrayList44;
                                                                            int i31 = i30;
                                                                            float f7 = f6;
                                                                            int m2967k6 = m2967k(xmlPullParser2, str93, i30);
                                                                            float m2966j2 = m2966j(xmlPullParser2, f7);
                                                                            float f8 = f7;
                                                                            String str94 = str73;
                                                                            int i32 = i18;
                                                                            str21 = str91;
                                                                            int m2967k7 = m2967k(xmlPullParser2, str94, i32);
                                                                            i3 = i32;
                                                                            ArrayList arrayList57 = new ArrayList();
                                                                            ArrayList arrayList58 = new ArrayList();
                                                                            ArrayList arrayList59 = new ArrayList(arrayList46);
                                                                            ArrayList arrayList60 = new ArrayList(arrayList47);
                                                                            ArrayList arrayList61 = new ArrayList();
                                                                            int i33 = i21;
                                                                            str11 = str67;
                                                                            String str95 = str32;
                                                                            int i34 = m2967k7;
                                                                            int i35 = i22;
                                                                            AbstractC1240s abstractC1240s4 = abstractC1240s2;
                                                                            long j36 = j33;
                                                                            long j37 = j11;
                                                                            String str96 = null;
                                                                            boolean z16 = false;
                                                                            while (true) {
                                                                                xmlPullParser.next();
                                                                                if (AbstractC0806m.m1521s(xmlPullParser2, str54)) {
                                                                                    if (z16) {
                                                                                        arrayList10 = arrayList46;
                                                                                    } else {
                                                                                        j37 = m2960d(xmlPullParser2, j37);
                                                                                        arrayList10 = arrayList46;
                                                                                        z16 = true;
                                                                                    }
                                                                                    arrayList61.addAll(m2961e(xmlPullParser2, arrayList22, z13));
                                                                                } else {
                                                                                    arrayList10 = arrayList46;
                                                                                    if (AbstractC0806m.m1521s(xmlPullParser2, str81)) {
                                                                                        i35 = m2959c(xmlPullParser);
                                                                                    } else {
                                                                                        String str97 = str72;
                                                                                        if (AbstractC0806m.m1521s(xmlPullParser2, str97)) {
                                                                                            str72 = str97;
                                                                                            abstractC1240s4 = m2973q(xmlPullParser2, (C1239r) abstractC1240s4);
                                                                                        } else {
                                                                                            String str98 = str71;
                                                                                            if (AbstractC0806m.m1521s(xmlPullParser2, str98)) {
                                                                                                long m2960d = m2960d(xmlPullParser2, j36);
                                                                                                arrayList23 = arrayList22;
                                                                                                j4 = j27;
                                                                                                int i36 = i33;
                                                                                                str35 = str97;
                                                                                                f3 = f8;
                                                                                                str = str54;
                                                                                                arrayList = arrayList39;
                                                                                                arrayList2 = arrayList40;
                                                                                                str19 = str74;
                                                                                                arrayList14 = arrayList43;
                                                                                                i4 = i31;
                                                                                                arrayList17 = arrayList47;
                                                                                                str18 = str94;
                                                                                                str20 = str93;
                                                                                                str15 = str69;
                                                                                                str16 = str70;
                                                                                                arrayList24 = arrayList48;
                                                                                                i5 = i29;
                                                                                                arrayList18 = arrayList49;
                                                                                                i8 = i36;
                                                                                                str23 = str90;
                                                                                                arrayList6 = arrayList38;
                                                                                                i7 = i27;
                                                                                                j14 = j11;
                                                                                                str22 = str95;
                                                                                                str37 = str81;
                                                                                                z3 = z13;
                                                                                                str38 = str92;
                                                                                                str36 = str30;
                                                                                                String str99 = str68;
                                                                                                arrayList25 = arrayList61;
                                                                                                arrayList12 = arrayList21;
                                                                                                str13 = str64;
                                                                                                str2 = str65;
                                                                                                j6 = j32;
                                                                                                str14 = str66;
                                                                                                str17 = str98;
                                                                                                arrayList13 = arrayList41;
                                                                                                i2 = 0;
                                                                                                abstractC1240s4 = m2974r(xmlPullParser, (C1236o) abstractC1240s4, j29, m2965i7, j37, m2960d, m2965i4);
                                                                                                str39 = str99;
                                                                                                j37 = j37;
                                                                                                str41 = str34;
                                                                                                str42 = str85;
                                                                                                str43 = str86;
                                                                                                str40 = str31;
                                                                                                str12 = str87;
                                                                                                str44 = str96;
                                                                                                i9 = i34;
                                                                                                arrayList26 = arrayList57;
                                                                                                arrayList27 = arrayList58;
                                                                                                arrayList28 = arrayList59;
                                                                                                arrayList29 = arrayList60;
                                                                                                i10 = i35;
                                                                                                j36 = m2960d;
                                                                                            } else {
                                                                                                str17 = str98;
                                                                                                arrayList23 = arrayList22;
                                                                                                j4 = j27;
                                                                                                arrayList12 = arrayList21;
                                                                                                str13 = str64;
                                                                                                str2 = str65;
                                                                                                j6 = j32;
                                                                                                str14 = str66;
                                                                                                str15 = str69;
                                                                                                str16 = str70;
                                                                                                arrayList2 = arrayList40;
                                                                                                str35 = str97;
                                                                                                arrayList13 = arrayList41;
                                                                                                str19 = str74;
                                                                                                arrayList14 = arrayList43;
                                                                                                arrayList24 = arrayList48;
                                                                                                i7 = i27;
                                                                                                str36 = str30;
                                                                                                i5 = i29;
                                                                                                i4 = i31;
                                                                                                str22 = str95;
                                                                                                i8 = i33;
                                                                                                i2 = 0;
                                                                                                arrayList17 = arrayList47;
                                                                                                str18 = str94;
                                                                                                str20 = str93;
                                                                                                arrayList18 = arrayList49;
                                                                                                str37 = str81;
                                                                                                str23 = str90;
                                                                                                long j38 = j37;
                                                                                                arrayList6 = arrayList38;
                                                                                                arrayList = arrayList39;
                                                                                                f3 = f8;
                                                                                                str = str54;
                                                                                                z3 = z13;
                                                                                                String str100 = str68;
                                                                                                arrayList25 = arrayList61;
                                                                                                long j39 = j11;
                                                                                                str38 = str92;
                                                                                                j14 = j39;
                                                                                                if (AbstractC0806m.m1521s(xmlPullParser2, str100)) {
                                                                                                    long m2960d2 = m2960d(xmlPullParser2, j36);
                                                                                                    str39 = str100;
                                                                                                    str12 = str87;
                                                                                                    i9 = i34;
                                                                                                    abstractC1240s4 = m2975s(xmlPullParser, (C1237p) abstractC1240s4, arrayList17, j29, m2965i7, j38, m2960d2, m2965i4);
                                                                                                    j37 = j38;
                                                                                                    j36 = m2960d2;
                                                                                                    str41 = str34;
                                                                                                    str42 = str85;
                                                                                                    str43 = str86;
                                                                                                    str40 = str31;
                                                                                                    str44 = str96;
                                                                                                    arrayList26 = arrayList57;
                                                                                                } else {
                                                                                                    str39 = str100;
                                                                                                    str40 = str31;
                                                                                                    str12 = str87;
                                                                                                    i9 = i34;
                                                                                                    if (AbstractC0806m.m1521s(xmlPullParser2, str40)) {
                                                                                                        Pair m2962f2 = m2962f(xmlPullParser);
                                                                                                        Object obj3 = m2962f2.first;
                                                                                                        if (obj3 != null) {
                                                                                                            str96 = (String) obj3;
                                                                                                        }
                                                                                                        Object obj4 = m2962f2.second;
                                                                                                        if (obj4 != null) {
                                                                                                            arrayList26 = arrayList57;
                                                                                                            arrayList26.add((C0689k) obj4);
                                                                                                        } else {
                                                                                                            arrayList26 = arrayList57;
                                                                                                        }
                                                                                                        j37 = j38;
                                                                                                        str41 = str34;
                                                                                                        str42 = str85;
                                                                                                        str43 = str86;
                                                                                                        str44 = str96;
                                                                                                    } else {
                                                                                                        str41 = str34;
                                                                                                        arrayList26 = arrayList57;
                                                                                                        if (AbstractC0806m.m1521s(xmlPullParser2, str41)) {
                                                                                                            arrayList27 = arrayList58;
                                                                                                            arrayList27.add(m2964h(xmlPullParser2, str41));
                                                                                                            str42 = str85;
                                                                                                            arrayList28 = arrayList59;
                                                                                                        } else {
                                                                                                            arrayList27 = arrayList58;
                                                                                                            if (AbstractC0806m.m1521s(xmlPullParser2, str36)) {
                                                                                                                arrayList28 = arrayList59;
                                                                                                                arrayList28.add(m2964h(xmlPullParser2, str36));
                                                                                                                str42 = str85;
                                                                                                            } else {
                                                                                                                str42 = str85;
                                                                                                                arrayList28 = arrayList59;
                                                                                                                if (AbstractC0806m.m1521s(xmlPullParser2, str42)) {
                                                                                                                    arrayList29 = arrayList60;
                                                                                                                    arrayList29.add(m2964h(xmlPullParser2, str42));
                                                                                                                } else {
                                                                                                                    arrayList29 = arrayList60;
                                                                                                                    m2958b(xmlPullParser);
                                                                                                                }
                                                                                                                j37 = j38;
                                                                                                                str43 = str86;
                                                                                                                str44 = str96;
                                                                                                                i10 = i35;
                                                                                                            }
                                                                                                        }
                                                                                                        arrayList29 = arrayList60;
                                                                                                        j37 = j38;
                                                                                                        str43 = str86;
                                                                                                        str44 = str96;
                                                                                                        i10 = i35;
                                                                                                    }
                                                                                                }
                                                                                                arrayList27 = arrayList58;
                                                                                                arrayList28 = arrayList59;
                                                                                                arrayList29 = arrayList60;
                                                                                                i10 = i35;
                                                                                            }
                                                                                            if (AbstractC0806m.m1519q(xmlPullParser2, str43)) {
                                                                                                arrayList58 = arrayList27;
                                                                                                int i37 = i8;
                                                                                                xmlPullParser2 = xmlPullParser;
                                                                                                str31 = str40;
                                                                                                str34 = str41;
                                                                                                arrayList57 = arrayList26;
                                                                                                str85 = str42;
                                                                                                arrayList59 = arrayList28;
                                                                                                str96 = str44;
                                                                                                arrayList60 = arrayList29;
                                                                                                i35 = i10;
                                                                                                str30 = str36;
                                                                                                str86 = str43;
                                                                                                i31 = i4;
                                                                                                i29 = i5;
                                                                                                str93 = str20;
                                                                                                z13 = z3;
                                                                                                j27 = j4;
                                                                                                arrayList61 = arrayList25;
                                                                                                arrayList49 = arrayList18;
                                                                                                str94 = str18;
                                                                                                arrayList22 = arrayList23;
                                                                                                arrayList39 = arrayList;
                                                                                                arrayList47 = arrayList17;
                                                                                                arrayList38 = arrayList6;
                                                                                                str90 = str23;
                                                                                                str81 = str37;
                                                                                                str54 = str;
                                                                                                f8 = f3;
                                                                                                arrayList46 = arrayList10;
                                                                                                str72 = str35;
                                                                                                str74 = str19;
                                                                                                arrayList43 = arrayList14;
                                                                                                str70 = str16;
                                                                                                str69 = str15;
                                                                                                arrayList48 = arrayList24;
                                                                                                str95 = str22;
                                                                                                i27 = i7;
                                                                                                str64 = str13;
                                                                                                str65 = str2;
                                                                                                str71 = str17;
                                                                                                str87 = str12;
                                                                                                i34 = i9;
                                                                                                arrayList40 = arrayList2;
                                                                                                i33 = i37;
                                                                                                str68 = str39;
                                                                                                m2967k6 = m2967k6;
                                                                                                str66 = str14;
                                                                                                arrayList41 = arrayList13;
                                                                                                j32 = j6;
                                                                                                arrayList21 = arrayList12;
                                                                                                str92 = str38;
                                                                                                j11 = j14;
                                                                                            } else {
                                                                                                if (AbstractC0656H.m1247i(str88)) {
                                                                                                    if (attributeValue16 != null) {
                                                                                                        String[] m1655W = AbstractC0819z.m1655W(attributeValue16);
                                                                                                        int length2 = m1655W.length;
                                                                                                        for (int i38 = i2; i38 < length2; i38++) {
                                                                                                            str46 = AbstractC0656H.m1242d(m1655W[i38]);
                                                                                                            if (str46 != null && AbstractC0656H.m1247i(str46)) {
                                                                                                                str45 = str88;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    str46 = null;
                                                                                                    str45 = str88;
                                                                                                } else if (AbstractC0656H.m1250l(str88)) {
                                                                                                    if (attributeValue16 != null) {
                                                                                                        String[] m1655W2 = AbstractC0819z.m1655W(attributeValue16);
                                                                                                        int length3 = m1655W2.length;
                                                                                                        for (int i39 = i2; i39 < length3; i39++) {
                                                                                                            str46 = AbstractC0656H.m1242d(m1655W2[i39]);
                                                                                                            if (str46 != null && AbstractC0656H.m1250l(str46)) {
                                                                                                                str45 = str88;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    str46 = null;
                                                                                                    str45 = str88;
                                                                                                } else if (AbstractC0656H.m1249k(str88) || AbstractC0656H.m1248j(str88)) {
                                                                                                    str45 = str88;
                                                                                                    str46 = str45;
                                                                                                } else {
                                                                                                    str45 = str88;
                                                                                                    if ("application/mp4".equals(str45)) {
                                                                                                        String m1242d = AbstractC0656H.m1242d(attributeValue16);
                                                                                                        if ("text/vtt".equals(m1242d)) {
                                                                                                            m1242d = "application/x-mp4-vtt";
                                                                                                        }
                                                                                                        str46 = m1242d;
                                                                                                    } else {
                                                                                                        str46 = null;
                                                                                                    }
                                                                                                }
                                                                                                if ("audio/eac3".equals(str46)) {
                                                                                                    int i40 = i2;
                                                                                                    while (true) {
                                                                                                        str47 = "ec+3";
                                                                                                        if (i40 < arrayList29.size()) {
                                                                                                            C1227f c1227f = (C1227f) arrayList29.get(i40);
                                                                                                            String str101 = c1227f.f4809a;
                                                                                                            boolean equals2 = "tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str101);
                                                                                                            String str102 = c1227f.f4810b;
                                                                                                            if ((!equals2 || !"JOC".equals(str102)) && (!"tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str101) || !"ec+3".equals(str102))) {
                                                                                                                i40++;
                                                                                                            }
                                                                                                        } else {
                                                                                                            str46 = "audio/eac3";
                                                                                                        }
                                                                                                    }
                                                                                                    str46 = "audio/eac3-joc";
                                                                                                }
                                                                                                str47 = attributeValue16;
                                                                                                int i41 = i2;
                                                                                                int i42 = i41;
                                                                                                while (true) {
                                                                                                    String str103 = "urn:mpeg:dash:role:2011";
                                                                                                    if (i42 < arrayList50.size()) {
                                                                                                        ArrayList arrayList62 = arrayList50;
                                                                                                        C1227f c1227f2 = (C1227f) arrayList62.get(i42);
                                                                                                        if (AbstractC1092b.m2404i("urn:mpeg:dash:role:2011", c1227f2.f4809a)) {
                                                                                                            String str104 = c1227f2.f4810b;
                                                                                                            i41 |= (str104 != null && (str104.equals("forced_subtitle") || str104.equals("forced-subtitle"))) ? 2 : i2;
                                                                                                        }
                                                                                                        i42++;
                                                                                                        arrayList50 = arrayList62;
                                                                                                    } else {
                                                                                                        ArrayList arrayList63 = arrayList50;
                                                                                                        int i43 = i2;
                                                                                                        int i44 = i43;
                                                                                                        while (i43 < arrayList63.size()) {
                                                                                                            C1227f c1227f3 = (C1227f) arrayList63.get(i43);
                                                                                                            ArrayList arrayList64 = arrayList63;
                                                                                                            if (AbstractC1092b.m2404i("urn:mpeg:dash:role:2011", c1227f3.f4809a)) {
                                                                                                                i44 = m2971o(c1227f3.f4810b) | i44;
                                                                                                            }
                                                                                                            i43++;
                                                                                                            arrayList63 = arrayList64;
                                                                                                        }
                                                                                                        ArrayList arrayList65 = arrayList63;
                                                                                                        int i45 = i2;
                                                                                                        int i46 = i45;
                                                                                                        while (i46 < arrayList56.size()) {
                                                                                                            ArrayList arrayList66 = arrayList56;
                                                                                                            C1227f c1227f4 = (C1227f) arrayList66.get(i46);
                                                                                                            ArrayList arrayList67 = arrayList27;
                                                                                                            boolean m2404i = AbstractC1092b.m2404i(str103, c1227f4.f4809a);
                                                                                                            String str105 = str103;
                                                                                                            String str106 = c1227f4.f4810b;
                                                                                                            if (m2404i) {
                                                                                                                i15 = m2971o(str106);
                                                                                                            } else {
                                                                                                                if (AbstractC1092b.m2404i("urn:tva:metadata:cs:AudioPurposeCS:2007", c1227f4.f4809a)) {
                                                                                                                    if (str106 != null) {
                                                                                                                        switch (str106.hashCode()) {
                                                                                                                            case 49:
                                                                                                                                if (str106.equals("1")) {
                                                                                                                                    i14 = i2;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                i14 = -1;
                                                                                                                                break;
                                                                                                                            case 50:
                                                                                                                                if (str106.equals("2")) {
                                                                                                                                    i14 = 1;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                i14 = -1;
                                                                                                                                break;
                                                                                                                            case 51:
                                                                                                                                if (str106.equals("3")) {
                                                                                                                                    i14 = 2;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                i14 = -1;
                                                                                                                                break;
                                                                                                                            case 52:
                                                                                                                                if (str106.equals("4")) {
                                                                                                                                    i14 = 3;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                i14 = -1;
                                                                                                                                break;
                                                                                                                            case 53:
                                                                                                                            default:
                                                                                                                                i14 = -1;
                                                                                                                                break;
                                                                                                                            case 54:
                                                                                                                                if (str106.equals("6")) {
                                                                                                                                    i14 = 4;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                i14 = -1;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                        switch (i14) {
                                                                                                                            case 0:
                                                                                                                                i15 = 512;
                                                                                                                                break;
                                                                                                                            case 1:
                                                                                                                                i15 = 2048;
                                                                                                                                break;
                                                                                                                            case 2:
                                                                                                                                i15 = 4;
                                                                                                                                break;
                                                                                                                            case 3:
                                                                                                                                i15 = 8;
                                                                                                                                break;
                                                                                                                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                                i15 = 1;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i15 = i2;
                                                                                                                }
                                                                                                                i46++;
                                                                                                                arrayList56 = arrayList66;
                                                                                                                str103 = str105;
                                                                                                                arrayList27 = arrayList67;
                                                                                                            }
                                                                                                            i45 |= i15;
                                                                                                            i46++;
                                                                                                            arrayList56 = arrayList66;
                                                                                                            str103 = str105;
                                                                                                            arrayList27 = arrayList67;
                                                                                                        }
                                                                                                        ArrayList arrayList68 = arrayList27;
                                                                                                        ArrayList arrayList69 = arrayList56;
                                                                                                        int m2972p = i45 | i44 | m2972p(arrayList28) | m2972p(arrayList29);
                                                                                                        int i47 = i2;
                                                                                                        while (true) {
                                                                                                            if (i47 < arrayList28.size()) {
                                                                                                                C1227f c1227f5 = (C1227f) arrayList28.get(i47);
                                                                                                                if (AbstractC1092b.m2404i("http://dashif.org/thumbnail_tile", c1227f5.f4809a) || AbstractC1092b.m2404i("http://dashif.org/guidelines/thumbnail_tile", c1227f5.f4809a)) {
                                                                                                                    String str107 = c1227f5.f4810b;
                                                                                                                    if (str107 != null) {
                                                                                                                        int i48 = AbstractC0819z.f2488a;
                                                                                                                        String[] split = str107.split("x", -1);
                                                                                                                        if (split.length == 2) {
                                                                                                                            try {
                                                                                                                                pair = Pair.create(Integer.valueOf(Integer.parseInt(split[i2])), Integer.valueOf(Integer.parseInt(split[1])));
                                                                                                                            } catch (NumberFormatException unused) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i13 = 1;
                                                                                                                } else {
                                                                                                                    i13 = 1;
                                                                                                                }
                                                                                                                i47 += i13;
                                                                                                            } else {
                                                                                                                pair = null;
                                                                                                            }
                                                                                                        }
                                                                                                        C0693o c0693o = new C0693o();
                                                                                                        c0693o.f1977a = attributeValue14;
                                                                                                        c0693o.f1988l = AbstractC0656H.m1251m(str45);
                                                                                                        c0693o.f1989m = AbstractC0656H.m1251m(str46);
                                                                                                        c0693o.f1986j = str47;
                                                                                                        c0693o.f1985i = i7;
                                                                                                        c0693o.f1981e = i41;
                                                                                                        c0693o.f1982f = m2972p;
                                                                                                        String str108 = str38;
                                                                                                        c0693o.f1980d = str108;
                                                                                                        c0693o.f1974I = pair != null ? ((Integer) pair.first).intValue() : -1;
                                                                                                        c0693o.f1975J = pair != null ? ((Integer) pair.second).intValue() : -1;
                                                                                                        if (AbstractC0656H.m1250l(str46)) {
                                                                                                            c0693o.f1996t = m2967k5;
                                                                                                            c0693o.f1997u = m2967k6;
                                                                                                            c0693o.f1998v = m2966j2;
                                                                                                        } else {
                                                                                                            int i49 = m2967k6;
                                                                                                            if (AbstractC0656H.m1247i(str46)) {
                                                                                                                c0693o.f1967B = i10;
                                                                                                                c0693o.f1968C = i9;
                                                                                                            } else if (AbstractC0656H.m1249k(str46)) {
                                                                                                                if ("application/cea-608".equals(str46)) {
                                                                                                                    int i50 = i2;
                                                                                                                    while (i50 < arrayList69.size()) {
                                                                                                                        C1227f c1227f6 = (C1227f) arrayList69.get(i50);
                                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(c1227f6.f4809a) || (str49 = c1227f6.f4810b) == null) {
                                                                                                                            i12 = 1;
                                                                                                                        } else {
                                                                                                                            Matcher matcher = f4805m.matcher(str49);
                                                                                                                            if (matcher.matches()) {
                                                                                                                                parseInt = Integer.parseInt(matcher.group(1));
                                                                                                                                c0693o.f1972G = parseInt;
                                                                                                                            } else {
                                                                                                                                i12 = 1;
                                                                                                                                AbstractC0806m.m1527y("MpdParser", "Unable to parse CEA-608 channel number from: ".concat(str49));
                                                                                                                            }
                                                                                                                        }
                                                                                                                        i50 += i12;
                                                                                                                    }
                                                                                                                    parseInt = -1;
                                                                                                                    c0693o.f1972G = parseInt;
                                                                                                                } else {
                                                                                                                    if ("application/cea-708".equals(str46)) {
                                                                                                                        int i51 = i2;
                                                                                                                        while (i51 < arrayList69.size()) {
                                                                                                                            C1227f c1227f7 = (C1227f) arrayList69.get(i51);
                                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(c1227f7.f4809a) || (str48 = c1227f7.f4810b) == null) {
                                                                                                                                i11 = 1;
                                                                                                                            } else {
                                                                                                                                Matcher matcher2 = f4806n.matcher(str48);
                                                                                                                                if (matcher2.matches()) {
                                                                                                                                    parseInt = Integer.parseInt(matcher2.group(1));
                                                                                                                                    c0693o.f1972G = parseInt;
                                                                                                                                } else {
                                                                                                                                    i11 = 1;
                                                                                                                                    AbstractC0806m.m1527y("MpdParser", "Unable to parse CEA-708 service block number from: ".concat(str48));
                                                                                                                                }
                                                                                                                            }
                                                                                                                            i51 += i11;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    parseInt = -1;
                                                                                                                    c0693o.f1972G = parseInt;
                                                                                                                }
                                                                                                                arrayList20 = arrayList13;
                                                                                                                str28 = str12;
                                                                                                            } else if (AbstractC0656H.m1248j(str46)) {
                                                                                                                c0693o.f1996t = m2967k5;
                                                                                                                c0693o.f1997u = i49;
                                                                                                            }
                                                                                                        }
                                                                                                        C0694p c0694p2 = new C0694p(c0693o);
                                                                                                        C1225d c1225d2 = new C1225d(c0694p2, !arrayList25.isEmpty() ? arrayList25 : arrayList23, abstractC1240s4 != null ? abstractC1240s4 : new C1239r(null, 1L, 0L, 0L, 0L), str44, arrayList26, arrayList68, arrayList28, arrayList29);
                                                                                                        int m1246h = AbstractC0656H.m1246h(c0694p2.f2029n);
                                                                                                        int i52 = i8;
                                                                                                        if (i52 == -1) {
                                                                                                            i52 = m1246h;
                                                                                                        } else if (m1246h != -1) {
                                                                                                            AbstractC0806m.m1510h(i52 == m1246h ? 1 : i2);
                                                                                                        }
                                                                                                        ArrayList arrayList70 = arrayList24;
                                                                                                        arrayList70.add(c1225d2);
                                                                                                        xmlPullParser2 = xmlPullParser;
                                                                                                        str24 = str108;
                                                                                                        arrayList15 = arrayList70;
                                                                                                        i21 = i52;
                                                                                                        arrayList11 = arrayList69;
                                                                                                        str27 = str39;
                                                                                                        j34 = j14;
                                                                                                        arrayList16 = arrayList65;
                                                                                                        str26 = str35;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                j4 = j27;
                                                                                arrayList12 = arrayList21;
                                                                                str13 = str64;
                                                                                str2 = str65;
                                                                                j6 = j32;
                                                                                str14 = str66;
                                                                                str39 = str68;
                                                                                str15 = str69;
                                                                                str16 = str70;
                                                                                arrayList2 = arrayList40;
                                                                                str17 = str71;
                                                                                str35 = str72;
                                                                                arrayList13 = arrayList41;
                                                                                str19 = str74;
                                                                                arrayList14 = arrayList43;
                                                                                arrayList24 = arrayList48;
                                                                                i7 = i27;
                                                                                str40 = str31;
                                                                                str12 = str87;
                                                                                i5 = i29;
                                                                                i4 = i31;
                                                                                str22 = str95;
                                                                                i9 = i34;
                                                                                i8 = i33;
                                                                                i2 = 0;
                                                                                arrayList17 = arrayList47;
                                                                                str18 = str94;
                                                                                str20 = str93;
                                                                                arrayList18 = arrayList49;
                                                                                str37 = str81;
                                                                                str23 = str90;
                                                                                arrayList23 = arrayList22;
                                                                                arrayList25 = arrayList61;
                                                                                arrayList6 = arrayList38;
                                                                                arrayList = arrayList39;
                                                                                str42 = str85;
                                                                                str36 = str30;
                                                                                str43 = str86;
                                                                                f3 = f8;
                                                                                str44 = str96;
                                                                                arrayList26 = arrayList57;
                                                                                arrayList27 = arrayList58;
                                                                                arrayList28 = arrayList59;
                                                                                arrayList29 = arrayList60;
                                                                                str = str54;
                                                                                z3 = z13;
                                                                                str41 = str34;
                                                                                i10 = i35;
                                                                                long j40 = j11;
                                                                                str38 = str92;
                                                                                j14 = j40;
                                                                                if (AbstractC0806m.m1519q(xmlPullParser2, str43)) {
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str11 = str67;
                                                                            arrayList10 = arrayList46;
                                                                            str = str54;
                                                                            arrayList11 = arrayList44;
                                                                            arrayList12 = arrayList42;
                                                                            str12 = str55;
                                                                            XmlPullParser xmlPullParser3 = xmlPullParser2;
                                                                            j4 = j27;
                                                                            str13 = str64;
                                                                            str2 = str65;
                                                                            j6 = j32;
                                                                            str14 = str66;
                                                                            String str109 = str68;
                                                                            str15 = str69;
                                                                            str16 = str70;
                                                                            arrayList2 = arrayList40;
                                                                            str17 = str71;
                                                                            str18 = str73;
                                                                            arrayList13 = arrayList41;
                                                                            str19 = str74;
                                                                            arrayList14 = arrayList43;
                                                                            i3 = i18;
                                                                            f3 = f6;
                                                                            i4 = i19;
                                                                            str20 = str75;
                                                                            arrayList15 = arrayList48;
                                                                            str21 = str76;
                                                                            i5 = i20;
                                                                            str22 = str78;
                                                                            str23 = str77;
                                                                            j12 = j11;
                                                                            arrayList16 = arrayList50;
                                                                            i2 = 0;
                                                                            i6 = i21;
                                                                            arrayList17 = arrayList47;
                                                                            str24 = str79;
                                                                            arrayList18 = arrayList49;
                                                                            arrayList6 = arrayList38;
                                                                            z3 = z13;
                                                                            String str110 = str72;
                                                                            arrayList = arrayList39;
                                                                            if (AbstractC0806m.m1521s(xmlPullParser3, str110)) {
                                                                                abstractC1240s2 = m2973q(xmlPullParser3, (C1239r) abstractC1240s2);
                                                                                str26 = str110;
                                                                                xmlPullParser2 = xmlPullParser3;
                                                                                i21 = i6;
                                                                                str27 = str109;
                                                                                j34 = j12;
                                                                            } else {
                                                                                str25 = str17;
                                                                                if (AbstractC0806m.m1521s(xmlPullParser3, str25)) {
                                                                                    j33 = m2960d(xmlPullParser3, j33);
                                                                                    str26 = str110;
                                                                                    abstractC1240s2 = m2974r(xmlPullParser, (C1236o) abstractC1240s2, j29, m2965i7, j12, j33, m2965i4);
                                                                                    xmlPullParser2 = xmlPullParser3;
                                                                                    i21 = i6;
                                                                                    str27 = str109;
                                                                                } else {
                                                                                    str26 = str110;
                                                                                    j13 = j33;
                                                                                    if (AbstractC0806m.m1521s(xmlPullParser3, str109)) {
                                                                                        j33 = m2960d(xmlPullParser3, j13);
                                                                                        str27 = str109;
                                                                                        xmlPullParser2 = xmlPullParser3;
                                                                                        abstractC1240s2 = m2975s(xmlPullParser, (C1237p) abstractC1240s2, arrayList17, j29, m2965i7, j12, j33, m2965i4);
                                                                                        i21 = i6;
                                                                                    } else {
                                                                                        str27 = str109;
                                                                                        xmlPullParser2 = xmlPullParser3;
                                                                                        if (AbstractC0806m.m1521s(xmlPullParser2, "InbandEventStream")) {
                                                                                            arrayList19 = arrayList14;
                                                                                            arrayList19.add(m2964h(xmlPullParser2, "InbandEventStream"));
                                                                                            arrayList20 = arrayList13;
                                                                                            str28 = str12;
                                                                                            j33 = j13;
                                                                                            i21 = i6;
                                                                                            j34 = j12;
                                                                                            str29 = str14;
                                                                                            if (AbstractC0806m.m1519q(xmlPullParser2, str29)) {
                                                                                            }
                                                                                        } else {
                                                                                            arrayList19 = arrayList14;
                                                                                            if (AbstractC0806m.m1521s(xmlPullParser2, "Label")) {
                                                                                                str28 = str12;
                                                                                                String attributeValue17 = xmlPullParser2.getAttributeValue(null, str28);
                                                                                                String str111 = "";
                                                                                                do {
                                                                                                    xmlPullParser.next();
                                                                                                    if (xmlPullParser.getEventType() == 4) {
                                                                                                        str111 = xmlPullParser.getText();
                                                                                                    } else {
                                                                                                        m2958b(xmlPullParser);
                                                                                                    }
                                                                                                } while (!AbstractC0806m.m1519q(xmlPullParser2, "Label"));
                                                                                                arrayList20 = arrayList13;
                                                                                                arrayList20.add(new C0695q(attributeValue17, str111));
                                                                                            } else {
                                                                                                arrayList20 = arrayList13;
                                                                                                str28 = str12;
                                                                                                if (AbstractC0806m.m1520r(xmlPullParser)) {
                                                                                                    m2958b(xmlPullParser);
                                                                                                }
                                                                                            }
                                                                                            j33 = j13;
                                                                                            i21 = i6;
                                                                                            j34 = j12;
                                                                                            str29 = str14;
                                                                                            if (AbstractC0806m.m1519q(xmlPullParser2, str29)) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                j34 = j12;
                                                                                arrayList19 = arrayList14;
                                                                                str29 = str14;
                                                                                arrayList20 = arrayList13;
                                                                                str28 = str12;
                                                                            }
                                                                        }
                                                                        arrayList19 = arrayList14;
                                                                        str29 = str14;
                                                                        str25 = str17;
                                                                        arrayList20 = arrayList13;
                                                                        str28 = str12;
                                                                    }
                                                                }
                                                            }
                                                            str11 = str67;
                                                            arrayList10 = arrayList46;
                                                            str = str54;
                                                            arrayList11 = arrayList44;
                                                            arrayList12 = arrayList42;
                                                            j4 = j27;
                                                            str13 = str64;
                                                            str2 = str65;
                                                            j6 = j32;
                                                            str14 = str66;
                                                            str27 = str68;
                                                            str15 = str69;
                                                            str16 = str70;
                                                            arrayList2 = arrayList40;
                                                            str26 = str72;
                                                            str18 = str73;
                                                            str19 = str74;
                                                            arrayList19 = arrayList43;
                                                            i3 = i18;
                                                            f3 = f6;
                                                            i4 = i19;
                                                            str20 = str75;
                                                            arrayList15 = arrayList48;
                                                            str21 = str76;
                                                            i5 = i20;
                                                            str22 = str78;
                                                            str23 = str77;
                                                            j12 = j11;
                                                            i2 = 0;
                                                            i6 = i21;
                                                            arrayList17 = arrayList47;
                                                            str24 = str79;
                                                            arrayList18 = arrayList49;
                                                            arrayList16 = arrayList45;
                                                            arrayList6 = arrayList38;
                                                            arrayList = arrayList39;
                                                            str25 = str71;
                                                            arrayList20 = arrayList41;
                                                            j13 = j33;
                                                            z3 = z13;
                                                            str28 = str55;
                                                            j33 = j13;
                                                            i21 = i6;
                                                            j34 = j12;
                                                            str29 = str14;
                                                            if (AbstractC0806m.m1519q(xmlPullParser2, str29)) {
                                                            }
                                                        }
                                                    }
                                                    str11 = str67;
                                                    arrayList10 = arrayList46;
                                                    str = str54;
                                                    arrayList11 = arrayList44;
                                                    arrayList12 = arrayList42;
                                                    j4 = j27;
                                                    str13 = str64;
                                                    str2 = str65;
                                                    j6 = j32;
                                                    str29 = str66;
                                                    str27 = str68;
                                                    str15 = str69;
                                                    str16 = str70;
                                                    arrayList2 = arrayList40;
                                                    str26 = str72;
                                                    str18 = str73;
                                                    str19 = str74;
                                                    arrayList19 = arrayList43;
                                                    i3 = i18;
                                                    f3 = f6;
                                                    i4 = i19;
                                                    str20 = str75;
                                                    arrayList15 = arrayList48;
                                                    str21 = str76;
                                                    i5 = i20;
                                                    str22 = str78;
                                                    str23 = str77;
                                                    j34 = j11;
                                                    i2 = 0;
                                                    arrayList17 = arrayList47;
                                                    str24 = str79;
                                                    arrayList18 = arrayList49;
                                                    arrayList16 = arrayList45;
                                                    arrayList6 = arrayList38;
                                                    arrayList = arrayList39;
                                                    str25 = str71;
                                                    arrayList20 = arrayList41;
                                                    z3 = z13;
                                                    str28 = str55;
                                                }
                                                if (AbstractC0806m.m1519q(xmlPullParser2, str29)) {
                                                }
                                            }
                                        } else {
                                            arrayList = arrayList32;
                                            str = str54;
                                            arrayList2 = m549p;
                                            arrayList4 = arrayList31;
                                            String str112 = str63;
                                            String str113 = str61;
                                            String str114 = str62;
                                            String str115 = str55;
                                            arrayList5 = arrayList36;
                                            j4 = j27;
                                            String str116 = str64;
                                            str2 = str65;
                                            j6 = j32;
                                            ArrayList arrayList71 = arrayList37;
                                            arrayList6 = arrayList38;
                                            i2 = 0;
                                            z3 = z13;
                                            if (AbstractC0806m.m1521s(xmlPullParser2, "EventStream")) {
                                                String str117 = str113;
                                                String attributeValue18 = xmlPullParser2.getAttributeValue(null, str117);
                                                if (attributeValue18 == null) {
                                                    attributeValue18 = "";
                                                }
                                                String attributeValue19 = xmlPullParser2.getAttributeValue(null, str116);
                                                if (attributeValue19 == null) {
                                                    attributeValue19 = "";
                                                }
                                                long m2968l2 = m2968l(xmlPullParser2, "timescale", 1L);
                                                long j41 = 0;
                                                long m2968l3 = m2968l(xmlPullParser2, "presentationTimeOffset", 0L);
                                                ArrayList arrayList72 = new ArrayList();
                                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                                                while (true) {
                                                    xmlPullParser.next();
                                                    if (AbstractC0806m.m1521s(xmlPullParser2, "Event")) {
                                                        arrayList8 = arrayList71;
                                                        long m2968l4 = m2968l(xmlPullParser2, str114, j41);
                                                        str10 = str112;
                                                        long m2968l5 = m2968l(xmlPullParser2, str10, -9223372036854775807L);
                                                        str9 = str117;
                                                        long m2968l6 = m2968l(xmlPullParser2, "presentationTime", 0L);
                                                        int i53 = AbstractC0819z.f2488a;
                                                        RoundingMode roundingMode = RoundingMode.DOWN;
                                                        long m1652T = AbstractC0819z.m1652T(m2968l5, 1000L, m2968l2, roundingMode);
                                                        long m1652T2 = AbstractC0819z.m1652T(m2968l6 - m2968l3, 1000000L, m2968l2, roundingMode);
                                                        String attributeValue20 = xmlPullParser2.getAttributeValue(null, "messageData");
                                                        if (attributeValue20 == null) {
                                                            attributeValue20 = null;
                                                        }
                                                        byteArrayOutputStream.reset();
                                                        XmlSerializer newSerializer = Xml.newSerializer();
                                                        newSerializer.setOutput(byteArrayOutputStream, StandardCharsets.UTF_8.name());
                                                        xmlPullParser.nextToken();
                                                        while (!AbstractC0806m.m1519q(xmlPullParser2, "Event")) {
                                                            switch (xmlPullParser.getEventType()) {
                                                                case 0:
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    newSerializer.startDocument(null, Boolean.FALSE);
                                                                    break;
                                                                case 1:
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    newSerializer.endDocument();
                                                                    break;
                                                                case 2:
                                                                    j9 = m2968l2;
                                                                    newSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    int i54 = 0;
                                                                    while (i54 < xmlPullParser.getAttributeCount()) {
                                                                        newSerializer.attribute(xmlPullParser2.getAttributeNamespace(i54), xmlPullParser2.getAttributeName(i54), xmlPullParser2.getAttributeValue(i54));
                                                                        i54++;
                                                                        m2968l3 = m2968l3;
                                                                    }
                                                                    j10 = m2968l3;
                                                                    break;
                                                                case 3:
                                                                    j9 = m2968l2;
                                                                    newSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    j10 = m2968l3;
                                                                    break;
                                                                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                                                    newSerializer.text(xmlPullParser.getText());
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    break;
                                                                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                                                    newSerializer.cdsect(xmlPullParser.getText());
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    break;
                                                                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                                                    newSerializer.entityRef(xmlPullParser.getText());
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    break;
                                                                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                                                    newSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    break;
                                                                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                                                    newSerializer.processingInstruction(xmlPullParser.getText());
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    break;
                                                                case 9:
                                                                    newSerializer.comment(xmlPullParser.getText());
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    break;
                                                                case 10:
                                                                    newSerializer.docdecl(xmlPullParser.getText());
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    break;
                                                                default:
                                                                    j9 = m2968l2;
                                                                    j10 = m2968l3;
                                                                    break;
                                                            }
                                                            xmlPullParser.nextToken();
                                                            m2968l2 = j9;
                                                            m2968l3 = j10;
                                                        }
                                                        j7 = m2968l2;
                                                        j8 = m2968l3;
                                                        newSerializer.flush();
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        Long valueOf = Long.valueOf(m1652T2);
                                                        if (attributeValue20 != null) {
                                                            byteArray = attributeValue20.getBytes(StandardCharsets.UTF_8);
                                                        }
                                                        arrayList72.add(Pair.create(valueOf, new C0269a(attributeValue18, attributeValue19, m1652T, m2968l4, byteArray)));
                                                    } else {
                                                        j7 = m2968l2;
                                                        j8 = m2968l3;
                                                        str9 = str117;
                                                        arrayList8 = arrayList71;
                                                        str10 = str112;
                                                        m2958b(xmlPullParser);
                                                    }
                                                    if (AbstractC0806m.m1519q(xmlPullParser2, "EventStream")) {
                                                        long[] jArr = new long[arrayList72.size()];
                                                        C0269a[] c0269aArr = new C0269a[arrayList72.size()];
                                                        for (int i55 = 0; i55 < arrayList72.size(); i55++) {
                                                            Pair pair2 = (Pair) arrayList72.get(i55);
                                                            jArr[i55] = ((Long) pair2.first).longValue();
                                                            c0269aArr[i55] = (C0269a) pair2.second;
                                                        }
                                                        z4 = true;
                                                        ArrayList arrayList73 = arrayList35;
                                                        arrayList73.add(new C1228g(attributeValue18, attributeValue19, jArr, c0269aArr));
                                                        arrayList35 = arrayList73;
                                                        str3 = str116;
                                                        str6 = str10;
                                                        arrayList7 = arrayList8;
                                                        str4 = str9;
                                                        str7 = str114;
                                                        str5 = str115;
                                                        exc4 = null;
                                                    } else {
                                                        str112 = str10;
                                                        arrayList71 = arrayList8;
                                                        m2968l2 = j7;
                                                        m2968l3 = j8;
                                                        str117 = str9;
                                                        j41 = 0;
                                                    }
                                                }
                                            } else {
                                                ArrayList arrayList74 = arrayList35;
                                                z4 = true;
                                                if (AbstractC0806m.m1521s(xmlPullParser2, "SegmentBase")) {
                                                    exc3 = null;
                                                    abstractC1240s = m2973q(xmlPullParser2, null);
                                                    arrayList35 = arrayList74;
                                                    str3 = str116;
                                                    str6 = str112;
                                                    j31 = j6;
                                                    arrayList7 = arrayList71;
                                                    str4 = str113;
                                                    str7 = str114;
                                                    str8 = str2;
                                                    str5 = str115;
                                                } else {
                                                    exc2 = null;
                                                    exc3 = null;
                                                    exc2 = null;
                                                    exc2 = null;
                                                    if (AbstractC0806m.m1521s(xmlPullParser2, "SegmentList")) {
                                                        long m2960d3 = m2960d(xmlPullParser2, -9223372036854775807L);
                                                        arrayList35 = arrayList74;
                                                        str3 = str116;
                                                        str4 = str113;
                                                        str5 = str115;
                                                        abstractC1240s = m2974r(xmlPullParser, null, j29, m2965i7, j6, m2960d3, m2965i4);
                                                        str6 = str112;
                                                        j30 = m2960d3;
                                                        j31 = j6;
                                                        arrayList7 = arrayList71;
                                                        str7 = str114;
                                                        str8 = str2;
                                                    } else {
                                                        arrayList35 = arrayList74;
                                                        str3 = str116;
                                                        str4 = str113;
                                                        str5 = str115;
                                                        if (AbstractC0806m.m1521s(xmlPullParser2, "SegmentTemplate")) {
                                                            long m2960d4 = m2960d(xmlPullParser2, -9223372036854775807L);
                                                            C0141G c0141g = AbstractC0143I.f228l;
                                                            j5 = -9223372036854775807L;
                                                            str6 = str112;
                                                            arrayList7 = arrayList71;
                                                            str7 = str114;
                                                            abstractC1240s = m2975s(xmlPullParser, null, C0163b0.f262o, j29, m2965i7, j6, m2960d4, m2965i4);
                                                            j30 = m2960d4;
                                                        } else {
                                                            str6 = str112;
                                                            arrayList7 = arrayList71;
                                                            str7 = str114;
                                                            j5 = -9223372036854775807L;
                                                            if (AbstractC0806m.m1521s(xmlPullParser2, "AssetIdentifier")) {
                                                                m2964h(xmlPullParser2, "AssetIdentifier");
                                                            } else {
                                                                m2958b(xmlPullParser);
                                                            }
                                                        }
                                                        j31 = j6;
                                                        str8 = str2;
                                                        exc5 = exc2;
                                                    }
                                                }
                                                j5 = -9223372036854775807L;
                                                exc5 = exc3;
                                            }
                                        }
                                        j5 = -9223372036854775807L;
                                        exc2 = exc4;
                                        j31 = j6;
                                        str8 = str2;
                                        exc5 = exc2;
                                    }
                                    if (AbstractC0806m.m1519q(xmlPullParser2, str8)) {
                                        Pair create = Pair.create(new C1229h(attributeValue8, m2965i6, arrayList7, arrayList35), Long.valueOf(m2965i7));
                                        C1229h c1229h = (C1229h) create.first;
                                        if (c1229h.f4817b != j5) {
                                            long longValue = ((Long) create.second).longValue();
                                            long j42 = longValue == j5 ? j5 : c1229h.f4817b + longValue;
                                            arrayList3 = arrayList4;
                                            arrayList3.add(c1229h);
                                            j3 = j42;
                                            z5 = z9;
                                        } else {
                                            if (!equals) {
                                                throw C0657I.m1253b("Unable to determine start of period " + arrayList4.size(), exc5);
                                            }
                                            z5 = z4;
                                            arrayList3 = arrayList4;
                                        }
                                        z9 = z5;
                                        exc = exc5;
                                    } else {
                                        str65 = str8;
                                        str55 = str5;
                                        m549p = arrayList2;
                                        str64 = str3;
                                        str61 = str4;
                                        arrayList36 = arrayList5;
                                        j28 = j5;
                                        str62 = str7;
                                        str63 = str6;
                                        z11 = z3;
                                        j27 = j4;
                                        arrayList34 = arrayList7;
                                        arrayList31 = arrayList4;
                                        arrayList32 = arrayList;
                                        arrayList33 = arrayList6;
                                        str54 = str;
                                    }
                                }
                            }
                            j18 = j4;
                            r15 = exc;
                        }
                        if (!AbstractC0806m.m1519q(xmlPullParser2, "MPD")) {
                            if (m2965i == j5) {
                                if (j3 != j5) {
                                    m2965i = j3;
                                } else if (!equals) {
                                    throw C0657I.m1253b("Unable to determine duration of static manifest.", r15);
                                }
                            }
                            if (arrayList3.isEmpty()) {
                                throw C0657I.m1253b("No periods found.", r15);
                            }
                            return new C1224c(m1647O, m2965i, m2965i2, equals, m2965i3, m2965i4, m2965i5, m1647O2, c1230i, c1241t, c0700v, uri2, arrayList3);
                        }
                        arrayList31 = arrayList3;
                        str53 = r15;
                        z8 = z4;
                        m549p = arrayList2;
                        i16 = i2;
                        j19 = j3;
                        j17 = j5;
                        z2 = z3;
                        arrayList32 = arrayList;
                    }
                }
                z3 = z2;
                i2 = i16;
                j3 = j19;
                z4 = true;
                j5 = -9223372036854775807L;
            }
            r15 = str53;
            if (!AbstractC0806m.m1519q(xmlPullParser2, "MPD")) {
            }
        }
    }

    /* renamed from: n */
    public static C1231j m2970n(XmlPullParser xmlPullParser, String str, String str2) {
        long j3;
        long j4;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j3 = Long.parseLong(split[0]);
            if (split.length == 2) {
                j4 = (Long.parseLong(split[1]) - j3) + 1;
                return new C1231j(j3, j4, attributeValue);
            }
        } else {
            j3 = 0;
        }
        j4 = -1;
        return new C1231j(j3, j4, attributeValue);
    }

    /* renamed from: o */
    public static int m2971o(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    /* renamed from: p */
    public static int m2972p(ArrayList arrayList) {
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if (AbstractC1092b.m2404i("http://dashif.org/guidelines/trickmode", ((C1227f) arrayList.get(i3)).f4809a)) {
                i2 = 16384;
            }
        }
        return i2;
    }

    /* renamed from: q */
    public static C1239r m2973q(XmlPullParser xmlPullParser, C1239r c1239r) {
        long j3;
        long j4;
        long m2968l = m2968l(xmlPullParser, "timescale", c1239r != null ? c1239r.f4852b : 1L);
        long m2968l2 = m2968l(xmlPullParser, "presentationTimeOffset", c1239r != null ? c1239r.f4853c : 0L);
        long j5 = c1239r != null ? c1239r.f4849d : 0L;
        long j6 = c1239r != null ? c1239r.f4850e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            long parseLong = Long.parseLong(split[0]);
            j3 = (Long.parseLong(split[1]) - parseLong) + 1;
            j4 = parseLong;
        } else {
            j3 = j6;
            j4 = j5;
        }
        C1231j c1231j = c1239r != null ? c1239r.f4851a : null;
        do {
            xmlPullParser.next();
            if (AbstractC0806m.m1521s(xmlPullParser, "Initialization")) {
                c1231j = m2970n(xmlPullParser, "sourceURL", "range");
            } else {
                m2958b(xmlPullParser);
            }
        } while (!AbstractC0806m.m1519q(xmlPullParser, "SegmentBase"));
        return new C1239r(c1231j, m2968l, m2968l2, j4, j3);
    }

    /* renamed from: r */
    public static C1236o m2974r(XmlPullParser xmlPullParser, C1236o c1236o, long j3, long j4, long j5, long j6, long j7) {
        long m2968l = m2968l(xmlPullParser, "timescale", c1236o != null ? c1236o.f4852b : 1L);
        long m2968l2 = m2968l(xmlPullParser, "presentationTimeOffset", c1236o != null ? c1236o.f4853c : 0L);
        long m2968l3 = m2968l(xmlPullParser, "duration", c1236o != null ? c1236o.f4838e : -9223372036854775807L);
        long m2968l4 = m2968l(xmlPullParser, "startNumber", c1236o != null ? c1236o.f4837d : 1L);
        long j8 = j6 == -9223372036854775807L ? j5 : j6;
        long j9 = j8 == Long.MAX_VALUE ? -9223372036854775807L : j8;
        List list = null;
        C1231j c1231j = null;
        List list2 = null;
        do {
            xmlPullParser.next();
            if (AbstractC0806m.m1521s(xmlPullParser, "Initialization")) {
                c1231j = m2970n(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC0806m.m1521s(xmlPullParser, "SegmentTimeline")) {
                list2 = m2976t(xmlPullParser, m2968l, j4);
            } else if (AbstractC0806m.m1521s(xmlPullParser, "SegmentURL")) {
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(m2970n(xmlPullParser, "media", "mediaRange"));
            } else {
                m2958b(xmlPullParser);
            }
        } while (!AbstractC0806m.m1519q(xmlPullParser, "SegmentList"));
        if (c1236o != null) {
            if (c1231j == null) {
                c1231j = c1236o.f4851a;
            }
            if (list2 == null) {
                list2 = c1236o.f4839f;
            }
            if (list == null) {
                list = c1236o.f4843j;
            }
        }
        return new C1236o(c1231j, m2968l, m2968l2, m2968l4, m2968l3, list2, j9, list, AbstractC0819z.m1644L(j7), AbstractC0819z.m1644L(j3));
    }

    /* renamed from: s */
    public static C1237p m2975s(XmlPullParser xmlPullParser, C1237p c1237p, List list, long j3, long j4, long j5, long j6, long j7) {
        long j8;
        long m2968l = m2968l(xmlPullParser, "timescale", c1237p != null ? c1237p.f4852b : 1L);
        long m2968l2 = m2968l(xmlPullParser, "presentationTimeOffset", c1237p != null ? c1237p.f4853c : 0L);
        long m2968l3 = m2968l(xmlPullParser, "duration", c1237p != null ? c1237p.f4838e : -9223372036854775807L);
        long m2968l4 = m2968l(xmlPullParser, "startNumber", c1237p != null ? c1237p.f4837d : 1L);
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                j8 = -1;
                break;
            }
            C1227f c1227f = (C1227f) list.get(i2);
            if (AbstractC1092b.m2404i("http://dashif.org/guidelines/last-segment-number", c1227f.f4809a)) {
                j8 = Long.parseLong(c1227f.f4810b);
                break;
            }
            i2++;
        }
        long j9 = j8;
        long j10 = j6 == -9223372036854775807L ? j5 : j6;
        long j11 = j10 == Long.MAX_VALUE ? -9223372036854775807L : j10;
        C1231j c1231j = null;
        C0472f m2977u = m2977u(xmlPullParser, "media", c1237p != null ? c1237p.f4845k : null);
        C0472f m2977u2 = m2977u(xmlPullParser, "initialization", c1237p != null ? c1237p.f4844j : null);
        List list2 = null;
        do {
            xmlPullParser.next();
            if (AbstractC0806m.m1521s(xmlPullParser, "Initialization")) {
                c1231j = m2970n(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC0806m.m1521s(xmlPullParser, "SegmentTimeline")) {
                list2 = m2976t(xmlPullParser, m2968l, j4);
            } else {
                m2958b(xmlPullParser);
            }
        } while (!AbstractC0806m.m1519q(xmlPullParser, "SegmentTemplate"));
        if (c1237p != null) {
            if (c1231j == null) {
                c1231j = c1237p.f4851a;
            }
            if (list2 == null) {
                list2 = c1237p.f4839f;
            }
        }
        return new C1237p(c1231j, m2968l, m2968l2, m2968l4, j9, m2968l3, list2, j11, m2977u2, m2977u, AbstractC0819z.m1644L(j7), AbstractC0819z.m1644L(j3));
    }

    /* renamed from: t */
    public static ArrayList m2976t(XmlPullParser xmlPullParser, long j3, long j4) {
        ArrayList arrayList = new ArrayList();
        long j5 = 0;
        long j6 = -9223372036854775807L;
        boolean z2 = false;
        int i2 = 0;
        do {
            xmlPullParser.next();
            if (AbstractC0806m.m1521s(xmlPullParser, "S")) {
                long m2968l = m2968l(xmlPullParser, "t", -9223372036854775807L);
                if (z2) {
                    j5 = m2957a(arrayList, j5, j6, i2, m2968l);
                }
                if (m2968l == -9223372036854775807L) {
                    m2968l = j5;
                }
                long m2968l2 = m2968l(xmlPullParser, "d", -9223372036854775807L);
                i2 = m2967k(xmlPullParser, "r", 0);
                z2 = true;
                j6 = m2968l2;
                j5 = m2968l;
            } else {
                m2958b(xmlPullParser);
            }
        } while (!AbstractC0806m.m1519q(xmlPullParser, "SegmentTimeline"));
        if (z2) {
            int i3 = AbstractC0819z.f2488a;
            m2957a(arrayList, j5, j6, i2, AbstractC0819z.m1652T(j4, j3, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: u */
    public static C0472f m2977u(XmlPullParser xmlPullParser, String str, C0472f c0472f) {
        String str2;
        boolean z2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return c0472f;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add("");
        int i2 = 0;
        while (i2 < attributeValue.length()) {
            int indexOf = attributeValue.indexOf("$", i2);
            if (indexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(i2));
                i2 = attributeValue.length();
            } else if (indexOf != i2) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(i2, indexOf));
                i2 = indexOf;
            } else if (attributeValue.startsWith("$$", i2)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                i2 += 2;
            } else {
                arrayList3.add("");
                int i3 = i2 + 1;
                int indexOf2 = attributeValue.indexOf("$", i3);
                String substring = attributeValue.substring(i3, indexOf2);
                if (substring.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int indexOf3 = substring.indexOf("%0");
                    if (indexOf3 != -1) {
                        str2 = substring.substring(indexOf3);
                        if (!str2.endsWith("d") && !str2.endsWith("x") && !str2.endsWith("X")) {
                            str2 = str2.concat("d");
                        }
                        substring = substring.substring(0, indexOf3);
                    } else {
                        str2 = "%01d";
                    }
                    substring.getClass();
                    switch (substring.hashCode()) {
                        case -1950496919:
                            if (substring.equals("Number")) {
                                z2 = false;
                                break;
                            }
                            break;
                        case 2606829:
                            if (substring.equals("Time")) {
                                z2 = true;
                                break;
                            }
                            break;
                        case 38199441:
                            if (substring.equals("Bandwidth")) {
                                z2 = 2;
                                break;
                            }
                            break;
                    }
                    z2 = -1;
                    switch (z2) {
                        case false:
                            arrayList2.add(2);
                            break;
                        case true:
                            arrayList2.add(4);
                            break;
                        case true:
                            arrayList2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    arrayList3.set(arrayList2.size() - 1, str2);
                }
                arrayList.add("");
                i2 = indexOf2 + 1;
            }
        }
        return new C0472f(arrayList, arrayList2, arrayList3, 8);
    }

    @Override // p167s0.InterfaceC2084r
    /* renamed from: x */
    public final Object mo374x(Uri uri, C0918j c0918j) {
        try {
            XmlPullParser newPullParser = this.f4808k.newPullParser();
            newPullParser.setInput(c0918j, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return m2969m(newPullParser, uri);
            }
            throw C0657I.m1253b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e) {
            throw C0657I.m1253b(null, e);
        }
    }
}
