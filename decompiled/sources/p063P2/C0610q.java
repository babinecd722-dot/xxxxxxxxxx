package p063P2;

import p008B2.InterfaceC0042l;
import p012C2.AbstractC0071j;
import p015D1.C0087c;
import p043K2.AbstractC0402v;
import p165r2.C2053h;
import p172t2.InterfaceC2129i;

/* renamed from: P2.q */
/* loaded from: classes.dex */
public final class C0610q extends AbstractC0071j implements InterfaceC0042l {

    /* renamed from: l */
    public final /* synthetic */ InterfaceC0042l f1539l;

    /* renamed from: m */
    public final /* synthetic */ Object f1540m;

    /* renamed from: n */
    public final /* synthetic */ InterfaceC2129i f1541n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0610q(InterfaceC0042l interfaceC0042l, Object obj, InterfaceC2129i interfaceC2129i) {
        super(1);
        this.f1539l = interfaceC0042l;
        this.f1540m = obj;
        this.f1541n = interfaceC2129i;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        C0087c m1141a = AbstractC0594a.m1141a(this.f1539l, this.f1540m, null);
        if (m1141a != null) {
            AbstractC0402v.m784d(m1141a, this.f1541n);
        }
        return C2053h.f8338a;
    }
}
