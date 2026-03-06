package p171t1;

import androidx.window.extensions.layout.WindowLayoutComponent;
import p008B2.InterfaceC0031a;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;
import p156p1.C1932a;
import p160q1.AbstractC2002e;
import p178v1.C2158a;
import p178v1.C2160c;
import p178v1.C2161d;

/* renamed from: t1.f */
/* loaded from: classes.dex */
public final class C2113f extends AbstractC0071j implements InterfaceC0031a {

    /* renamed from: l */
    public static final C2113f f8478l = new C2113f(0);

    @Override // p008B2.InterfaceC0031a
    /* renamed from: d */
    public final Object mo270d() {
        WindowLayoutComponent m4139a;
        try {
            ClassLoader classLoader = InterfaceC2115h.class.getClassLoader();
            C2112e c2112e = classLoader != null ? new C2112e(classLoader, new C1932a(classLoader)) : null;
            if (c2112e == null || (m4139a = c2112e.m4139a()) == null) {
                return null;
            }
            AbstractC0070i.m313d(classLoader, "loader");
            C1932a c1932a = new C1932a(classLoader);
            int m3995a = AbstractC2002e.m3995a();
            return m3995a >= 2 ? new C2161d(m4139a) : m3995a == 1 ? new C2160c(m4139a, c1932a) : new C2158a();
        } catch (Throwable unused) {
            C2114g c2114g = C2114g.f8479a;
            return null;
        }
    }
}
