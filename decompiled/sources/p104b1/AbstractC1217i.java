package p104b1;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p040K.C0327k;
import p074T.C0754e;
import p074T.C0755f;
import p074T.C0757h;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p085V2.AbstractC0905a;

/* renamed from: b1.i */
/* loaded from: classes.dex */
public abstract class AbstractC1217i {

    /* renamed from: a */
    public static final Pattern f4767a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b */
    public static final Pattern f4768b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c */
    public static final Map f4769c;

    /* renamed from: d */
    public static final Map f4770d;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f4769c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f4770d = Collections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static void m2942a(String str, C1214f c1214f, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        char c2;
        int i2;
        int i3 = c1214f.f4751b;
        int length = spannableStringBuilder.length();
        String str2 = c1214f.f4750a;
        str2.getClass();
        int i4 = -1;
        switch (str2.hashCode()) {
            case 0:
                if (str2.equals("")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 98:
                if (str2.equals("b")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 99:
                if (str2.equals("c")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 105:
                if (str2.equals("i")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 117:
                if (str2.equals("u")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 118:
                if (str2.equals("v")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 3314158:
                if (str2.equals("lang")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 3511770:
                if (str2.equals("ruby")) {
                    c2 = 7;
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
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i3, length, 33);
                break;
            case 2:
                for (String str3 : c1214f.f4753d) {
                    Map map = f4769c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i3, length, 33);
                    } else {
                        Map map2 = f4770d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i3, length, 33);
                        }
                    }
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, length, 33);
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, length, 33);
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                spannableStringBuilder.setSpan(new C0757h(c1214f.f4752c), i3, length, 33);
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                int m2944c = m2944c(list2, str, c1214f);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, C1213e.f4747c);
                int i5 = c1214f.f4751b;
                int i6 = 0;
                int i7 = 0;
                while (i6 < arrayList.size()) {
                    if ("rt".equals(((C1213e) arrayList.get(i6)).f4748a.f4750a)) {
                        C1213e c1213e = (C1213e) arrayList.get(i6);
                        int m2944c2 = m2944c(list2, str, c1213e.f4748a);
                        if (m2944c2 == i4) {
                            m2944c2 = m2944c != i4 ? m2944c : 1;
                        }
                        int i8 = c1213e.f4748a.f4751b - i7;
                        int i9 = c1213e.f4749b - i7;
                        CharSequence subSequence = spannableStringBuilder.subSequence(i8, i9);
                        spannableStringBuilder.delete(i8, i9);
                        spannableStringBuilder.setSpan(new C0755f(subSequence.toString(), m2944c2), i5, i8, 33);
                        i7 = subSequence.length() + i7;
                        i5 = i8;
                    }
                    i6++;
                    i4 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList m2943b = m2943b(list2, str, c1214f);
        for (int i10 = 0; i10 < m2943b.size(); i10++) {
            C1211c c1211c = ((C1215g) m2943b.get(i10)).f4755l;
            int i11 = c1211c.f4738k;
            if (i11 == -1 && c1211c.f4739l == -1) {
                i2 = -1;
            } else {
                i2 = (c1211c.f4739l == 1 ? (char) 2 : (char) 0) | (i11 == 1 ? (char) 1 : (char) 0);
            }
            if (i2 != -1) {
                int i12 = c1211c.f4738k;
                AbstractC0905a.m1845b(spannableStringBuilder, new StyleSpan((i12 == -1 && c1211c.f4739l == -1) ? -1 : (i12 == 1 ? 1 : 0) | (c1211c.f4739l == 1 ? 2 : 0)), i3, length);
            }
            if (c1211c.f4737j == 1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, length, 33);
            }
            if (c1211c.f4734g) {
                if (!c1211c.f4734g) {
                    throw new IllegalStateException("Font color not defined");
                }
                AbstractC0905a.m1845b(spannableStringBuilder, new ForegroundColorSpan(c1211c.f4733f), i3, length);
            }
            if (c1211c.f4736i) {
                if (!c1211c.f4736i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                AbstractC0905a.m1845b(spannableStringBuilder, new BackgroundColorSpan(c1211c.f4735h), i3, length);
            }
            if (c1211c.f4732e != null) {
                AbstractC0905a.m1845b(spannableStringBuilder, new TypefaceSpan(c1211c.f4732e), i3, length);
            }
            int i13 = c1211c.f4740m;
            if (i13 == 1) {
                AbstractC0905a.m1845b(spannableStringBuilder, new AbsoluteSizeSpan((int) c1211c.f4741n, true), i3, length);
            } else if (i13 == 2) {
                AbstractC0905a.m1845b(spannableStringBuilder, new RelativeSizeSpan(c1211c.f4741n), i3, length);
            } else if (i13 == 3) {
                AbstractC0905a.m1845b(spannableStringBuilder, new RelativeSizeSpan(c1211c.f4741n / 100.0f), i3, length);
            }
            if (c1211c.f4743p) {
                spannableStringBuilder.setSpan(new C0754e(), i3, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static ArrayList m2943b(List list, String str, C1214f c1214f) {
        int i2;
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            C1211c c1211c = (C1211c) list.get(i3);
            String str2 = c1214f.f4750a;
            if (c1211c.f4728a.isEmpty() && c1211c.f4729b.isEmpty() && c1211c.f4730c.isEmpty() && c1211c.f4731d.isEmpty()) {
                i2 = TextUtils.isEmpty(str2);
            } else {
                int m2940a = C1211c.m2940a(C1211c.m2940a(C1211c.m2940a(0, 1073741824, c1211c.f4728a, str), 2, c1211c.f4729b, str2), 4, c1211c.f4731d, c1214f.f4752c);
                if (m2940a != -1) {
                    if (c1214f.f4753d.containsAll(c1211c.f4730c)) {
                        i2 = m2940a + (c1211c.f4730c.size() * 4);
                    }
                }
                i2 = 0;
            }
            if (i2 > 0) {
                arrayList.add(new C1215g(i2, c1211c));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: c */
    public static int m2944c(List list, String str, C1214f c1214f) {
        ArrayList m2943b = m2943b(list, str, c1214f);
        for (int i2 = 0; i2 < m2943b.size(); i2++) {
            int i3 = ((C1215g) m2943b.get(i2)).f4755l.f4742o;
            if (i3 != -1) {
                return i3;
            }
        }
        return -1;
    }

    /* renamed from: d */
    public static C1212d m2945d(String str, Matcher matcher, C0812s c0812s, ArrayList arrayList) {
        C1216h c1216h = new C1216h();
        try {
            String group = matcher.group(1);
            group.getClass();
            c1216h.f4756a = AbstractC1218j.m2951c(group);
            String group2 = matcher.group(2);
            group2.getClass();
            c1216h.f4757b = AbstractC1218j.m2951c(group2);
            String group3 = matcher.group(3);
            group3.getClass();
            m2946e(group3, c1216h);
            StringBuilder sb = new StringBuilder();
            c0812s.getClass();
            String m1601j = c0812s.m1601j(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(m1601j)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(m1601j.trim());
                m1601j = c0812s.m1601j(StandardCharsets.UTF_8);
            }
            c1216h.f4758c = m2947f(str, sb.toString(), arrayList);
            return new C1212d(c1216h.m2941a().m1414a(), c1216h.f4756a, c1216h.f4757b);
        } catch (NumberFormatException unused) {
            AbstractC0806m.m1527y("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: e */
    public static void m2946e(String str, C1216h c1216h) {
        int i2;
        char c2;
        int i3;
        int i4;
        Matcher matcher = f4768b.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            String group2 = matcher.group(2);
            group2.getClass();
            try {
                if ("line".equals(group)) {
                    m2948g(group2, c1216h);
                } else if ("align".equals(group)) {
                    switch (group2) {
                        case "center":
                        case "middle":
                            i2 = 2;
                            break;
                        case "end":
                            i2 = 3;
                            break;
                        case "left":
                            i2 = 4;
                            break;
                        case "right":
                            i2 = 5;
                            break;
                        case "start":
                            i2 = 1;
                            break;
                        default:
                            AbstractC0806m.m1527y("WebvttCueParser", "Invalid alignment value: ".concat(group2));
                            i2 = 2;
                            break;
                    }
                    c1216h.f4759d = i2;
                } else if ("position".equals(group)) {
                    int indexOf = group2.indexOf(44);
                    if (indexOf != -1) {
                        String substring = group2.substring(indexOf + 1);
                        substring.getClass();
                        switch (substring.hashCode()) {
                            case -1842484672:
                                if (substring.equals("line-left")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1364013995:
                                if (substring.equals("center")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1276788989:
                                if (substring.equals("line-right")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1074341483:
                                if (substring.equals("middle")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 100571:
                                if (substring.equals("end")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 109757538:
                                if (substring.equals("start")) {
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
                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                i3 = 0;
                                break;
                            case 1:
                            case 3:
                                i3 = 1;
                                break;
                            case 2:
                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                i3 = 2;
                                break;
                            default:
                                AbstractC0806m.m1527y("WebvttCueParser", "Invalid anchor value: ".concat(substring));
                                i3 = Integer.MIN_VALUE;
                                break;
                        }
                        c1216h.f4764i = i3;
                        group2 = group2.substring(0, indexOf);
                    }
                    c1216h.f4763h = AbstractC1218j.m2950b(group2);
                } else if ("size".equals(group)) {
                    c1216h.f4765j = AbstractC1218j.m2950b(group2);
                } else if ("vertical".equals(group)) {
                    if (group2.equals("lr")) {
                        i4 = 2;
                    } else if (group2.equals("rl")) {
                        i4 = 1;
                    } else {
                        AbstractC0806m.m1527y("WebvttCueParser", "Invalid 'vertical' value: ".concat(group2));
                        i4 = Integer.MIN_VALUE;
                    }
                    c1216h.f4766k = i4;
                } else {
                    AbstractC0806m.m1527y("WebvttCueParser", "Unknown cue setting " + group + ":" + group2);
                }
            } catch (NumberFormatException unused) {
                AbstractC0806m.m1527y("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x00fb. Please report as an issue. */
    /* renamed from: f */
    public static SpannedString m2947f(String str, String str2, List list) {
        int i2;
        int i3;
        char c2;
        int i4;
        char c3;
        int i5 = -1;
        int i6 = 2;
        int i7 = 1;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        while (true) {
            String str3 = "";
            if (i8 >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    m2942a(str, (C1214f) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                m2942a(str, new C1214f("", 0, "", Collections.emptySet()), Collections.emptyList(), spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char charAt = str2.charAt(i8);
            if (charAt != '&') {
                if (charAt != '<') {
                    spannableStringBuilder.append(charAt);
                    i8 += i7;
                } else {
                    int i9 = i8 + 1;
                    if (i9 >= str2.length()) {
                        i8 = i9;
                    } else {
                        int i10 = str2.charAt(i9) == '/' ? i7 : 0;
                        int indexOf = str2.indexOf(62, i9);
                        int length = indexOf == i5 ? str2.length() : indexOf + i7;
                        int i11 = length - 2;
                        int i12 = str2.charAt(i11) == '/' ? i7 : 0;
                        int i13 = i8 + (i10 != 0 ? i6 : i7);
                        if (i12 == 0) {
                            i11 = length - 1;
                        }
                        String substring = str2.substring(i13, i11);
                        if (!substring.trim().isEmpty()) {
                            String trim = substring.trim();
                            AbstractC0806m.m1505c(trim.isEmpty() ^ i7);
                            int i14 = AbstractC0819z.f2488a;
                            String str4 = trim.split("[ \\.]", i6)[0];
                            str4.getClass();
                            switch (str4.hashCode()) {
                                case 98:
                                    if (str4.equals("b")) {
                                        i4 = 0;
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                case 99:
                                    if (str4.equals("c")) {
                                        i4 = i7;
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                case 105:
                                    if (str4.equals("i")) {
                                        i4 = i6;
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                case 117:
                                    if (str4.equals("u")) {
                                        i4 = 3;
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                case 118:
                                    if (str4.equals("v")) {
                                        i4 = 4;
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                case 3650:
                                    if (str4.equals("rt")) {
                                        i4 = 5;
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                case 3314158:
                                    if (str4.equals("lang")) {
                                        i4 = 6;
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                case 3511770:
                                    if (str4.equals("ruby")) {
                                        i4 = 7;
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                default:
                                    i4 = -1;
                                    break;
                            }
                            switch (i4) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                    if (i10 != 0) {
                                        while (!arrayDeque.isEmpty()) {
                                            C1214f c1214f = (C1214f) arrayDeque.pop();
                                            m2942a(str, c1214f, arrayList, spannableStringBuilder, list);
                                            if (arrayDeque.isEmpty()) {
                                                arrayList.clear();
                                            } else {
                                                arrayList.add(new C1213e(c1214f, spannableStringBuilder.length()));
                                            }
                                            if (c1214f.f4750a.equals(str4)) {
                                            }
                                        }
                                    } else if (i12 == 0) {
                                        int length2 = spannableStringBuilder.length();
                                        String trim2 = substring.trim();
                                        AbstractC0806m.m1505c(trim2.isEmpty() ^ i7);
                                        int indexOf2 = trim2.indexOf(" ");
                                        if (indexOf2 == -1) {
                                            c3 = 0;
                                        } else {
                                            str3 = trim2.substring(indexOf2).trim();
                                            c3 = 0;
                                            trim2 = trim2.substring(0, indexOf2);
                                        }
                                        String[] split = trim2.split("\\.", -1);
                                        String str5 = split[c3];
                                        HashSet hashSet = new HashSet();
                                        for (int i15 = i7; i15 < split.length; i15 += i7) {
                                            hashSet.add(split[i15]);
                                        }
                                        arrayDeque.push(new C1214f(str5, length2, str3, hashSet));
                                    }
                                    i8 = length;
                                    i3 = i7;
                                    i2 = -1;
                                    break;
                            }
                        }
                        i8 = length;
                        i5 = -1;
                    }
                }
                i3 = i7;
                i2 = i5;
            } else {
                i8 += i7;
                int indexOf3 = str2.indexOf(59, i8);
                int indexOf4 = str2.indexOf(32, i8);
                i2 = -1;
                if (indexOf3 == -1) {
                    indexOf3 = indexOf4;
                } else if (indexOf4 != -1) {
                    indexOf3 = Math.min(indexOf3, indexOf4);
                }
                if (indexOf3 != -1) {
                    String substring2 = str2.substring(i8, indexOf3);
                    substring2.getClass();
                    switch (substring2.hashCode()) {
                        case 3309:
                            if (substring2.equals("gt")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3464:
                            if (substring2.equals("lt")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 96708:
                            if (substring2.equals("amp")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3374865:
                            if (substring2.equals("nbsp")) {
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
                            spannableStringBuilder.append('>');
                            break;
                        case 1:
                            spannableStringBuilder.append('<');
                            break;
                        case 2:
                            spannableStringBuilder.append('&');
                            break;
                        case 3:
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            AbstractC0806m.m1527y("WebvttCueParser", "ignoring unsupported entity: '&" + substring2 + ";'");
                            break;
                    }
                    if (indexOf3 == indexOf4) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i3 = 1;
                    i8 = indexOf3 + 1;
                } else {
                    i3 = 1;
                    spannableStringBuilder.append(charAt);
                }
            }
            i5 = i2;
            i6 = 2;
            i7 = i3;
        }
    }

    /* renamed from: g */
    public static void m2948g(String str, C1216h c1216h) {
        String substring;
        int i2 = 2;
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            substring = str.substring(indexOf + 1);
            substring.getClass();
            switch (substring) {
                case "center":
                case "middle":
                    i2 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i2 = 0;
                    break;
                default:
                    AbstractC0806m.m1527y("WebvttCueParser", "Invalid anchor value: ".concat(substring));
                    i2 = Integer.MIN_VALUE;
                    break;
            }
            c1216h.f4762g = i2;
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            c1216h.f4760e = AbstractC1218j.m2950b(str);
            c1216h.f4761f = 0;
        } else {
            c1216h.f4760e = Integer.parseInt(str);
            c1216h.f4761f = 1;
        }
    }
}
