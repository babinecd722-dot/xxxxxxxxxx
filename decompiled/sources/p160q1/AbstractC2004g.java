package p160q1;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p039J2.AbstractC0316k;

/* renamed from: q1.g */
/* loaded from: classes.dex */
public abstract class AbstractC2004g {
    /* renamed from: b */
    public static String m3998b(Object obj, String str) {
        AbstractC0070i.m314e(obj, "value");
        return str + " value: " + obj;
    }

    /* renamed from: c */
    public static C2006i m3999c(String str) {
        String group;
        if (str != null && !AbstractC0316k.m623i0(str)) {
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
            if (matcher.matches() && (group = matcher.group(1)) != null) {
                int parseInt = Integer.parseInt(group);
                String group2 = matcher.group(2);
                if (group2 != null) {
                    int parseInt2 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    if (group3 != null) {
                        int parseInt3 = Integer.parseInt(group3);
                        String group4 = matcher.group(4) != null ? matcher.group(4) : "";
                        AbstractC0070i.m313d(group4, "description");
                        return new C2006i(parseInt, parseInt2, parseInt3, group4);
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public abstract Object mo3996a();

    /* renamed from: d */
    public abstract AbstractC2004g mo3997d(String str, InterfaceC0042l interfaceC0042l);
}
