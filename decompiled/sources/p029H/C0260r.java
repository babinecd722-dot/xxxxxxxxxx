package p029H;

import p172t2.InterfaceC2124d;
import p179v2.AbstractC2165b;

/* renamed from: H.r */
/* loaded from: classes.dex */
public final class C0260r extends AbstractC2165b {

    /* renamed from: n */
    public /* synthetic */ Object f525n;

    /* renamed from: o */
    public int f526o;

    /* renamed from: p */
    public final /* synthetic */ C0261s f527p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0260r(C0261s c0261s, InterfaceC2124d interfaceC2124d) {
        super(interfaceC2124d);
        this.f527p = c0261s;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        this.f525n = obj;
        this.f526o |= Integer.MIN_VALUE;
        return this.f527p.mo603a(null, this);
    }
}
