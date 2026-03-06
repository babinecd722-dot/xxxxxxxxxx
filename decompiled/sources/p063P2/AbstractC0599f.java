package p063P2;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import p012C2.AbstractC0070i;
import p035I2.AbstractC0285c;
import p035I2.C0283a;
import p035I2.C0287e;
import p047L2.C0427b;

/* renamed from: P2.f */
/* loaded from: classes.dex */
public abstract class AbstractC0599f {

    /* renamed from: a */
    public static final List f1511a;

    static {
        try {
            Iterator it = Arrays.asList(new C0427b()).iterator();
            AbstractC0070i.m314e(it, "<this>");
            f1511a = AbstractC0285c.m611K(new C0283a(new C0287e(it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
