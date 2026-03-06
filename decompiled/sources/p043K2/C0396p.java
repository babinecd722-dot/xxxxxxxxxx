package p043K2;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0071j;
import p172t2.InterfaceC2127g;
import p172t2.InterfaceC2129i;

/* renamed from: K2.p */
/* loaded from: classes.dex */
public final class C0396p extends AbstractC0071j implements InterfaceC0046p {

    /* renamed from: m */
    public static final C0396p f783m = new C0396p(2, 0);

    /* renamed from: n */
    public static final C0396p f784n = new C0396p(2, 1);

    /* renamed from: l */
    public final /* synthetic */ int f785l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0396p(int i2, int i3) {
        super(i2);
        this.f785l = i3;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        switch (this.f785l) {
            case 0:
                return ((InterfaceC2129i) obj).mo597d((InterfaceC2127g) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((InterfaceC2129i) obj).mo597d((InterfaceC2127g) obj2);
        }
    }
}
