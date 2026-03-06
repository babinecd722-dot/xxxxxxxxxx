package p029H;

import p008B2.InterfaceC0042l;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2169f;

/* renamed from: H.f */
/* loaded from: classes.dex */
public final class C0248f extends AbstractC2169f implements InterfaceC0042l {

    /* renamed from: o */
    public int f483o;

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        C0248f c0248f = new C0248f(1, (InterfaceC2124d) obj);
        C2053h c2053h = C2053h.f8338a;
        c0248f.mo582m(c2053h);
        return c2053h;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        int i2 = this.f483o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            this.f483o = 1;
            throw null;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC2050e.m4049k(obj);
        return C2053h.f8338a;
    }
}
