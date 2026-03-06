package p104b1;

import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;
import p067R.C0657I;
import p078U.AbstractC0819z;
import p078U.C0812s;

/* renamed from: b1.j */
/* loaded from: classes.dex */
public abstract class AbstractC1218j {

    /* renamed from: a */
    public static final Pattern f4771a = Pattern.compile("^NOTE([ \t].*)?$");

    /* renamed from: a */
    public static boolean m2949a(C0812s c0812s) {
        c0812s.getClass();
        String m1601j = c0812s.m1601j(StandardCharsets.UTF_8);
        return m1601j != null && m1601j.startsWith("WEBVTT");
    }

    /* renamed from: b */
    public static float m2950b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* renamed from: c */
    public static long m2951c(String str) {
        int i2 = AbstractC0819z.f2488a;
        String[] split = str.split("\\.", 2);
        long j3 = 0;
        for (String str2 : split[0].split(":", -1)) {
            j3 = (j3 * 60) + Long.parseLong(str2);
        }
        long j4 = j3 * 1000;
        if (split.length == 2) {
            j4 += Long.parseLong(split[1]);
        }
        return j4 * 1000;
    }

    /* renamed from: d */
    public static void m2952d(C0812s c0812s) {
        int i2 = c0812s.f2475b;
        if (m2949a(c0812s)) {
            return;
        }
        c0812s.m1590H(i2);
        throw C0657I.m1252a(null, "Expected WEBVTT. Got " + c0812s.m1601j(StandardCharsets.UTF_8));
    }
}
