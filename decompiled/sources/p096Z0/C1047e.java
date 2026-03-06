package p096Z0;

import android.support.v4.media.session.AbstractC1092b;
import android.text.Layout;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0147M;
import p023F1.AbstractC0194r;
import p023F1.C0148N;
import p023F1.C0175h0;
import p023F1.C0181k0;
import p023F1.C0189o0;
import p040K.C0327k;
import p067R.C0687i;
import p075T0.C0763f;
import p075T0.C0768k;
import p075T0.InterfaceC0761d;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0795b;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.InterfaceC0797d;
import p098a.AbstractC1054a;

/* renamed from: Z0.e */
/* loaded from: classes.dex */
public final class C1047e implements InterfaceC0769l {

    /* renamed from: l */
    public static final Pattern f3629l = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: m */
    public static final Pattern f3630m = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: n */
    public static final Pattern f3631n = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: o */
    public static final Pattern f3632o = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: p */
    public static final Pattern f3633p = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: q */
    public static final Pattern f3634q = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* renamed from: r */
    public static final Pattern f3635r = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: s */
    public static final C1046d f3636s = new C1046d(30.0f, 1, 1);

    /* renamed from: k */
    public final XmlPullParserFactory f3637k;

    public C1047e() {
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f3637k = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: a */
    public static C1049g m2217a(C1049g c1049g) {
        return c1049g == null ? new C1049g() : c1049g;
    }

    /* renamed from: b */
    public static boolean m2218b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    /* renamed from: c */
    public static int m2219c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f3635r.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC0806m.m1527y("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z2 = true;
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt == 0 || parseInt2 == 0) {
                z2 = false;
            }
            AbstractC0806m.m1504b("Invalid cell resolution " + parseInt + " " + parseInt2, z2);
            return parseInt2;
        } catch (NumberFormatException unused) {
            AbstractC0806m.m1527y("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    /* renamed from: e */
    public static void m2220e(String str, C1049g c1049g) {
        Matcher matcher;
        String group;
        int i2 = AbstractC0819z.f2488a;
        String[] split = str.split("\\s+", -1);
        int length = split.length;
        Pattern pattern = f3631n;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (split.length != 2) {
                throw new C0763f("Invalid number of entries for fontSize: " + split.length + ".");
            }
            matcher = pattern.matcher(split[1]);
            AbstractC0806m.m1527y("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new C0763f("Invalid expression for fontSize: '" + str + "'.");
        }
        group = matcher.group(3);
        group.getClass();
        switch (group) {
            case "%":
                c1049g.f3657j = 3;
                break;
            case "em":
                c1049g.f3657j = 2;
                break;
            case "px":
                c1049g.f3657j = 1;
                break;
            default:
                throw new C0763f("Invalid unit for fontSize: '" + group + "'.");
        }
        String group2 = matcher.group(1);
        group2.getClass();
        c1049g.f3658k = Float.parseFloat(group2);
    }

    /* renamed from: g */
    public static C1046d m2221g(XmlPullParser xmlPullParser) {
        float f3;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i2 = AbstractC0819z.f2488a;
            AbstractC0806m.m1504b("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(" ", -1).length == 2);
            f3 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f3 = 1.0f;
        }
        C1046d c1046d = f3636s;
        int i3 = c1046d.f3627b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i3 = Integer.parseInt(attributeValue3);
        }
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        return new C1046d(parseInt * f3, i3, attributeValue4 != null ? Integer.parseInt(attributeValue4) : c1046d.f3628c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x024d A[LOOP:0: B:2:0x000a->B:21:0x024d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x024c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0192  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m2222i(XmlPullParser xmlPullParser, HashMap hashMap, int i2, C0687i c0687i, HashMap hashMap2, HashMap hashMap3) {
        String m1516n;
        float parseFloat;
        float f3;
        float f4;
        float parseFloat2;
        int i3;
        String m1516n2;
        int i4;
        char c2;
        String[] split;
        int i5 = -1;
        int i6 = 0;
        while (true) {
            xmlPullParser.next();
            if (AbstractC0806m.m1521s(xmlPullParser, "style")) {
                String m1516n3 = AbstractC0806m.m1516n(xmlPullParser, "style");
                C1049g m2224k = m2224k(xmlPullParser, new C1049g());
                if (m1516n3 != null) {
                    String trim = m1516n3.trim();
                    if (trim.isEmpty()) {
                        split = new String[i6];
                    } else {
                        int i7 = AbstractC0819z.f2488a;
                        split = trim.split("\\s+", i5);
                    }
                    int length = split.length;
                    for (int i8 = i6; i8 < length; i8++) {
                        m2224k.m2227a((C1049g) hashMap.get(split[i8]));
                    }
                }
                String str = m2224k.f3659l;
                if (str != null) {
                    hashMap.put(str, m2224k);
                }
            } else {
                if (AbstractC0806m.m1521s(xmlPullParser, "region")) {
                    String m1516n4 = AbstractC0806m.m1516n(xmlPullParser, "id");
                    C1048f c1048f = null;
                    if (m1516n4 != null) {
                        String m1516n5 = AbstractC0806m.m1516n(xmlPullParser, "origin");
                        if (m1516n5 != null) {
                            Pattern pattern = f3633p;
                            Matcher matcher = pattern.matcher(m1516n5);
                            Pattern pattern2 = f3634q;
                            Matcher matcher2 = pattern2.matcher(m1516n5);
                            if (matcher.matches()) {
                                try {
                                    String group = matcher.group(1);
                                    group.getClass();
                                    float parseFloat3 = Float.parseFloat(group) / 100.0f;
                                    String group2 = matcher.group(2);
                                    group2.getClass();
                                    parseFloat = Float.parseFloat(group2) / 100.0f;
                                    f3 = parseFloat3;
                                } catch (NumberFormatException unused) {
                                    AbstractC0806m.m1527y("TtmlParser", "Ignoring region with malformed origin: ".concat(m1516n5));
                                }
                            } else if (!matcher2.matches()) {
                                AbstractC0806m.m1527y("TtmlParser", "Ignoring region with unsupported origin: ".concat(m1516n5));
                            } else if (c0687i == null) {
                                AbstractC0806m.m1527y("TtmlParser", "Ignoring region with missing tts:extent: ".concat(m1516n5));
                            } else {
                                try {
                                    String group3 = matcher2.group(1);
                                    group3.getClass();
                                    int parseInt = Integer.parseInt(group3);
                                    String group4 = matcher2.group(2);
                                    group4.getClass();
                                    f3 = parseInt / c0687i.f1950b;
                                    parseFloat = Integer.parseInt(group4) / c0687i.f1951c;
                                } catch (NumberFormatException unused2) {
                                    AbstractC0806m.m1527y("TtmlParser", "Ignoring region with malformed origin: ".concat(m1516n5));
                                }
                            }
                            String m1516n6 = AbstractC0806m.m1516n(xmlPullParser, "extent");
                            if (m1516n6 != null) {
                                Matcher matcher3 = pattern.matcher(m1516n6);
                                Matcher matcher4 = pattern2.matcher(m1516n6);
                                if (matcher3.matches()) {
                                    try {
                                        String group5 = matcher3.group(1);
                                        group5.getClass();
                                        float parseFloat4 = Float.parseFloat(group5) / 100.0f;
                                        String group6 = matcher3.group(2);
                                        group6.getClass();
                                        f4 = parseFloat4;
                                        parseFloat2 = Float.parseFloat(group6) / 100.0f;
                                    } catch (NumberFormatException unused3) {
                                        AbstractC0806m.m1527y("TtmlParser", "Ignoring region with malformed extent: ".concat(m1516n5));
                                    }
                                } else if (!matcher4.matches()) {
                                    AbstractC0806m.m1527y("TtmlParser", "Ignoring region with unsupported extent: ".concat(m1516n5));
                                } else if (c0687i == null) {
                                    AbstractC0806m.m1527y("TtmlParser", "Ignoring region with missing tts:extent: ".concat(m1516n5));
                                } else {
                                    try {
                                        String group7 = matcher4.group(1);
                                        group7.getClass();
                                        int parseInt2 = Integer.parseInt(group7);
                                        String group8 = matcher4.group(2);
                                        group8.getClass();
                                        f4 = parseInt2 / c0687i.f1950b;
                                        parseFloat2 = Integer.parseInt(group8) / c0687i.f1951c;
                                    } catch (NumberFormatException unused4) {
                                        AbstractC0806m.m1527y("TtmlParser", "Ignoring region with malformed extent: ".concat(m1516n5));
                                    }
                                }
                                String m1516n7 = AbstractC0806m.m1516n(xmlPullParser, "displayAlign");
                                if (m1516n7 != null) {
                                    String m2389C = AbstractC1092b.m2389C(m1516n7);
                                    m2389C.getClass();
                                    if (m2389C.equals("center")) {
                                        parseFloat = (parseFloat2 / 2.0f) + parseFloat;
                                        i3 = 1;
                                    } else if (m2389C.equals("after")) {
                                        parseFloat += parseFloat2;
                                        i3 = 2;
                                    }
                                    float f5 = 1.0f / i2;
                                    m1516n2 = AbstractC0806m.m1516n(xmlPullParser, "writingMode");
                                    if (m1516n2 != null) {
                                        String m2389C2 = AbstractC1092b.m2389C(m1516n2);
                                        m2389C2.getClass();
                                        switch (m2389C2.hashCode()) {
                                            case 3694:
                                                if (m2389C2.equals("tb")) {
                                                    c2 = 0;
                                                    break;
                                                }
                                                c2 = 65535;
                                                break;
                                            case 3553396:
                                                if (m2389C2.equals("tblr")) {
                                                    c2 = 1;
                                                    break;
                                                }
                                                c2 = 65535;
                                                break;
                                            case 3553576:
                                                if (m2389C2.equals("tbrl")) {
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
                                                i4 = 2;
                                                break;
                                            case 2:
                                                i4 = 1;
                                                break;
                                        }
                                        c1048f = new C1048f(m1516n4, f3, parseFloat, 0, i3, f4, parseFloat2, 1, f5, i4);
                                    }
                                    i4 = Integer.MIN_VALUE;
                                    c1048f = new C1048f(m1516n4, f3, parseFloat, 0, i3, f4, parseFloat2, 1, f5, i4);
                                }
                                i3 = 0;
                                float f52 = 1.0f / i2;
                                m1516n2 = AbstractC0806m.m1516n(xmlPullParser, "writingMode");
                                if (m1516n2 != null) {
                                }
                                i4 = Integer.MIN_VALUE;
                                c1048f = new C1048f(m1516n4, f3, parseFloat, 0, i3, f4, parseFloat2, 1, f52, i4);
                            } else {
                                AbstractC0806m.m1527y("TtmlParser", "Ignoring region without an extent");
                            }
                        } else {
                            AbstractC0806m.m1527y("TtmlParser", "Ignoring region without an origin");
                        }
                    }
                    if (c1048f != null) {
                        hashMap2.put(c1048f.f3638a, c1048f);
                    }
                } else if (AbstractC0806m.m1521s(xmlPullParser, "metadata")) {
                    do {
                        xmlPullParser.next();
                        if (AbstractC0806m.m1521s(xmlPullParser, "image") && (m1516n = AbstractC0806m.m1516n(xmlPullParser, "id")) != null) {
                            hashMap3.put(m1516n, xmlPullParser.nextText());
                        }
                    } while (!AbstractC0806m.m1519q(xmlPullParser, "metadata"));
                    if (AbstractC0806m.m1519q(xmlPullParser, "head")) {
                        return;
                    }
                    i5 = -1;
                    i6 = 0;
                }
                if (AbstractC0806m.m1519q(xmlPullParser, "head")) {
                }
            }
            if (AbstractC0806m.m1519q(xmlPullParser, "head")) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: j */
    public static C1045c m2223j(XmlPullParser xmlPullParser, C1045c c1045c, HashMap hashMap, C1046d c1046d) {
        long j3;
        long j4;
        char c2;
        String[] split;
        int attributeCount = xmlPullParser.getAttributeCount();
        C1049g m2224k = m2224k(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        String str2 = "";
        long j5 = -9223372036854775807L;
        long j6 = -9223372036854775807L;
        long j7 = -9223372036854775807L;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c2 = 5;
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
                    if (!hashMap.containsKey(attributeValue)) {
                        break;
                    } else {
                        str2 = attributeValue;
                        continue;
                    }
                case 1:
                    j7 = m2225m(attributeValue, c1046d);
                    break;
                case 2:
                    j6 = m2225m(attributeValue, c1046d);
                    break;
                case 3:
                    j5 = m2225m(attributeValue, c1046d);
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    String trim = attributeValue.trim();
                    if (trim.isEmpty()) {
                        split = new String[0];
                    } else {
                        int i3 = AbstractC0819z.f2488a;
                        split = trim.split("\\s+", -1);
                    }
                    if (split.length > 0) {
                        strArr = split;
                        break;
                    }
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (c1045c != null) {
            long j8 = c1045c.f3616d;
            j3 = -9223372036854775807L;
            if (j8 != -9223372036854775807L) {
                if (j5 != -9223372036854775807L) {
                    j5 += j8;
                }
                if (j6 != -9223372036854775807L) {
                    j6 += j8;
                }
            }
        } else {
            j3 = -9223372036854775807L;
        }
        if (j6 == j3) {
            if (j7 != j3) {
                j4 = j5 + j7;
            } else if (c1045c != null) {
                long j9 = c1045c.f3617e;
                if (j9 != j3) {
                    j4 = j9;
                }
            }
            return new C1045c(xmlPullParser.getName(), null, j5, j4, m2224k, strArr, str2, str, c1045c);
        }
        j4 = j6;
        return new C1045c(xmlPullParser.getName(), null, j5, j4, m2224k, strArr, str2, str, c1045c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x00eb. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024b  */
    /* JADX WARN: Type inference failed for: r11v84, types: [Z0.b] */
    /* JADX WARN: Type inference failed for: r12v46, types: [Z0.b] */
    /* JADX WARN: Type inference failed for: r12v55, types: [Z0.b] */
    /* JADX WARN: Type inference failed for: r1v50, types: [Z0.b] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1049g m2224k(XmlPullParser xmlPullParser, C1049g c1049g) {
        char c2;
        String str;
        char c3;
        int i2;
        char c4;
        char c5;
        char c6;
        C0181k0 m547n;
        int i3;
        int hashCode;
        char c7;
        Layout.Alignment alignment;
        int i4;
        char c8;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        String str2 = "after";
        int attributeCount = xmlPullParser.getAttributeCount();
        C1049g c1049g2 = c1049g;
        int i5 = 0;
        while (i5 < attributeCount) {
            String attributeValue = xmlPullParser2.getAttributeValue(i5);
            String attributeName = xmlPullParser2.getAttributeName(i5);
            attributeName.getClass();
            Layout.Alignment alignment2 = null;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c2 = 6;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c2 = 7;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c2 = '\b';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c2 = '\t';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c2 = '\n';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c2 = 11;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c2 = '\f';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c2 = '\r';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c2 = 14;
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
                    str = str2;
                    c1049g2 = m2217a(c1049g2);
                    c1049g2.f3656i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    i2 = 1;
                    break;
                case 1:
                    str = str2;
                    c1049g2 = m2217a(c1049g2);
                    c1049g2.f3648a = attributeValue;
                    i2 = 1;
                    break;
                case 2:
                    str = str2;
                    c1049g2 = m2217a(c1049g2);
                    String m2389C = AbstractC1092b.m2389C(attributeValue);
                    m2389C.getClass();
                    switch (m2389C.hashCode()) {
                        case -1364013995:
                            if (m2389C.equals("center")) {
                                c3 = 0;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 100571:
                            if (m2389C.equals("end")) {
                                c3 = 1;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3317767:
                            if (m2389C.equals("left")) {
                                c3 = 2;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 108511772:
                            if (m2389C.equals("right")) {
                                c3 = 3;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 109757538:
                            if (m2389C.equals("start")) {
                                c3 = 4;
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
                            alignment2 = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case 1:
                        case 3:
                            alignment2 = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case 2:
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            alignment2 = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    c1049g2.f3662o = alignment2;
                    i2 = 1;
                    break;
                case 3:
                    str = str2;
                    String m2389C2 = AbstractC1092b.m2389C(attributeValue);
                    m2389C2.getClass();
                    switch (m2389C2.hashCode()) {
                        case -1461280213:
                            if (m2389C2.equals("nounderline")) {
                                c4 = 0;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1026963764:
                            if (m2389C2.equals("underline")) {
                                c4 = 1;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 913457136:
                            if (m2389C2.equals("nolinethrough")) {
                                c4 = 2;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 1679736913:
                            if (m2389C2.equals("linethrough")) {
                                c4 = 3;
                                break;
                            }
                            c4 = 65535;
                            break;
                        default:
                            c4 = 65535;
                            break;
                    }
                    switch (c4) {
                        case 0:
                            c1049g2 = m2217a(c1049g2);
                            c1049g2.f3654g = 0;
                            break;
                        case 1:
                            c1049g2 = m2217a(c1049g2);
                            c1049g2.f3654g = 1;
                            break;
                        case 2:
                            c1049g2 = m2217a(c1049g2);
                            c1049g2.f3653f = 0;
                            break;
                        case 3:
                            c1049g2 = m2217a(c1049g2);
                            c1049g2.f3653f = 1;
                    }
                    i2 = 1;
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    str = str2;
                    c1049g2 = m2217a(c1049g2);
                    c1049g2.f3655h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    i2 = 1;
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    str = str2;
                    if ("style".equals(xmlPullParser.getName())) {
                        c1049g2 = m2217a(c1049g2);
                        c1049g2.f3659l = attributeValue;
                    }
                    i2 = 1;
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    str = str2;
                    String m2389C3 = AbstractC1092b.m2389C(attributeValue);
                    m2389C3.getClass();
                    switch (m2389C3.hashCode()) {
                        case -618561360:
                            if (m2389C3.equals("baseContainer")) {
                                c5 = 0;
                                break;
                            }
                            c5 = 65535;
                            break;
                        case -410956671:
                            if (m2389C3.equals("container")) {
                                c5 = 1;
                                break;
                            }
                            c5 = 65535;
                            break;
                        case -250518009:
                            if (m2389C3.equals("delimiter")) {
                                c5 = 2;
                                break;
                            }
                            c5 = 65535;
                            break;
                        case -136074796:
                            if (m2389C3.equals("textContainer")) {
                                c5 = 3;
                                break;
                            }
                            c5 = 65535;
                            break;
                        case 3016401:
                            if (m2389C3.equals("base")) {
                                c5 = 4;
                                break;
                            }
                            c5 = 65535;
                            break;
                        case 3556653:
                            if (m2389C3.equals("text")) {
                                c5 = 5;
                                break;
                            }
                            c5 = 65535;
                            break;
                        default:
                            c5 = 65535;
                            break;
                    }
                    switch (c5) {
                        case 0:
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            c1049g2 = m2217a(c1049g2);
                            c1049g2.f3660m = 2;
                            break;
                        case 1:
                            c1049g2 = m2217a(c1049g2);
                            c1049g2.f3660m = 1;
                            break;
                        case 2:
                            c1049g2 = m2217a(c1049g2);
                            c1049g2.f3660m = 4;
                            break;
                        case 3:
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            c1049g2 = m2217a(c1049g2);
                            c1049g2.f3660m = 3;
                            break;
                    }
                    i2 = 1;
                    break;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    str = str2;
                    c1049g2 = m2217a(c1049g2);
                    try {
                        c1049g2.f3649b = AbstractC0795b.m1494a(attributeValue, false);
                        c1049g2.f3650c = true;
                    } catch (IllegalArgumentException unused) {
                        AbstractC0069h.m307q("Failed parsing color value: ", attributeValue, "TtmlParser");
                    }
                    i2 = 1;
                    break;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    str = str2;
                    C1049g m2217a = m2217a(c1049g2);
                    Matcher matcher = f3632o.matcher(attributeValue);
                    float f3 = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String group = matcher.group(1);
                            group.getClass();
                            f3 = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(group)));
                        } catch (NumberFormatException e) {
                            AbstractC0806m.m1528z("TtmlParser", "Failed to parse shear: " + attributeValue, e);
                        }
                    } else {
                        AbstractC0069h.m307q("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    m2217a.f3666s = f3;
                    c1049g2 = m2217a;
                    i2 = 1;
                    break;
                case '\t':
                    str = str2;
                    String m2389C4 = AbstractC1092b.m2389C(attributeValue);
                    m2389C4.getClass();
                    if (m2389C4.equals("all")) {
                        c1049g2 = m2217a(c1049g2);
                        c1049g2.f3664q = 1;
                    } else if (m2389C4.equals("none")) {
                        c1049g2 = m2217a(c1049g2);
                        c1049g2.f3664q = 0;
                    }
                    i2 = 1;
                    break;
                case '\n':
                    str = str2;
                    try {
                        c1049g2 = m2217a(c1049g2);
                        m2220e(attributeValue, c1049g2);
                    } catch (C0763f unused2) {
                        AbstractC0069h.m307q("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                    }
                    i2 = 1;
                    break;
                case 11:
                    c1049g2 = m2217a(c1049g2);
                    Pattern pattern = C1044b.f3605d;
                    if (attributeValue != null) {
                        String m2389C5 = AbstractC1092b.m2389C(attributeValue.trim());
                        if (!m2389C5.isEmpty()) {
                            String[] split = TextUtils.split(m2389C5, C1044b.f3605d);
                            int length = split.length;
                            AbstractC0147M m510i = length != 0 ? length != 1 ? AbstractC0147M.m510i(split.length, (Object[]) split.clone()) : new C0189o0(split[0]) : C0175h0.f294t;
                            String str3 = (String) AbstractC0194r.m544k(AbstractC0194r.m547n(C1044b.f3609h, m510i), "outside");
                            int hashCode2 = str3.hashCode();
                            if (hashCode2 == -1392885889) {
                                if (str3.equals("before")) {
                                    c6 = 2;
                                    if (c6 == 0) {
                                    }
                                    m547n = AbstractC0194r.m547n(C1044b.f3606e, m510i);
                                    if (m547n.isEmpty()) {
                                    }
                                    alignment2 = alignment;
                                }
                                c6 = 65535;
                                if (c6 == 0) {
                                }
                                m547n = AbstractC0194r.m547n(C1044b.f3606e, m510i);
                                if (m547n.isEmpty()) {
                                }
                                alignment2 = alignment;
                            } else if (hashCode2 != -1106037339) {
                                if (hashCode2 == 92734940 && str3.equals(str2)) {
                                    c6 = 0;
                                    int i6 = c6 == 0 ? c6 != 1 ? 1 : -2 : 2;
                                    m547n = AbstractC0194r.m547n(C1044b.f3606e, m510i);
                                    if (m547n.isEmpty()) {
                                        String str4 = (String) new C0148N(m547n).next();
                                        int hashCode3 = str4.hashCode();
                                        if (hashCode3 == 3005871) {
                                            str4.equals("auto");
                                        } else if (hashCode3 == 3387192 && str4.equals("none")) {
                                            i4 = 0;
                                            str = str2;
                                            alignment = new C1044b(i4, 0, i6);
                                        }
                                        i4 = -1;
                                        str = str2;
                                        alignment = new C1044b(i4, 0, i6);
                                    } else {
                                        C0181k0 m547n2 = AbstractC0194r.m547n(C1044b.f3608g, m510i);
                                        C0181k0 m547n3 = AbstractC0194r.m547n(C1044b.f3607f, m510i);
                                        if (m547n2.isEmpty() && m547n3.isEmpty()) {
                                            str = str2;
                                            alignment2 = new C1044b(-1, 0, i6);
                                        } else {
                                            String str5 = (String) AbstractC0194r.m544k(m547n2, "filled");
                                            int hashCode4 = str5.hashCode();
                                            str = str2;
                                            if (hashCode4 == -1274499742) {
                                                str5.equals("filled");
                                            } else if (hashCode4 == 3417674 && str5.equals("open")) {
                                                i3 = 2;
                                                String str6 = (String) AbstractC0194r.m544k(m547n3, "circle");
                                                hashCode = str6.hashCode();
                                                if (hashCode != -1360216880) {
                                                    if (str6.equals("circle")) {
                                                        c7 = 2;
                                                        alignment = new C1044b(c7 == 0 ? c7 != 1 ? 1 : 3 : 2, i3, i6);
                                                    }
                                                    c7 = 65535;
                                                    alignment = new C1044b(c7 == 0 ? c7 != 1 ? 1 : 3 : 2, i3, i6);
                                                } else if (hashCode != -905816648) {
                                                    if (hashCode == 99657 && str6.equals("dot")) {
                                                        c7 = 0;
                                                        alignment = new C1044b(c7 == 0 ? c7 != 1 ? 1 : 3 : 2, i3, i6);
                                                    }
                                                    c7 = 65535;
                                                    alignment = new C1044b(c7 == 0 ? c7 != 1 ? 1 : 3 : 2, i3, i6);
                                                } else {
                                                    if (str6.equals("sesame")) {
                                                        c7 = 1;
                                                        alignment = new C1044b(c7 == 0 ? c7 != 1 ? 1 : 3 : 2, i3, i6);
                                                    }
                                                    c7 = 65535;
                                                    alignment = new C1044b(c7 == 0 ? c7 != 1 ? 1 : 3 : 2, i3, i6);
                                                }
                                            }
                                            i3 = 1;
                                            String str62 = (String) AbstractC0194r.m544k(m547n3, "circle");
                                            hashCode = str62.hashCode();
                                            if (hashCode != -1360216880) {
                                            }
                                        }
                                    }
                                    alignment2 = alignment;
                                }
                                c6 = 65535;
                                if (c6 == 0) {
                                }
                                m547n = AbstractC0194r.m547n(C1044b.f3606e, m510i);
                                if (m547n.isEmpty()) {
                                }
                                alignment2 = alignment;
                            } else {
                                if (str3.equals("outside")) {
                                    c6 = 1;
                                    if (c6 == 0) {
                                    }
                                    m547n = AbstractC0194r.m547n(C1044b.f3606e, m510i);
                                    if (m547n.isEmpty()) {
                                    }
                                    alignment2 = alignment;
                                }
                                c6 = 65535;
                                if (c6 == 0) {
                                }
                                m547n = AbstractC0194r.m547n(C1044b.f3606e, m510i);
                                if (m547n.isEmpty()) {
                                }
                                alignment2 = alignment;
                            }
                            c1049g2.f3665r = alignment2;
                            i2 = 1;
                            break;
                        }
                    }
                    str = str2;
                    c1049g2.f3665r = alignment2;
                    i2 = 1;
                    break;
                case '\f':
                    String m2389C6 = AbstractC1092b.m2389C(attributeValue);
                    m2389C6.getClass();
                    if (m2389C6.equals("before")) {
                        c1049g2 = m2217a(c1049g2);
                        c1049g2.f3661n = 1;
                    } else if (m2389C6.equals(str2)) {
                        c1049g2 = m2217a(c1049g2);
                        c1049g2.f3661n = 2;
                    }
                    str = str2;
                    i2 = 1;
                    break;
                case '\r':
                    c1049g2 = m2217a(c1049g2);
                    try {
                        c1049g2.f3651d = AbstractC0795b.m1494a(attributeValue, false);
                        c1049g2.f3652e = true;
                    } catch (IllegalArgumentException unused3) {
                        AbstractC0069h.m307q("Failed parsing background value: ", attributeValue, "TtmlParser");
                    }
                    str = str2;
                    i2 = 1;
                    break;
                case 14:
                    c1049g2 = m2217a(c1049g2);
                    String m2389C7 = AbstractC1092b.m2389C(attributeValue);
                    m2389C7.getClass();
                    switch (m2389C7.hashCode()) {
                        case -1364013995:
                            if (m2389C7.equals("center")) {
                                c8 = 0;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 100571:
                            if (m2389C7.equals("end")) {
                                c8 = 1;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3317767:
                            if (m2389C7.equals("left")) {
                                c8 = 2;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 108511772:
                            if (m2389C7.equals("right")) {
                                c8 = 3;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 109757538:
                            if (m2389C7.equals("start")) {
                                c8 = 4;
                                break;
                            }
                            c8 = 65535;
                            break;
                        default:
                            c8 = 65535;
                            break;
                    }
                    switch (c8) {
                        case 0:
                            alignment2 = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case 1:
                        case 3:
                            alignment2 = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case 2:
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            alignment2 = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    c1049g2.f3663p = alignment2;
                    str = str2;
                    i2 = 1;
                    break;
                default:
                    str = str2;
                    i2 = 1;
                    break;
            }
            i5 += i2;
            xmlPullParser2 = xmlPullParser;
            str2 = str;
        }
        return c1049g2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r13.equals("ms") == false) goto L21;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m2225m(String str, C1046d c1046d) {
        double d3;
        double d4;
        char c2 = 4;
        Matcher matcher = f3629l.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            group.getClass();
            double parseLong = Long.parseLong(group) * 3600;
            matcher.group(2).getClass();
            double parseLong2 = parseLong + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double parseLong3 = parseLong2 + Long.parseLong(r13);
            String group2 = matcher.group(4);
            return (long) ((parseLong3 + (group2 != null ? Double.parseDouble(group2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / c1046d.f3626a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / c1046d.f3627b) / c1046d.f3626a : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f3630m.matcher(str);
        if (!matcher2.matches()) {
            throw new C0763f(AbstractC0069h.m299i("Malformed time expression: ", str));
        }
        String group3 = matcher2.group(1);
        group3.getClass();
        double parseDouble = Double.parseDouble(group3);
        String group4 = matcher2.group(2);
        group4.getClass();
        switch (group4.hashCode()) {
            case 102:
                if (group4.equals("f")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 104:
                if (group4.equals("h")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 109:
                if (group4.equals("m")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 116:
                if (group4.equals("t")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 3494:
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                d3 = c1046d.f3626a;
                parseDouble /= d3;
                break;
            case 1:
                d4 = 3600.0d;
                break;
            case 2:
                d4 = 60.0d;
                break;
            case 3:
                d3 = c1046d.f3628c;
                parseDouble /= d3;
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                d3 = 1000.0d;
                parseDouble /= d3;
                break;
        }
        parseDouble *= d4;
        return (long) (parseDouble * 1000000.0d);
    }

    /* renamed from: n */
    public static C0687i m2226n(XmlPullParser xmlPullParser) {
        String m1516n = AbstractC0806m.m1516n(xmlPullParser, "extent");
        if (m1516n == null) {
            return null;
        }
        Matcher matcher = f3634q.matcher(m1516n);
        if (!matcher.matches()) {
            AbstractC0806m.m1527y("TtmlParser", "Ignoring non-pixel tts extent: ".concat(m1516n));
            return null;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            return new C0687i(parseInt, Integer.parseInt(group2), 4);
        } catch (NumberFormatException unused) {
            AbstractC0806m.m1527y("TtmlParser", "Ignoring malformed tts extent: ".concat(m1516n));
            return null;
        }
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: f */
    public final void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        AbstractC1054a.m2248W(mo1421l(bArr, i2, i3), c0768k, interfaceC0797d);
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: h */
    public final int mo350h() {
        return 1;
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: l */
    public final InterfaceC0761d mo1421l(byte[] bArr, int i2, int i3) {
        C1046d c1046d;
        try {
            XmlPullParser newPullParser = this.f3637k.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new C1048f("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            C0687i c0687i = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            C1046d c1046d2 = f3636s;
            int i4 = 15;
            C1050h c1050h = null;
            int i5 = 0;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                C1045c c1045c = (C1045c) arrayDeque.peek();
                if (i5 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            c1046d2 = m2221g(newPullParser);
                            i4 = m2219c(newPullParser);
                            c0687i = m2226n(newPullParser);
                        }
                        C0687i c0687i2 = c0687i;
                        C1046d c1046d3 = c1046d2;
                        int i6 = i4;
                        if (m2218b(name)) {
                            if ("head".equals(name)) {
                                c1046d = c1046d3;
                                m2222i(newPullParser, hashMap, i6, c0687i2, hashMap2, hashMap3);
                            } else {
                                c1046d = c1046d3;
                                try {
                                    C1045c m2223j = m2223j(newPullParser, c1045c, hashMap2, c1046d);
                                    arrayDeque.push(m2223j);
                                    if (c1045c != null) {
                                        if (c1045c.f3625m == null) {
                                            c1045c.f3625m = new ArrayList();
                                        }
                                        c1045c.f3625m.add(m2223j);
                                    }
                                } catch (C0763f e) {
                                    AbstractC0806m.m1528z("TtmlParser", "Suppressing parser error", e);
                                    i5++;
                                }
                            }
                            c1046d2 = c1046d;
                        } else {
                            AbstractC0806m.m1518p("TtmlParser", "Ignoring unsupported tag: " + newPullParser.getName());
                            i5++;
                            c1046d2 = c1046d3;
                        }
                        c0687i = c0687i2;
                        i4 = i6;
                    } else if (eventType == 4) {
                        c1045c.getClass();
                        C1045c m2208a = C1045c.m2208a(newPullParser.getText());
                        if (c1045c.f3625m == null) {
                            c1045c.f3625m = new ArrayList();
                        }
                        c1045c.f3625m.add(m2208a);
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            C1045c c1045c2 = (C1045c) arrayDeque.peek();
                            c1045c2.getClass();
                            c1050h = new C1050h(c1045c2, hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i5++;
                } else if (eventType == 3) {
                    i5--;
                }
                newPullParser.next();
            }
            c1050h.getClass();
            return c1050h;
        } catch (IOException e3) {
            throw new IllegalStateException("Unexpected error when reading input.", e3);
        } catch (XmlPullParserException e4) {
            throw new IllegalStateException("Unable to decode source", e4);
        }
    }
}
