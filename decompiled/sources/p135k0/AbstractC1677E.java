package p135k0;

import android.net.Uri;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p023F1.C0140F;
import p040K.C0327k;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: k0.E */
/* loaded from: classes.dex */
public abstract class AbstractC1677E {

    /* renamed from: a */
    public static final Pattern f6915a = Pattern.compile("([a-z])=\\s?(.+)");

    /* renamed from: b */
    public static final Pattern f6916b = Pattern.compile("^([a-z])=$");

    /* renamed from: c */
    public static final Pattern f6917c = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* renamed from: d */
    public static final Pattern f6918d = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        throw p067R.C0657I.m1253b("Malformed SDP line: " + r11, null);
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1676D m3670a(String str) {
        char c2;
        char c3;
        C1675C c1675c = new C1675C();
        String str2 = AbstractC1704y.f7085h;
        if (!str.contains(str2)) {
            str2 = AbstractC1704y.f7084g;
        }
        int i2 = AbstractC0819z.f2488a;
        char c4 = 65535;
        String[] split = str.split(str2, -1);
        int length = split.length;
        C1680a c1680a = null;
        int i3 = 0;
        boolean z2 = false;
        while (true) {
            C0140F c0140f = c1675c.f6892b;
            if (i3 >= length) {
                if (c1680a != null) {
                    try {
                        c0140f.m477a(c1680a.m3676a());
                    } catch (IllegalArgumentException | IllegalStateException e) {
                        throw C0657I.m1253b(null, e);
                    }
                }
                try {
                    return new C1676D(c1675c);
                } catch (IllegalArgumentException | IllegalStateException e3) {
                    throw C0657I.m1253b(null, e3);
                }
            }
            String str3 = split[i3];
            if (!"".equals(str3)) {
                Matcher matcher = f6915a.matcher(str3);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    group.getClass();
                    String group2 = matcher.group(2);
                    group2.getClass();
                    switch (group.hashCode()) {
                        case 97:
                            if (group.equals("a")) {
                                c2 = 11;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 98:
                            if (group.equals("b")) {
                                c2 = '\b';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 99:
                            if (group.equals("c")) {
                                c2 = 7;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 100:
                        case 102:
                        case 103:
                        case 104:
                        case 106:
                        case 108:
                        case 110:
                        case 113:
                        case 119:
                        case 120:
                        case 121:
                        default:
                            c2 = 65535;
                            break;
                        case 101:
                            if (group.equals("e")) {
                                c2 = 5;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 105:
                            if (group.equals("i")) {
                                c2 = 3;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 107:
                            if (group.equals("k")) {
                                c2 = '\n';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 109:
                            if (group.equals("m")) {
                                c2 = '\f';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 111:
                            if (group.equals("o")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 112:
                            if (group.equals("p")) {
                                c2 = 6;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 114:
                            if (group.equals("r")) {
                                c2 = '\r';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 115:
                            if (group.equals("s")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 116:
                            if (group.equals("t")) {
                                c2 = '\t';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 117:
                            if (group.equals("u")) {
                                c2 = 4;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 118:
                            if (group.equals("v")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 122:
                            if (group.equals("z")) {
                                c2 = 14;
                                break;
                            }
                            c2 = 65535;
                            break;
                    }
                    switch (c2) {
                        case 0:
                            c3 = 65535;
                            if (!"0".equals(group2)) {
                                throw C0657I.m1253b("SDP version " + group2 + " is not supported.", null);
                            }
                            continue;
                            i3++;
                            c4 = c3;
                        case 1:
                            c3 = 65535;
                            c1675c.f6895e = group2;
                            continue;
                            i3++;
                            c4 = c3;
                        case 2:
                            c3 = 65535;
                            c1675c.f6894d = group2;
                            continue;
                            i3++;
                            c4 = c3;
                        case 3:
                            c3 = 65535;
                            if (!z2) {
                                if (c1680a == null) {
                                    c1675c.f6900j = group2;
                                    continue;
                                } else {
                                    c1680a.f6931g = group2;
                                }
                            }
                            i3++;
                            c4 = c3;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            c3 = 65535;
                            c1675c.f6897g = Uri.parse(group2);
                            continue;
                            i3++;
                            c4 = c3;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            c3 = 65535;
                            c1675c.f6901k = group2;
                            continue;
                            i3++;
                            c4 = c3;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            c3 = 65535;
                            c1675c.f6902l = group2;
                            continue;
                            i3++;
                            c4 = c3;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            c3 = 65535;
                            if (!z2) {
                                if (c1680a == null) {
                                    c1675c.f6898h = group2;
                                    continue;
                                } else {
                                    c1680a.f6932h = group2;
                                }
                            }
                            i3++;
                            c4 = c3;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            if (!z2) {
                                c3 = 65535;
                                String[] split2 = group2.split(":\\s?", -1);
                                AbstractC0806m.m1505c(split2.length == 2);
                                int parseInt = Integer.parseInt(split2[1]);
                                if (c1680a == null) {
                                    c1675c.f6893c = parseInt * 1000;
                                    continue;
                                } else {
                                    c1680a.f6930f = parseInt * 1000;
                                }
                                i3++;
                                c4 = c3;
                            }
                            break;
                        case '\t':
                            c1675c.f6896f = group2;
                            break;
                        case '\n':
                            if (!z2) {
                                if (c1680a != null) {
                                    c1680a.f6933i = group2;
                                    break;
                                } else {
                                    c1675c.f6899i = group2;
                                    break;
                                }
                            }
                            break;
                        case 11:
                            if (!z2) {
                                Matcher matcher2 = f6917c.matcher(group2);
                                if (!matcher2.matches()) {
                                    throw C0657I.m1253b("Malformed Attribute line: " + str3, null);
                                }
                                String group3 = matcher2.group(1);
                                group3.getClass();
                                String group4 = matcher2.group(2);
                                String str4 = group4 != null ? group4 : "";
                                if (c1680a != null) {
                                    c1680a.f6929e.put(group3, str4);
                                    break;
                                } else {
                                    c1675c.f6891a.put(group3, str4);
                                    break;
                                }
                            }
                            break;
                        case '\f':
                            if (c1680a != null) {
                                try {
                                    c0140f.m477a(c1680a.m3676a());
                                } catch (IllegalArgumentException | IllegalStateException e4) {
                                    throw C0657I.m1253b(null, e4);
                                }
                            }
                            Matcher matcher3 = f6918d.matcher(group2);
                            if (!matcher3.matches()) {
                                throw C0657I.m1253b("Malformed SDP media description line: ".concat(group2), null);
                            }
                            String group5 = matcher3.group(1);
                            group5.getClass();
                            String group6 = matcher3.group(2);
                            group6.getClass();
                            String group7 = matcher3.group(3);
                            group7.getClass();
                            String group8 = matcher3.group(4);
                            group8.getClass();
                            try {
                                c1680a = new C1680a(Integer.parseInt(group6), Integer.parseInt(group8), group5, group7);
                            } catch (NumberFormatException e5) {
                                AbstractC0806m.m1528z("SDPParser", "Malformed SDP media description line: ".concat(group2), e5);
                                c1680a = null;
                            }
                            if (c1680a != null) {
                                z2 = false;
                                break;
                            } else {
                                z2 = true;
                                break;
                            }
                    }
                    c3 = 65535;
                    i3++;
                    c4 = c3;
                } else {
                    Matcher matcher4 = f6916b.matcher(str3);
                    if (!matcher4.matches() || !Objects.equals(matcher4.group(1), "i")) {
                    }
                }
            }
            c3 = c4;
            i3++;
            c4 = c3;
        }
    }
}
