package p171t1;

import android.content.Context;
import java.math.BigInteger;
import java.util.concurrent.locks.ReentrantLock;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0079r;
import p160q1.C2006i;
import p165r2.C2051f;
import p174u1.InterfaceC2151a;
import p182w1.AbstractC2219g;
import p182w1.C2220h;
import p182w1.C2222j;

/* renamed from: t1.g */
/* loaded from: classes.dex */
public final class C2114g {

    /* renamed from: a */
    public static final /* synthetic */ C2114g f8479a = new C2114g();

    /* renamed from: b */
    public static final C2051f f8480b;

    /* renamed from: c */
    public static final C2108a f8481c;

    static {
        AbstractC0079r.m321a(InterfaceC2115h.class).m289b();
        f8480b = new C2051f(C2113f.f8478l);
        f8481c = C2108a.f8460a;
    }

    /* renamed from: a */
    public static C2109b m4141a(Context context) {
        AbstractC0070i.m314e(context, "context");
        InterfaceC2151a interfaceC2151a = (InterfaceC2151a) f8480b.m4051a();
        if (interfaceC2151a == null) {
            C2222j c2222j = C2222j.f8870c;
            if (C2222j.f8870c == null) {
                ReentrantLock reentrantLock = C2222j.f8871d;
                reentrantLock.lock();
                try {
                    if (C2222j.f8870c == null) {
                        C2220h c2220h = null;
                        try {
                            C2006i m4272c = AbstractC2219g.m4272c();
                            if (m4272c != null) {
                                C2006i c2006i = C2006i.f8159p;
                                AbstractC0070i.m314e(c2006i, "other");
                                Object m4051a = m4272c.f8164o.m4051a();
                                AbstractC0070i.m313d(m4051a, "<get-bigInteger>(...)");
                                Object m4051a2 = c2006i.f8164o.m4051a();
                                AbstractC0070i.m313d(m4051a2, "<get-bigInteger>(...)");
                                if (((BigInteger) m4051a).compareTo((BigInteger) m4051a2) >= 0) {
                                    C2220h c2220h2 = new C2220h(context);
                                    if (c2220h2.m4281i()) {
                                        c2220h = c2220h2;
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        C2222j.f8870c = new C2222j(c2220h);
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            interfaceC2151a = C2222j.f8870c;
            AbstractC0070i.m311b(interfaceC2151a);
        }
        int i2 = C2120m.f8491b;
        C2109b c2109b = new C2109b(interfaceC2151a);
        f8481c.getClass();
        return c2109b;
    }
}
