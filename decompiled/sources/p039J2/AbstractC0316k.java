package p039J2;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p012C2.AbstractC0070i;
import p028G2.C0212b;
import p028G2.C0213c;

/* renamed from: J2.k */
/* loaded from: classes.dex */
public abstract class AbstractC0316k extends AbstractC0314i {
    /* renamed from: d0 */
    public static boolean m618d0(String str, String str2) {
        AbstractC0070i.m314e(str, "<this>");
        return m621g0(0, 2, str, str2, false) >= 0;
    }

    /* renamed from: e0 */
    public static final int m619e0(CharSequence charSequence) {
        AbstractC0070i.m314e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    /* renamed from: f0 */
    public static final int m620f0(CharSequence charSequence, String str, int i2, boolean z2) {
        AbstractC0070i.m314e(charSequence, "<this>");
        AbstractC0070i.m314e(str, "string");
        if (!z2 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i2);
        }
        int length = charSequence.length();
        if (i2 < 0) {
            i2 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        C0213c c0213c = new C0213c(i2, length, 1);
        boolean z3 = charSequence instanceof String;
        int i3 = c0213c.f359m;
        int i4 = c0213c.f358l;
        int i5 = c0213c.f357k;
        if (!z3 || str == null) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (!m625k0(i5, str.length(), charSequence, str, z2)) {
                    if (i5 != i4) {
                        i5 += i3;
                    }
                }
                return i5;
            }
            return -1;
        }
        if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            while (!m624j0(0, i5, str.length(), str, (String) charSequence, z2)) {
                if (i5 != i4) {
                    i5 += i3;
                }
            }
            return i5;
        }
        return -1;
    }

    /* renamed from: g0 */
    public static /* synthetic */ int m621g0(int i2, int i3, CharSequence charSequence, String str, boolean z2) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            z2 = false;
        }
        return m620f0(charSequence, str, i2, z2);
    }

    /* renamed from: h0 */
    public static int m622h0(String str, char c2, boolean z2, int i2) {
        int i3;
        char upperCase;
        char upperCase2;
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        if (!z2) {
            return str.indexOf(c2, 0);
        }
        char[] cArr = {c2};
        if (!z2) {
            return str.indexOf(cArr[0], 0);
        }
        int i4 = new C0213c(0, m619e0(str), 1).f358l;
        boolean z3 = i4 >= 0;
        int i5 = z3 ? 0 : i4;
        while (z3) {
            if (i5 != i4) {
                i3 = i5 + 1;
            } else {
                if (!z3) {
                    throw new NoSuchElementException();
                }
                z3 = false;
                i3 = i5;
            }
            char charAt = str.charAt(i5);
            char c3 = cArr[0];
            if (c3 == charAt || (z2 && ((upperCase = Character.toUpperCase(c3)) == (upperCase2 = Character.toUpperCase(charAt)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)))) {
                return i5;
            }
            i5 = i3;
        }
        return -1;
    }

    /* renamed from: i0 */
    public static boolean m623i0(CharSequence charSequence) {
        AbstractC0070i.m314e(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return true;
        }
        Iterable c0213c = new C0213c(0, charSequence.length() - 1, 1);
        if ((c0213c instanceof Collection) && ((Collection) c0213c).isEmpty()) {
            return true;
        }
        Iterator it = c0213c.iterator();
        while (((C0212b) it).f362m) {
            char charAt = charSequence.charAt(((C0212b) it).m581a());
            if (!Character.isWhitespace(charAt) && !Character.isSpaceChar(charAt)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j0 */
    public static final boolean m624j0(int i2, int i3, int i4, String str, String str2, boolean z2) {
        AbstractC0070i.m314e(str, "<this>");
        AbstractC0070i.m314e(str2, "other");
        return !z2 ? str.regionMatches(i2, str2, i3, i4) : str.regionMatches(z2, i2, str2, i3, i4);
    }

    /* renamed from: k0 */
    public static final boolean m625k0(int i2, int i3, CharSequence charSequence, String str, boolean z2) {
        char upperCase;
        char upperCase2;
        AbstractC0070i.m314e(str, "<this>");
        AbstractC0070i.m314e(charSequence, "other");
        if (i2 < 0 || str.length() - i3 < 0 || i2 > charSequence.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            char charAt = str.charAt(i4);
            char charAt2 = charSequence.charAt(i2 + i4);
            if (charAt != charAt2 && (!z2 || ((upperCase = Character.toUpperCase(charAt)) != (upperCase2 = Character.toUpperCase(charAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: l0 */
    public static String m626l0(String str, String str2, String str3) {
        int m620f0 = m620f0(str, str2, 0, false);
        if (m620f0 < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i3 = 0;
        do {
            sb.append((CharSequence) str, i3, m620f0);
            sb.append(str3);
            i3 = m620f0 + length;
            if (m620f0 >= str.length()) {
                break;
            }
            m620f0 = m620f0(str, str2, m620f0 + i2, false);
        } while (m620f0 > 0);
        sb.append((CharSequence) str, i3, str.length());
        String sb2 = sb.toString();
        AbstractC0070i.m313d(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: m0 */
    public static String m627m0(String str, String str2) {
        AbstractC0070i.m314e(str2, "delimiter");
        int m621g0 = m621g0(0, 6, str, str2, false);
        if (m621g0 == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + m621g0, str.length());
        AbstractC0070i.m313d(substring, "substring(...)");
        return substring;
    }

    /* renamed from: n0 */
    public static String m628n0(String str, String str2) {
        AbstractC0070i.m314e(str, "<this>");
        AbstractC0070i.m314e(str2, "missingDelimiterValue");
        int lastIndexOf = str.lastIndexOf(46, m619e0(str));
        if (lastIndexOf == -1) {
            return str2;
        }
        String substring = str.substring(lastIndexOf + 1, str.length());
        AbstractC0070i.m313d(substring, "substring(...)");
        return substring;
    }
}
