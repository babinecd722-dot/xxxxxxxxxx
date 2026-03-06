package p055N2;

import p001A.C0013n;
import p059O2.C0565n;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2165b;

/* renamed from: N2.a */
/* loaded from: classes.dex */
public final class C0498a extends AbstractC2165b {

    /* renamed from: n */
    public C0565n f1059n;

    /* renamed from: o */
    public /* synthetic */ Object f1060o;

    /* renamed from: p */
    public final /* synthetic */ C0013n f1061p;

    /* renamed from: q */
    public int f1062q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0498a(C0013n c0013n, InterfaceC2124d interfaceC2124d) {
        super(interfaceC2124d);
        this.f1061p = c0013n;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        this.f1060o = obj;
        this.f1062q |= Integer.MIN_VALUE;
        return this.f1061p.mo207y(null, this);
    }
}
