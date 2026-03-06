package p135k0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p067R.C0657I;
import p078U.AbstractC0819z;

/* renamed from: k0.A */
/* loaded from: classes.dex */
public final class C1673A {

    /* renamed from: c */
    public static final C1673A f6884c = new C1673A(0, -9223372036854775807L);

    /* renamed from: d */
    public static final Pattern f6885d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* renamed from: a */
    public final long f6886a;

    /* renamed from: b */
    public final long f6887b;

    public C1673A(long j3, long j4) {
        this.f6886a = j3;
        this.f6887b = j4;
    }

    /* renamed from: a */
    public static C1673A m3667a(String str) {
        long parseFloat;
        Matcher matcher = f6885d.matcher(str);
        boolean matches = matcher.matches();
        Pattern pattern = AbstractC1704y.f7078a;
        if (!matches) {
            throw C0657I.m1253b(str, null);
        }
        String group = matcher.group(1);
        if (group == null) {
            throw C0657I.m1253b(str, null);
        }
        int i2 = AbstractC0819z.f2488a;
        long parseFloat2 = group.equals("now") ? 0L : (long) (Float.parseFloat(group) * 1000.0f);
        String group2 = matcher.group(2);
        if (group2 != null) {
            try {
                parseFloat = (long) (Float.parseFloat(group2) * 1000.0f);
                if (parseFloat < parseFloat2) {
                    throw C0657I.m1253b(str, null);
                }
            } catch (NumberFormatException e) {
                throw C0657I.m1253b(group2, e);
            }
        } else {
            parseFloat = -9223372036854775807L;
        }
        return new C1673A(parseFloat2, parseFloat);
    }
}
