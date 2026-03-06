package p090X0;

import android.graphics.PointF;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: X0.c */
/* loaded from: classes.dex */
public final class C0958c {

    /* renamed from: a */
    public static final Pattern f3087a = Pattern.compile("\\{([^}]*)\\}");

    /* renamed from: b */
    public static final Pattern f3088b;

    /* renamed from: c */
    public static final Pattern f3089c;

    /* renamed from: d */
    public static final Pattern f3090d;

    static {
        int i2 = AbstractC0819z.f2488a;
        Locale locale = Locale.US;
        f3088b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f3089c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f3090d = Pattern.compile("\\\\an(\\d+)");
    }

    /* renamed from: a */
    public static PointF m1898a(String str) {
        String group;
        String group2;
        Matcher matcher = f3088b.matcher(str);
        Matcher matcher2 = f3089c.matcher(str);
        boolean find = matcher.find();
        boolean find2 = matcher2.find();
        if (find) {
            if (find2) {
                AbstractC0806m.m1518p("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
            }
            group = matcher.group(1);
            group2 = matcher.group(2);
        } else {
            if (!find2) {
                return null;
            }
            group = matcher2.group(1);
            group2 = matcher2.group(2);
        }
        group.getClass();
        float parseFloat = Float.parseFloat(group.trim());
        group2.getClass();
        return new PointF(parseFloat, Float.parseFloat(group2.trim()));
    }
}
