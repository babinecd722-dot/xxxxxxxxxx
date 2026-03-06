package p078U;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.AbstractC1092b;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p023F1.AbstractC0143I;
import p031H1.AbstractC0271b;
import p031H1.AbstractC0272c;
import p040K.C0327k;
import p057O0.C0532e;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p098a.AbstractC1054a;

/* renamed from: U.z */
/* loaded from: classes.dex */
public abstract class AbstractC0819z {

    /* renamed from: a */
    public static final int f2488a;

    /* renamed from: b */
    public static final String f2489b;

    /* renamed from: c */
    public static final String f2490c;

    /* renamed from: d */
    public static final String f2491d;

    /* renamed from: e */
    public static final String f2492e;

    /* renamed from: f */
    public static final byte[] f2493f;

    /* renamed from: g */
    public static final long[] f2494g;

    /* renamed from: h */
    public static final Pattern f2495h;

    /* renamed from: i */
    public static final Pattern f2496i;

    /* renamed from: j */
    public static final Pattern f2497j;

    /* renamed from: k */
    public static HashMap f2498k;

    /* renamed from: l */
    public static final String[] f2499l;

    /* renamed from: m */
    public static final String[] f2500m;

    /* renamed from: n */
    public static final int[] f2501n;

    /* renamed from: o */
    public static final int[] f2502o;

    /* renamed from: p */
    public static final int[] f2503p;

    static {
        int i2 = Build.VERSION.SDK_INT;
        f2488a = i2;
        String str = Build.DEVICE;
        f2489b = str;
        String str2 = Build.MANUFACTURER;
        f2490c = str2;
        String str3 = Build.MODEL;
        f2491d = str3;
        f2492e = str + ", " + str3 + ", " + str2 + ", " + i2;
        f2493f = new byte[0];
        f2494g = new long[0];
        f2495h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f2496i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        f2497j = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f2499l = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f2500m = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f2501n = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f2502o = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f2503p = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    /* renamed from: A */
    public static int m1633A(int i2, int i3) {
        int i4 = 2;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 21) {
                        if (i2 != 22) {
                            if (i2 != 268435456) {
                                if (i2 != 1342177280) {
                                    if (i2 != 1610612736) {
                                        throw new IllegalArgumentException();
                                    }
                                }
                            }
                        }
                    }
                    i4 = 3;
                }
                i4 = 4;
            } else {
                i4 = 1;
            }
        }
        return i4 * i3;
    }

    /* renamed from: B */
    public static long m1634B(long j3, float f3) {
        return f3 == 1.0f ? j3 : Math.round(j3 / f3);
    }

    /* renamed from: C */
    public static String[] m1635C() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] split = f2488a >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i2 = 0; i2 < split.length; i2++) {
            split[i2] = m1645M(split[i2]);
        }
        return split;
    }

    /* renamed from: D */
    public static String m1636D(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            AbstractC0806m.m1515m("Util", "Failed to read system property ".concat(str), e);
            return null;
        }
    }

    /* renamed from: E */
    public static String m1637E(int i2) {
        switch (i2) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return "image";
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return "metadata";
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return "camera motion";
            default:
                if (i2 < 10000) {
                    return "?";
                }
                return "custom (" + i2 + ")";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* renamed from: F */
    public static int m1638F(Uri uri, String str) {
        int i2;
        if (str != null) {
            switch (str) {
                case "application/x-mpegURL":
                    return 2;
                case "application/vnd.ms-sstr+xml":
                    return 1;
                case "application/dash+xml":
                    return 0;
                case "application/x-rtsp":
                    return 3;
                default:
                    return 4;
            }
        }
        String scheme = uri.getScheme();
        if (scheme != null && AbstractC1092b.m2404i("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            int lastIndexOf = lastPathSegment.lastIndexOf(46);
            if (lastIndexOf >= 0) {
                String m2389C = AbstractC1092b.m2389C(lastPathSegment.substring(lastIndexOf + 1));
                m2389C.getClass();
                switch (m2389C.hashCode()) {
                    case 104579:
                        if (m2389C.equals("ism")) {
                            break;
                        }
                        break;
                    case 108321:
                        if (m2389C.equals("mpd")) {
                            break;
                        }
                        break;
                    case 3242057:
                        if (m2389C.equals("isml")) {
                            break;
                        }
                        break;
                    case 3299913:
                        if (m2389C.equals("m3u8")) {
                            break;
                        }
                        break;
                }
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Switch insn not found in header
                    	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                    	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                    	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:84)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    */
                /*
                    Method dump skipped, instructions count: 284
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p078U.AbstractC0819z.m1638F(android.net.Uri, java.lang.String):int");
            }

            /* renamed from: G */
            public static void m1639G(int i2) {
                Integer.toString(i2, 36);
            }

            /* renamed from: H */
            public static boolean m1640H(int i2) {
                return i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4;
            }

            /* renamed from: I */
            public static boolean m1641I(Context context) {
                int i2 = f2488a;
                if (i2 >= 29 && context.getApplicationInfo().targetSdkVersion >= 29) {
                    String str = f2491d;
                    if ((i2 != 30 || (!AbstractC1092b.m2404i(str, "moto g(20)") && !AbstractC1092b.m2404i(str, "rmx3231"))) && (i2 != 34 || !AbstractC1092b.m2404i(str, "sm-x200"))) {
                        return false;
                    }
                }
                return true;
            }

            /* renamed from: J */
            public static boolean m1642J(int i2) {
                return i2 == 10 || i2 == 13;
            }

            /* renamed from: K */
            public static boolean m1643K(Context context) {
                UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
                return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
            }

            /* renamed from: L */
            public static long m1644L(long j3) {
                return (j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? j3 : j3 * 1000;
            }

            /* renamed from: M */
            public static String m1645M(String str) {
                if (str == null) {
                    return null;
                }
                String replace = str.replace('_', '-');
                if (!replace.isEmpty() && !replace.equals("und")) {
                    str = replace;
                }
                String m2389C = AbstractC1092b.m2389C(str);
                int i2 = 0;
                String str2 = m2389C.split("-", 2)[0];
                if (f2498k == null) {
                    String[] iSOLanguages = Locale.getISOLanguages();
                    int length = iSOLanguages.length;
                    String[] strArr = f2499l;
                    HashMap hashMap = new HashMap(length + strArr.length);
                    for (String str3 : iSOLanguages) {
                        try {
                            String iSO3Language = new Locale(str3).getISO3Language();
                            if (!TextUtils.isEmpty(iSO3Language)) {
                                hashMap.put(iSO3Language, str3);
                            }
                        } catch (MissingResourceException unused) {
                        }
                    }
                    for (int i3 = 0; i3 < strArr.length; i3 += 2) {
                        hashMap.put(strArr[i3], strArr[i3 + 1]);
                    }
                    f2498k = hashMap;
                }
                String str4 = (String) f2498k.get(str2);
                if (str4 != null) {
                    m2389C = str4 + m2389C.substring(str2.length());
                    str2 = str4;
                }
                if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
                    return m2389C;
                }
                while (true) {
                    String[] strArr2 = f2500m;
                    if (i2 >= strArr2.length) {
                        return m2389C;
                    }
                    if (m2389C.startsWith(strArr2[i2])) {
                        return strArr2[i2 + 1] + m2389C.substring(strArr2[i2].length());
                    }
                    i2 += 2;
                }
            }

            /* renamed from: N */
            public static Object[] m1646N(int i2, Object[] objArr) {
                AbstractC0806m.m1505c(i2 <= objArr.length);
                return Arrays.copyOf(objArr, i2);
            }

            /* renamed from: O */
            public static long m1647O(String str) {
                Matcher matcher = f2495h.matcher(str);
                if (!matcher.matches()) {
                    throw C0657I.m1252a(null, "Invalid date/time format: " + str);
                }
                int i2 = 0;
                if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                    i2 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
                    if ("-".equals(matcher.group(11))) {
                        i2 *= -1;
                    }
                }
                GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
                gregorianCalendar.clear();
                gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
                if (!TextUtils.isEmpty(matcher.group(8))) {
                    gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
                }
                long timeInMillis = gregorianCalendar.getTimeInMillis();
                return i2 != 0 ? timeInMillis - (i2 * 60000) : timeInMillis;
            }

            /* renamed from: P */
            public static void m1648P(Handler handler, Runnable runnable) {
                if (handler.getLooper().getThread().isAlive()) {
                    if (handler.getLooper() == Looper.myLooper()) {
                        runnable.run();
                    } else {
                        handler.post(runnable);
                    }
                }
            }

            /* renamed from: Q */
            public static void m1649Q(ArrayList arrayList, int i2, int i3) {
                if (i2 < 0 || i3 > arrayList.size() || i2 > i3) {
                    throw new IllegalArgumentException();
                }
                if (i2 != i3) {
                    arrayList.subList(i2, i3).clear();
                }
            }

            /* renamed from: R */
            public static long m1650R(long j3, int i2) {
                return m1652T(j3, 1000000L, i2, RoundingMode.DOWN);
            }

            /* renamed from: S */
            public static void m1651S(long[] jArr, long j3) {
                RoundingMode roundingMode = RoundingMode.DOWN;
                int i2 = 0;
                if (j3 >= 1000000 && j3 % 1000000 == 0) {
                    long m2267t = AbstractC1054a.m2267t(j3, 1000000L, RoundingMode.UNNECESSARY);
                    while (i2 < jArr.length) {
                        jArr[i2] = AbstractC1054a.m2267t(jArr[i2], m2267t, roundingMode);
                        i2++;
                    }
                    return;
                }
                if (j3 < 1000000 && 1000000 % j3 == 0) {
                    long m2267t2 = AbstractC1054a.m2267t(1000000L, j3, RoundingMode.UNNECESSARY);
                    while (i2 < jArr.length) {
                        jArr[i2] = AbstractC1054a.m2241P(jArr[i2], m2267t2);
                        i2++;
                    }
                    return;
                }
                for (int i3 = 0; i3 < jArr.length; i3++) {
                    long j4 = jArr[i3];
                    if (j4 != 0) {
                        if (j3 >= j4 && j3 % j4 == 0) {
                            jArr[i3] = AbstractC1054a.m2267t(1000000L, AbstractC1054a.m2267t(j3, j4, RoundingMode.UNNECESSARY), roundingMode);
                        } else if (j3 >= j4 || j4 % j3 != 0) {
                            jArr[i3] = m1653U(j4, 1000000L, j3, roundingMode);
                        } else {
                            jArr[i3] = AbstractC1054a.m2241P(1000000L, AbstractC1054a.m2267t(j4, j3, RoundingMode.UNNECESSARY));
                        }
                    }
                }
            }

            /* renamed from: T */
            public static long m1652T(long j3, long j4, long j5, RoundingMode roundingMode) {
                if (j3 == 0 || j4 == 0) {
                    return 0L;
                }
                return (j5 < j4 || j5 % j4 != 0) ? (j5 >= j4 || j4 % j5 != 0) ? (j5 < j3 || j5 % j3 != 0) ? (j5 >= j3 || j3 % j5 != 0) ? m1653U(j3, j4, j5, roundingMode) : AbstractC1054a.m2241P(j4, AbstractC1054a.m2267t(j3, j5, RoundingMode.UNNECESSARY)) : AbstractC1054a.m2267t(j4, AbstractC1054a.m2267t(j5, j3, RoundingMode.UNNECESSARY), roundingMode) : AbstractC1054a.m2241P(j3, AbstractC1054a.m2267t(j4, j5, RoundingMode.UNNECESSARY)) : AbstractC1054a.m2267t(j3, AbstractC1054a.m2267t(j5, j4, RoundingMode.UNNECESSARY), roundingMode);
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
            
                if (java.lang.Math.abs(r9 - r2) == 0.5d) goto L28;
             */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00ee  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x00f6  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00fb  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x00fd  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00f0  */
            /* renamed from: U */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static long m1653U(long j3, long j4, long j5, RoundingMode roundingMode) {
                long j6;
                double d3;
                long m2241P = AbstractC1054a.m2241P(j3, j4);
                if (m2241P != Long.MAX_VALUE && m2241P != Long.MIN_VALUE) {
                    return AbstractC1054a.m2267t(m2241P, j5, roundingMode);
                }
                long m2268v = AbstractC1054a.m2268v(Math.abs(j4), Math.abs(j5));
                RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
                long m2267t = AbstractC1054a.m2267t(j4, m2268v, roundingMode2);
                long m2267t2 = AbstractC1054a.m2267t(j5, m2268v, roundingMode2);
                long m2268v2 = AbstractC1054a.m2268v(Math.abs(j3), Math.abs(m2267t2));
                long m2267t3 = AbstractC1054a.m2267t(j3, m2268v2, roundingMode2);
                long m2267t4 = AbstractC1054a.m2267t(m2267t2, m2268v2, roundingMode2);
                long m2241P2 = AbstractC1054a.m2241P(m2267t3, m2267t);
                if (m2241P2 != Long.MAX_VALUE && m2241P2 != Long.MIN_VALUE) {
                    return AbstractC1054a.m2267t(m2241P2, m2267t4, roundingMode);
                }
                double d4 = m2267t3 * (m2267t / m2267t4);
                if (d4 > 9.223372036854776E18d) {
                    return Long.MAX_VALUE;
                }
                if (d4 < -9.223372036854776E18d) {
                    return Long.MIN_VALUE;
                }
                int i2 = AbstractC0272c.f566a;
                if (!AbstractC1092b.m2408o(d4)) {
                    throw new ArithmeticException("input is infinite or NaN");
                }
                switch (AbstractC0271b.f565a[roundingMode.ordinal()]) {
                    case 1:
                        if (!AbstractC0272c.m606a(d4)) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                        d3 = d4;
                        if (!((-9.223372036854776E18d) - d3 >= 1.0d) || !(d3 < 9.223372036854776E18d)) {
                            return (long) d3;
                        }
                        throw new ArithmeticException("rounded value is out of range for input " + d4 + " and rounding mode " + roundingMode);
                    case 2:
                        if (d4 < 0.0d && !AbstractC0272c.m606a(d4)) {
                            j6 = ((long) d4) - 1;
                            d3 = j6;
                            if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                            }
                        }
                        d3 = d4;
                        if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                        }
                        break;
                    case 3:
                        if (d4 > 0.0d && !AbstractC0272c.m606a(d4)) {
                            j6 = ((long) d4) + 1;
                            d3 = j6;
                            if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                            }
                        }
                        d3 = d4;
                        if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                        }
                        break;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        d3 = d4;
                        if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                        }
                        break;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        if (!AbstractC0272c.m606a(d4)) {
                            d3 = ((long) d4) + (d4 > 0.0d ? 1 : -1);
                            if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                            }
                        }
                        d3 = d4;
                        if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                        }
                        break;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        d3 = Math.rint(d4);
                        if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                        }
                        break;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        d3 = Math.rint(d4);
                        if (Math.abs(d4 - d3) == 0.5d) {
                            d3 = Math.copySign(0.5d, d4) + d4;
                        }
                        if (!(((-9.223372036854776E18d) - d3 >= 1.0d) & (d3 < 9.223372036854776E18d))) {
                        }
                        break;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        d3 = Math.rint(d4);
                        break;
                    default:
                        throw new AssertionError();
                }
            }

            /* renamed from: V */
            public static String[] m1654V(String str, String str2) {
                return str.split(str2, -1);
            }

            /* renamed from: W */
            public static String[] m1655W(String str) {
                return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
            }

            /* renamed from: X */
            public static String m1656X(byte[] bArr) {
                StringBuilder sb = new StringBuilder(bArr.length * 2);
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    sb.append(Character.forDigit((bArr[i2] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i2] & 15, 16));
                }
                return sb.toString();
            }

            /* renamed from: Y */
            public static long m1657Y(long j3) {
                return (j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? j3 : j3 / 1000;
            }

            /* renamed from: a */
            public static int m1658a(long[] jArr, long j3, boolean z2) {
                int i2;
                int binarySearch = Arrays.binarySearch(jArr, j3);
                if (binarySearch < 0) {
                    return ~binarySearch;
                }
                while (true) {
                    i2 = binarySearch + 1;
                    if (i2 >= jArr.length || jArr[i2] != j3) {
                        break;
                    }
                    binarySearch = i2;
                }
                return z2 ? binarySearch : i2;
            }

            /* renamed from: b */
            public static int m1659b(AbstractC0143I abstractC0143I, Long l3, boolean z2) {
                int i2;
                int binarySearch = Collections.binarySearch(abstractC0143I, l3);
                if (binarySearch < 0) {
                    i2 = -(binarySearch + 2);
                } else {
                    while (true) {
                        int i3 = binarySearch - 1;
                        if (i3 < 0 || ((Comparable) abstractC0143I.get(i3)).compareTo(l3) != 0) {
                            break;
                        }
                        binarySearch = i3;
                    }
                    i2 = binarySearch;
                }
                return z2 ? Math.max(0, i2) : i2;
            }

            /* renamed from: c */
            public static int m1660c(C0532e c0532e, long j3) {
                int i2 = c0532e.f1271k - 1;
                int i3 = 0;
                while (i3 <= i2) {
                    int i4 = (i3 + i2) >>> 1;
                    if (c0532e.m1049j(i4) < j3) {
                        i3 = i4 + 1;
                    } else {
                        i2 = i4 - 1;
                    }
                }
                int i5 = i2 + 1;
                if (i5 < c0532e.f1271k && c0532e.m1049j(i5) == j3) {
                    return i5;
                }
                if (i2 == -1) {
                    return 0;
                }
                return i2;
            }

            /* renamed from: d */
            public static int m1661d(int[] iArr, int i2, boolean z2, boolean z3) {
                int i3;
                int i4;
                int binarySearch = Arrays.binarySearch(iArr, i2);
                if (binarySearch < 0) {
                    i4 = -(binarySearch + 2);
                } else {
                    while (true) {
                        i3 = binarySearch - 1;
                        if (i3 < 0 || iArr[i3] != i2) {
                            break;
                        }
                        binarySearch = i3;
                    }
                    i4 = z2 ? binarySearch : i3;
                }
                return z3 ? Math.max(0, i4) : i4;
            }

            /* renamed from: e */
            public static int m1662e(long[] jArr, long j3, boolean z2) {
                int i2;
                int binarySearch = Arrays.binarySearch(jArr, j3);
                if (binarySearch < 0) {
                    i2 = -(binarySearch + 2);
                } else {
                    while (true) {
                        int i3 = binarySearch - 1;
                        if (i3 < 0 || jArr[i3] != j3) {
                            break;
                        }
                        binarySearch = i3;
                    }
                    i2 = binarySearch;
                }
                return z2 ? Math.max(0, i2) : i2;
            }

            /* renamed from: f */
            public static int m1663f(int i2, int i3) {
                return ((i2 + i3) - 1) / i3;
            }

            /* renamed from: g */
            public static void m1664g(Closeable closeable) {
                if (closeable != null) {
                    try {
                        closeable.close();
                    } catch (IOException unused) {
                    }
                }
            }

            /* renamed from: h */
            public static float m1665h(float f3, float f4, float f5) {
                return Math.max(f4, Math.min(f3, f5));
            }

            /* renamed from: i */
            public static int m1666i(int i2, int i3, int i4) {
                return Math.max(i3, Math.min(i2, i4));
            }

            /* renamed from: j */
            public static long m1667j(long j3, long j4, long j5) {
                return Math.max(j4, Math.min(j3, j5));
            }

            /* renamed from: k */
            public static boolean m1668k(Object[] objArr, Object obj) {
                for (Object obj2 : objArr) {
                    if (Objects.equals(obj2, obj)) {
                        return true;
                    }
                }
                return false;
            }

            /* renamed from: l */
            public static int m1669l(int i2, int i3, int i4, byte[] bArr) {
                while (i2 < i3) {
                    i4 = f2501n[((i4 >>> 24) ^ (bArr[i2] & 255)) & 255] ^ (i4 << 8);
                    i2++;
                }
                return i4;
            }

            /* renamed from: m */
            public static Handler m1670m(Handler.Callback callback) {
                Looper myLooper = Looper.myLooper();
                AbstractC0806m.m1511i(myLooper);
                return new Handler(myLooper, callback);
            }

            /* renamed from: n */
            public static String m1671n(String str, Object... objArr) {
                return String.format(Locale.US, str, objArr);
            }

            /* renamed from: o */
            public static String m1672o(byte[] bArr) {
                return new String(bArr, StandardCharsets.UTF_8);
            }

            /* renamed from: p */
            public static int m1673p(int i2) {
                if (i2 == 20) {
                    return 30;
                }
                if (i2 == 22) {
                    return 31;
                }
                if (i2 == 30) {
                    return 34;
                }
                switch (i2) {
                    case 2:
                    case 3:
                        return 3;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        return 21;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        return 23;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        return 28;
                    default:
                        switch (i2) {
                            case 14:
                                return 25;
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                                return 28;
                            default:
                                return Integer.MAX_VALUE;
                        }
                }
            }

            /* renamed from: q */
            public static AudioFormat m1674q(int i2, int i3, int i4) {
                return new AudioFormat.Builder().setSampleRate(i2).setChannelMask(i3).setEncoding(i4).build();
            }

            /* renamed from: r */
            public static int m1675r(int i2) {
                int i3 = f2488a;
                if (i2 == 10) {
                    return i3 >= 32 ? 737532 : 6396;
                }
                if (i2 == 12) {
                    return 743676;
                }
                if (i2 == 24) {
                    return i3 >= 32 ? 67108860 : 0;
                }
                switch (i2) {
                    case 1:
                        return 4;
                    case 2:
                        return 12;
                    case 3:
                        return 28;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        return 204;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        return 220;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        return 252;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        return 1276;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        return 6396;
                    default:
                        return 0;
                }
            }

            /* renamed from: s */
            public static byte[] m1676s(String str) {
                int length = str.length() / 2;
                byte[] bArr = new byte[length];
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 * 2;
                    bArr[i2] = (byte) (Character.digit(str.charAt(i3 + 1), 16) + (Character.digit(str.charAt(i3), 16) << 4));
                }
                return bArr;
            }

            /* renamed from: t */
            public static int m1677t(String str, int i2) {
                int i3 = 0;
                for (String str2 : m1655W(str)) {
                    if (i2 == AbstractC0656H.m1246h(AbstractC0656H.m1242d(str2))) {
                        i3++;
                    }
                }
                return i3;
            }

            /* renamed from: u */
            public static String m1678u(String str, int i2) {
                String[] m1655W = m1655W(str);
                if (m1655W.length == 0) {
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                for (String str2 : m1655W) {
                    if (i2 == AbstractC0656H.m1246h(AbstractC0656H.m1242d(str2))) {
                        if (sb.length() > 0) {
                            sb.append(",");
                        }
                        sb.append(str2);
                    }
                }
                if (sb.length() > 0) {
                    return sb.toString();
                }
                return null;
            }

            /* renamed from: v */
            public static int m1679v(int i2) {
                if (i2 == 2 || i2 == 4) {
                    return 6005;
                }
                if (i2 == 10) {
                    return 6004;
                }
                if (i2 == 7) {
                    return 6005;
                }
                if (i2 == 8) {
                    return 6003;
                }
                switch (i2) {
                    case 15:
                        return 6003;
                    case 16:
                    case 18:
                        return 6005;
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                        return 6004;
                    default:
                        switch (i2) {
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                                return 6002;
                            default:
                                return 6006;
                        }
                }
            }

            /* renamed from: w */
            public static int m1680w(String str) {
                String[] split;
                int length;
                if (str == null || (length = (split = str.split("_", -1)).length) < 2) {
                    return 0;
                }
                String str2 = split[length - 1];
                boolean z2 = length >= 3 && "neg".equals(split[length - 2]);
                try {
                    str2.getClass();
                    int parseInt = Integer.parseInt(str2);
                    return z2 ? -parseInt : parseInt;
                } catch (NumberFormatException unused) {
                    return 0;
                }
            }

            /* renamed from: x */
            public static long m1681x(long j3, float f3) {
                return f3 == 1.0f ? j3 : Math.round(j3 * f3);
            }

            /* renamed from: y */
            public static long m1682y(long j3) {
                return j3 == -9223372036854775807L ? System.currentTimeMillis() : j3 + SystemClock.elapsedRealtime();
            }

            /* renamed from: z */
            public static int m1683z(int i2) {
                if (i2 == 8) {
                    return 3;
                }
                if (i2 == 16) {
                    return 2;
                }
                if (i2 != 24) {
                    return i2 != 32 ? 0 : 22;
                }
                return 21;
            }
        }
