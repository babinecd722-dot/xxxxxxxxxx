package p039J2;

import java.nio.charset.Charset;
import p012C2.AbstractC0070i;

/* renamed from: J2.a */
/* loaded from: classes.dex */
public abstract class AbstractC0306a {

    /* renamed from: a */
    public static final Charset f649a;

    static {
        Charset forName = Charset.forName("UTF-8");
        AbstractC0070i.m313d(forName, "forName(...)");
        f649a = forName;
        AbstractC0070i.m313d(Charset.forName("UTF-16"), "forName(...)");
        AbstractC0070i.m313d(Charset.forName("UTF-16BE"), "forName(...)");
        AbstractC0070i.m313d(Charset.forName("UTF-16LE"), "forName(...)");
        AbstractC0070i.m313d(Charset.forName("US-ASCII"), "forName(...)");
        AbstractC0070i.m313d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
