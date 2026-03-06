package p078U;

import android.media.MediaFormat;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import p012C2.AbstractC0069h;

/* renamed from: U.m */
/* loaded from: classes.dex */
public abstract class AbstractC0806m {

    /* renamed from: a */
    public static final Object f2453a = new Object();

    /* renamed from: a */
    public static String m1503a(String str, Throwable th) {
        String replace;
        if (th != null) {
            synchronized (f2453a) {
                Throwable th2 = th;
                while (true) {
                    if (th2 == null) {
                        replace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (th2 instanceof UnknownHostException) {
                            replace = "UnknownHostException (no network)";
                        } else {
                            th2 = th2.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            replace = null;
        }
        if (TextUtils.isEmpty(replace)) {
            return str;
        }
        return str + "\n  " + replace.replace("\n", "\n  ") + '\n';
    }

    /* renamed from: b */
    public static void m1504b(String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    /* renamed from: c */
    public static void m1505c(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: d */
    public static void m1506d(String str, boolean z2) {
        if (!z2) {
            throw new C0799f(str);
        }
    }

    /* renamed from: e */
    public static void m1507e(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException();
        }
    }

    /* renamed from: f */
    public static void m1508f(Object obj) {
        obj.getClass();
    }

    /* renamed from: g */
    public static void m1509g(String str, boolean z2) {
        if (!z2) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    /* renamed from: h */
    public static void m1510h(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: i */
    public static void m1511i(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: j */
    public static void m1512j(Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(str);
        }
    }

    /* renamed from: k */
    public static void m1513k(String str, String str2) {
        synchronized (f2453a) {
            Log.d(str, m1503a(str2, null));
        }
    }

    /* renamed from: l */
    public static void m1514l(String str, String str2) {
        synchronized (f2453a) {
            Log.e(str, m1503a(str2, null));
        }
    }

    /* renamed from: m */
    public static void m1515m(String str, String str2, Throwable th) {
        synchronized (f2453a) {
            Log.e(str, m1503a(str2, th));
        }
    }

    /* renamed from: n */
    public static String m1516n(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if (xmlPullParser.getAttributeName(i2).equals(str)) {
                return xmlPullParser.getAttributeValue(i2);
            }
        }
        return null;
    }

    /* renamed from: o */
    public static int[] m1517o(String str) {
        int i2;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i3 = indexOf4 + 2;
        if (i3 < indexOf2 && str.charAt(indexOf4 + 1) == '/' && str.charAt(i3) == '/') {
            i2 = str.indexOf(47, indexOf4 + 3);
            if (i2 == -1 || i2 > indexOf2) {
                i2 = indexOf2;
            }
        } else {
            i2 = indexOf4 + 1;
        }
        iArr[0] = indexOf4;
        iArr[1] = i2;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }

    /* renamed from: p */
    public static void m1518p(String str, String str2) {
        synchronized (f2453a) {
            Log.i(str, m1503a(str2, null));
        }
    }

    /* renamed from: q */
    public static boolean m1519q(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    /* renamed from: r */
    public static boolean m1520r(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2;
    }

    /* renamed from: s */
    public static boolean m1521s(XmlPullParser xmlPullParser, String str) {
        return m1520r(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    /* renamed from: t */
    public static void m1522t(MediaFormat mediaFormat, String str, int i2) {
        if (i2 != -1) {
            mediaFormat.setInteger(str, i2);
        }
    }

    /* renamed from: u */
    public static String m1523u(StringBuilder sb, int i2, int i3) {
        int i4;
        int i5;
        if (i2 >= i3) {
            return sb.toString();
        }
        if (sb.charAt(i2) == '/') {
            i2++;
        }
        int i6 = i2;
        int i7 = i6;
        while (i6 <= i3) {
            if (i6 == i3) {
                i4 = i6;
            } else if (sb.charAt(i6) == '/') {
                i4 = i6 + 1;
            } else {
                i6++;
            }
            int i8 = i7 + 1;
            if (i6 == i8 && sb.charAt(i7) == '.') {
                sb.delete(i7, i4);
                i3 -= i4 - i7;
            } else {
                if (i6 == i7 + 2 && sb.charAt(i7) == '.' && sb.charAt(i8) == '.') {
                    i5 = sb.lastIndexOf("/", i7 - 2) + 1;
                    int i9 = i5 > i2 ? i5 : i2;
                    sb.delete(i9, i4);
                    i3 -= i4 - i9;
                } else {
                    i5 = i6 + 1;
                }
                i7 = i5;
            }
            i6 = i7;
        }
        return sb.toString();
    }

    /* renamed from: v */
    public static String m1524v(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] m1517o = m1517o(str2);
        if (m1517o[0] != -1) {
            sb.append(str2);
            m1523u(sb, m1517o[1], m1517o[2]);
            return sb.toString();
        }
        int[] m1517o2 = m1517o(str);
        if (m1517o[3] == 0) {
            sb.append((CharSequence) str, 0, m1517o2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (m1517o[2] == 0) {
            sb.append((CharSequence) str, 0, m1517o2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i2 = m1517o[1];
        if (i2 != 0) {
            int i3 = m1517o2[0] + 1;
            sb.append((CharSequence) str, 0, i3);
            sb.append(str2);
            return m1523u(sb, m1517o[1] + i3, i3 + m1517o[2]);
        }
        if (str2.charAt(i2) == '/') {
            sb.append((CharSequence) str, 0, m1517o2[1]);
            sb.append(str2);
            int i4 = m1517o2[1];
            return m1523u(sb, i4, m1517o[2] + i4);
        }
        int i5 = m1517o2[0] + 2;
        int i6 = m1517o2[1];
        if (i5 >= i6 || i6 != m1517o2[2]) {
            int lastIndexOf = str.lastIndexOf(47, m1517o2[2] - 1);
            int i7 = lastIndexOf == -1 ? m1517o2[1] : lastIndexOf + 1;
            sb.append((CharSequence) str, 0, i7);
            sb.append(str2);
            return m1523u(sb, m1517o2[1], i7 + m1517o[2]);
        }
        sb.append((CharSequence) str, 0, i6);
        sb.append('/');
        sb.append(str2);
        int i8 = m1517o2[1];
        return m1523u(sb, i8, m1517o[2] + i8 + 1);
    }

    /* renamed from: w */
    public static Uri m1525w(String str, String str2) {
        return Uri.parse(m1524v(str, str2));
    }

    /* renamed from: x */
    public static void m1526x(MediaFormat mediaFormat, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mediaFormat.setByteBuffer(AbstractC0069h.m298h("csd-", i2), ByteBuffer.wrap((byte[]) list.get(i2)));
        }
    }

    /* renamed from: y */
    public static void m1527y(String str, String str2) {
        synchronized (f2453a) {
            Log.w(str, m1503a(str2, null));
        }
    }

    /* renamed from: z */
    public static void m1528z(String str, String str2, Throwable th) {
        synchronized (f2453a) {
            Log.w(str, m1503a(str2, th));
        }
    }
}
