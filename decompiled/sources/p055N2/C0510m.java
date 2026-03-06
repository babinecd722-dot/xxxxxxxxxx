package p055N2;

import p015D1.C0085a;
import p137k2.C1734n;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2165b;

/* renamed from: N2.m */
/* loaded from: classes.dex */
public final class C0510m extends AbstractC2165b {

    /* renamed from: n */
    public /* synthetic */ Object f1100n;

    /* renamed from: o */
    public int f1101o;

    /* renamed from: p */
    public final /* synthetic */ C0085a f1102p;

    /* renamed from: q */
    public C1734n f1103q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0510m(C0085a c0085a, InterfaceC2124d interfaceC2124d) {
        super(interfaceC2124d);
        this.f1102p = c0085a;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        this.f1100n = obj;
        this.f1101o |= Integer.MIN_VALUE;
        return this.f1102p.mo207y(null, this);
    }
}
