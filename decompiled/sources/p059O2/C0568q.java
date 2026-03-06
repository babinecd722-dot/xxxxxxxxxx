package p059O2;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0071j;
import p043K2.C0368Z;
import p043K2.C0400t;
import p043K2.InterfaceC0359P;
import p043K2.InterfaceC0385i;
import p063P2.C0614u;
import p172t2.InterfaceC2127g;
import p172t2.InterfaceC2128h;

/* renamed from: O2.q */
/* loaded from: classes.dex */
public final class C0568q extends AbstractC0071j implements InterfaceC0046p {

    /* renamed from: l */
    public final /* synthetic */ C0565n f1382l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0568q(C0565n c0565n) {
        super(2);
        this.f1382l = c0565n;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        InterfaceC2127g interfaceC2127g = (InterfaceC2127g) obj2;
        InterfaceC2128h key = interfaceC2127g.getKey();
        InterfaceC2127g mo599i = this.f1382l.f1376o.mo599i(key);
        if (key != C0400t.f791l) {
            return Integer.valueOf(interfaceC2127g != mo599i ? Integer.MIN_VALUE : intValue + 1);
        }
        InterfaceC0359P interfaceC0359P = (InterfaceC0359P) mo599i;
        InterfaceC0359P interfaceC0359P2 = (InterfaceC0359P) interfaceC2127g;
        while (true) {
            if (interfaceC0359P2 != null) {
                if (interfaceC0359P2 == interfaceC0359P || !(interfaceC0359P2 instanceof C0614u)) {
                    break;
                }
                InterfaceC0385i interfaceC0385i = (InterfaceC0385i) C0368Z.f755l.get((C0368Z) interfaceC0359P2);
                interfaceC0359P2 = interfaceC0385i != null ? interfaceC0385i.getParent() : null;
            } else {
                interfaceC0359P2 = null;
                break;
            }
        }
        if (interfaceC0359P2 == interfaceC0359P) {
            if (interfaceC0359P != null) {
                intValue++;
            }
            return Integer.valueOf(intValue);
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC0359P2 + ", expected child of " + interfaceC0359P + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }
}
