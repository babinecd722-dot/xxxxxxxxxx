package p172t2;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;

/* renamed from: t2.b */
/* loaded from: classes.dex */
public final class C2122b extends AbstractC0071j implements InterfaceC0046p {

    /* renamed from: m */
    public static final C2122b f8493m = new C2122b(2, 0);

    /* renamed from: n */
    public static final C2122b f8494n = new C2122b(2, 1);

    /* renamed from: l */
    public final /* synthetic */ int f8495l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2122b(int i2, int i3) {
        super(i2);
        this.f8495l = i3;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        C2123c c2123c;
        switch (this.f8495l) {
            case 0:
                String str = (String) obj;
                InterfaceC2127g interfaceC2127g = (InterfaceC2127g) obj2;
                AbstractC0070i.m314e(str, "acc");
                AbstractC0070i.m314e(interfaceC2127g, "element");
                if (str.length() == 0) {
                    return interfaceC2127g.toString();
                }
                return str + ", " + interfaceC2127g;
            default:
                InterfaceC2129i interfaceC2129i = (InterfaceC2129i) obj;
                InterfaceC2127g interfaceC2127g2 = (InterfaceC2127g) obj2;
                AbstractC0070i.m314e(interfaceC2129i, "acc");
                AbstractC0070i.m314e(interfaceC2127g2, "element");
                InterfaceC2129i mo600n = interfaceC2129i.mo600n(interfaceC2127g2.getKey());
                C2130j c2130j = C2130j.f8499k;
                if (mo600n == c2130j) {
                    return interfaceC2127g2;
                }
                C2125e c2125e = C2125e.f8498k;
                InterfaceC2126f interfaceC2126f = (InterfaceC2126f) mo600n.mo599i(c2125e);
                if (interfaceC2126f == null) {
                    c2123c = new C2123c(mo600n, interfaceC2127g2);
                } else {
                    InterfaceC2129i mo600n2 = mo600n.mo600n(c2125e);
                    if (mo600n2 == c2130j) {
                        return new C2123c(interfaceC2127g2, interfaceC2126f);
                    }
                    c2123c = new C2123c(new C2123c(mo600n2, interfaceC2127g2), interfaceC2126f);
                }
                return c2123c;
        }
    }
}
