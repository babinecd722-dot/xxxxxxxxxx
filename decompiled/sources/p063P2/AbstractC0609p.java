package p063P2;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import p012C2.AbstractC0070i;
import p035I2.AbstractC0285c;
import p035I2.C0283a;
import p035I2.C0287e;
import p047L2.AbstractC0429d;
import p047L2.C0426a;
import p047L2.C0428c;

/* renamed from: P2.p */
/* loaded from: classes.dex */
public abstract class AbstractC0609p {

    /* renamed from: a */
    public static final C0428c f1538a;

    static {
        String str;
        int i2 = AbstractC0617x.f1547a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            Iterator it = Arrays.asList(new C0426a()).iterator();
            AbstractC0070i.m314e(it, "<this>");
            Iterator it2 = AbstractC0285c.m611K(new C0283a(new C0287e(it))).iterator();
            if (it2.hasNext()) {
                obj = it2.next();
                if (it2.hasNext()) {
                    int m813a = ((C0426a) obj).m813a();
                    do {
                        Object next = it2.next();
                        int m813a2 = ((C0426a) next).m813a();
                        if (m813a < m813a2) {
                            obj = next;
                            m813a = m813a2;
                        }
                    } while (it2.hasNext());
                }
            }
            C0426a c0426a = (C0426a) obj;
            if (c0426a == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            try {
                c0426a.getClass();
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper == null) {
                    throw new IllegalStateException("The main looper is not available");
                }
                f1538a = new C0428c(AbstractC0429d.m815a(mainLooper));
            } catch (Throwable th) {
                c0426a.getClass();
                throw th;
            }
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }
}
