package p137k2;

import android.content.Context;
import java.util.List;
import java.util.Set;
import p001A.C0013n;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0079r;
import p012C2.C0063b;
import p012C2.C0073l;
import p015D1.C0086b;
import p029H.C0229P;
import p029H.C0245d;
import p032H2.InterfaceC0277c;
import p036J.C0295f;
import p040K.C0317a;
import p040K.C0318b;
import p040K.C0319c;
import p043K2.AbstractC0345B;
import p043K2.C0362T;
import p043K2.C0380f0;
import p043K2.C0400t;
import p043K2.InterfaceC0401u;
import p044L.C0410d;
import p063P2.C0598e;
import p077T2.AbstractC0778f;
import p113e0.C1319j;
import p166s.AbstractC2065l;
import p172t2.C2122b;
import p172t2.C2130j;
import p172t2.InterfaceC2129i;

/* renamed from: k2.K */
/* loaded from: classes.dex */
public abstract class AbstractC1717K {

    /* renamed from: a */
    public static final /* synthetic */ InterfaceC0277c[] f7126a;

    /* renamed from: b */
    public static final C0319c f7127b;

    static {
        C0073l c0073l = new C0073l(C0063b.f80k, AbstractC1717K.class, "sharedPreferencesDataStore", "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;");
        AbstractC0079r.f101a.getClass();
        f7126a = new InterfaceC0277c[]{c0073l};
        C0317a c0317a = C0317a.f662l;
        InterfaceC2129i interfaceC2129i = AbstractC0345B.f721b;
        C0380f0 c0380f0 = new C0380f0(null);
        interfaceC2129i.getClass();
        if (c0380f0 != C2130j.f8499k) {
            interfaceC2129i = (InterfaceC2129i) c0380f0.mo596c(interfaceC2129i, C2122b.f8494n);
        }
        if (interfaceC2129i.mo599i(C0400t.f791l) == null) {
            interfaceC2129i = interfaceC2129i.mo597d(new C0362T(null));
        }
        f7127b = new C0319c(c0317a, new C0598e(interfaceC2129i));
    }

    /* renamed from: a */
    public static final C0013n m3723a(Context context) {
        C0013n c0013n;
        AbstractC0070i.m314e(context, "<this>");
        C0319c c0319c = f7127b;
        InterfaceC0277c interfaceC0277c = f7126a[0];
        c0319c.getClass();
        AbstractC0070i.m314e(interfaceC0277c, "property");
        C0013n c0013n2 = c0319c.f669d;
        if (c0013n2 != null) {
            return c0013n2;
        }
        synchronized (c0319c.f668c) {
            try {
                if (c0319c.f669d == null) {
                    Context applicationContext = context.getApplicationContext();
                    InterfaceC0042l interfaceC0042l = c0319c.f666a;
                    AbstractC0070i.m313d(applicationContext, "applicationContext");
                    List list = (List) interfaceC0042l.mo271c(applicationContext);
                    InterfaceC0401u interfaceC0401u = c0319c.f667b;
                    C0318b c0318b = new C0318b(0, applicationContext, c0319c);
                    AbstractC0070i.m314e(list, "migrations");
                    c0319c.f669d = new C0013n(new C0013n(new C0229P(new C0295f(AbstractC0778f.f2385a, new C0410d(c0318b, 0)), AbstractC2065l.m4083i(new C0245d(list, null)), new C0086b(2), interfaceC0401u), 8), 8);
                }
                c0013n = c0319c.f669d;
                AbstractC0070i.m311b(c0013n);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0013n;
    }

    /* renamed from: b */
    public static final boolean m3724b(String str, Object obj, Set set) {
        AbstractC0070i.m314e(str, "key");
        return set == null ? (obj instanceof Boolean) || (obj instanceof Long) || (obj instanceof String) || (obj instanceof Double) : set.contains(str);
    }

    /* renamed from: c */
    public static final Object m3725c(Object obj, C1319j c1319j) {
        if (!(obj instanceof String)) {
            return obj;
        }
        String str = (String) obj;
        AbstractC0070i.m314e(str, "<this>");
        if (str.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
            if (str.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
                return obj;
            }
            String substring = str.substring(40);
            AbstractC0070i.m313d(substring, "substring(...)");
            return c1319j.m3081o(substring);
        }
        if (!str.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
            return obj;
        }
        String substring2 = str.substring(40);
        AbstractC0070i.m313d(substring2, "substring(...)");
        return Double.valueOf(Double.parseDouble(substring2));
    }
}
