package p063P2;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0071j;
import p043K2.InterfaceC0382g0;
import p172t2.InterfaceC2127g;

/* renamed from: P2.y */
/* loaded from: classes.dex */
public final class C0618y extends AbstractC0071j implements InterfaceC0046p {

    /* renamed from: m */
    public static final C0618y f1548m = new C0618y(2, 0);

    /* renamed from: n */
    public static final C0618y f1549n = new C0618y(2, 1);

    /* renamed from: o */
    public static final C0618y f1550o = new C0618y(2, 2);

    /* renamed from: l */
    public final /* synthetic */ int f1551l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0618y(int i2, int i3) {
        super(i2);
        this.f1551l = i3;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        switch (this.f1551l) {
            case 0:
                InterfaceC2127g interfaceC2127g = (InterfaceC2127g) obj2;
                if (!(interfaceC2127g instanceof InterfaceC0382g0)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int intValue = num != null ? num.intValue() : 1;
                return intValue == 0 ? interfaceC2127g : Integer.valueOf(intValue + 1);
            case 1:
                InterfaceC0382g0 interfaceC0382g0 = (InterfaceC0382g0) obj;
                InterfaceC2127g interfaceC2127g2 = (InterfaceC2127g) obj2;
                if (interfaceC0382g0 != null) {
                    return interfaceC0382g0;
                }
                if (interfaceC2127g2 instanceof InterfaceC0382g0) {
                    return (InterfaceC0382g0) interfaceC2127g2;
                }
                return null;
            default:
                return (C0593A) obj;
        }
    }
}
