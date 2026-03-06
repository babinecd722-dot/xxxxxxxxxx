package p055N2;

import p051M2.InterfaceC0488p;
import p179v2.AbstractC2165b;

/* renamed from: N2.b */
/* loaded from: classes.dex */
public final class C0499b extends AbstractC2165b {

    /* renamed from: n */
    public InterfaceC0488p f1063n;

    /* renamed from: o */
    public /* synthetic */ Object f1064o;

    /* renamed from: p */
    public final /* synthetic */ C0500c f1065p;

    /* renamed from: q */
    public int f1066q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0499b(C0500c c0500c, AbstractC2165b abstractC2165b) {
        super(abstractC2165b);
        this.f1065p = c0500c;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        this.f1064o = obj;
        this.f1066q |= Integer.MIN_VALUE;
        return this.f1065p.mo1016a(null, this);
    }
}
