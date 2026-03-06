package p029H;

import p015D1.C0089e;
import p073S2.InterfaceC0740a;
import p179v2.AbstractC2165b;

/* renamed from: H.U */
/* loaded from: classes.dex */
public final class C0233U extends AbstractC2165b {

    /* renamed from: n */
    public C0089e f448n;

    /* renamed from: o */
    public InterfaceC0740a f449o;

    /* renamed from: p */
    public /* synthetic */ Object f450p;

    /* renamed from: q */
    public final /* synthetic */ C0089e f451q;

    /* renamed from: r */
    public int f452r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0233U(C0089e c0089e, AbstractC2165b abstractC2165b) {
        super(abstractC2165b);
        this.f451q = c0089e;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        this.f450p = obj;
        this.f452r |= Integer.MIN_VALUE;
        return this.f451q.m381k(this);
    }
}
