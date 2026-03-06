package p012C2;

import java.util.HashMap;
import p008B2.InterfaceC0042l;
import p040K.AbstractC0326j;
import p040K.C0327k;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p157p2.C1958a;
import p165r2.AbstractC2050e;
import p165r2.C2048c;
import p165r2.C2049d;
import p181w0.InterfaceC2184G;

/* renamed from: C2.h */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0069h {
    /* renamed from: a */
    public static int m291a(int i2) {
        for (int i3 : AbstractC0326j.m640c(4)) {
            if (m295e(i3) == i2) {
                return i3;
            }
        }
        throw new IllegalArgumentException(m298h("Invalid rotation degrees specified: ", i2));
    }

    /* renamed from: b */
    public static int m292b(String str) {
        String str2;
        for (int i2 : AbstractC0326j.m640c(2)) {
            if (i2 == 1) {
                str2 = "Brightness.light";
            } else {
                if (i2 != 2) {
                    throw null;
                }
                str2 = "Brightness.dark";
            }
            if (str2.equals(str)) {
                return i2;
            }
        }
        throw new NoSuchFieldException(m299i("No such Brightness: ", str));
    }

    /* renamed from: c */
    public static int m293c(String str) {
        for (int i2 : AbstractC0326j.m640c(5)) {
            String str2 = null;
            if (i2 != 1) {
                if (i2 == 2) {
                    str2 = "HapticFeedbackType.lightImpact";
                } else if (i2 == 3) {
                    str2 = "HapticFeedbackType.mediumImpact";
                } else if (i2 == 4) {
                    str2 = "HapticFeedbackType.heavyImpact";
                } else {
                    if (i2 != 5) {
                        throw null;
                    }
                    str2 = "HapticFeedbackType.selectionClick";
                }
            }
            if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                return i2;
            }
        }
        throw new NoSuchFieldException(m299i("No such HapticFeedbackType: ", str));
    }

    /* renamed from: d */
    public static int m294d(String str) {
        String str2;
        for (int i2 : AbstractC0326j.m640c(3)) {
            if (i2 == 1) {
                str2 = "SystemSoundType.click";
            } else if (i2 == 2) {
                str2 = "SystemSoundType.tick";
            } else {
                if (i2 != 3) {
                    throw null;
                }
                str2 = "SystemSoundType.alert";
            }
            if (str2.equals(str)) {
                return i2;
            }
        }
        throw new NoSuchFieldException(m299i("No such SoundType: ", str));
    }

    /* renamed from: e */
    public static /* synthetic */ int m295e(int i2) {
        if (i2 == 1) {
            return 0;
        }
        if (i2 == 2) {
            return 90;
        }
        if (i2 == 3) {
            return 180;
        }
        if (i2 == 4) {
            return 270;
        }
        throw null;
    }

    /* renamed from: f */
    public static /* synthetic */ int m296f(int i2) {
        switch (i2) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 4;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return 8;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return 16;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return 32;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return 64;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return 128;
            case 9:
                return 256;
            case 10:
                return 512;
            case 11:
                return 1024;
            case 12:
                return 2048;
            case 13:
                return 4096;
            case 14:
                return 8192;
            case 15:
                return 16384;
            case 16:
                return 32768;
            case 17:
                return 65536;
            case 18:
                return 131072;
            case 19:
                return 262144;
            case 20:
                return 524288;
            case 21:
                return 1048576;
            case 22:
                return 2097152;
            case 23:
                return 4194304;
            case 24:
                return 8388608;
            case 25:
                return 16777216;
            case 26:
                return 33554432;
            case 27:
                return 67108864;
            case 28:
                return 134217728;
            case 29:
                return 268435456;
            case 30:
                return 536870912;
            case 31:
                return 1073741824;
            default:
                throw null;
        }
    }

    /* renamed from: g */
    public static String m297g(int i2, int i3, String str, String str2) {
        return str + i2 + str2 + i3;
    }

    /* renamed from: h */
    public static String m298h(String str, int i2) {
        return str + i2;
    }

    /* renamed from: i */
    public static String m299i(String str, String str2) {
        return str + str2;
    }

    /* renamed from: j */
    public static C2048c m300j(String str, String str2, String str3) {
        return AbstractC2050e.m4041c(new C1958a(str, str2, str3));
    }

    /* renamed from: k */
    public static void m301k(int i2, int i3, int i4, int i5, int i6) {
        AbstractC0819z.m1639G(i2);
        AbstractC0819z.m1639G(i3);
        AbstractC0819z.m1639G(i4);
        AbstractC0819z.m1639G(i5);
        AbstractC0819z.m1639G(i6);
    }

    /* renamed from: l */
    public static void m302l(int i2, String str, String str2) {
        AbstractC0806m.m1527y(str2, str + i2);
    }

    /* renamed from: m */
    public static void m303m(int i2, HashMap hashMap, String str, int i3, String str2) {
        hashMap.put(str, Integer.valueOf(i2));
        hashMap.put(str2, Integer.valueOf(i3));
    }

    /* renamed from: n */
    public static void m304n(C0693o c0693o, InterfaceC2184G interfaceC2184G) {
        interfaceC2184G.mo1424c(new C0694p(c0693o));
    }

    /* renamed from: o */
    public static /* synthetic */ void m305o(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    /* renamed from: p */
    public static /* synthetic */ void m306p(String str, int i2) {
        if (i2 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = AbstractC0070i.class.getName();
            int i3 = 0;
            while (!stackTrace[i3].getClassName().equals(name)) {
                i3++;
            }
            while (stackTrace[i3].getClassName().equals(name)) {
                i3++;
            }
            StackTraceElement stackTraceElement = stackTrace[i3];
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
            AbstractC0070i.m315f(nullPointerException, AbstractC0070i.class.getName());
            throw nullPointerException;
        }
    }

    /* renamed from: q */
    public static void m307q(String str, String str2, String str3) {
        AbstractC0806m.m1527y(str3, str + str2);
    }

    /* renamed from: r */
    public static void m308r(C2048c c2048c, InterfaceC0042l interfaceC0042l) {
        interfaceC0042l.mo271c(new C2049d(c2048c));
    }

    /* renamed from: s */
    public static void m309s(String str, String str2, String str3) {
        AbstractC2050e.m4041c(new C1958a(str, str2, str3));
    }
}
