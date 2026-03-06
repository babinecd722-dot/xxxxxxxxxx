package p029H;

import p012C2.C0076o;
import p179v2.AbstractC2165b;

/* renamed from: H.N */
/* loaded from: classes.dex */
public final class C0227N extends AbstractC2165b {

    /* renamed from: n */
    public C0076o f419n;

    /* renamed from: o */
    public /* synthetic */ Object f420o;

    /* renamed from: p */
    public final /* synthetic */ C0229P f421p;

    /* renamed from: q */
    public int f422q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0227N(C0229P c0229p, AbstractC2165b abstractC2165b) {
        super(abstractC2165b);
        this.f421p = c0229p;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        this.f420o = obj;
        this.f422q |= Integer.MIN_VALUE;
        return this.f421p.m592j(null, false, this);
    }
}
