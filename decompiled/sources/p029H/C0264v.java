package p029H;

import p008B2.InterfaceC0042l;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.v */
/* loaded from: classes.dex */
public final class C0264v extends AbstractC2169f implements InterfaceC0042l {

    /* renamed from: o */
    public int f539o;

    /* renamed from: p */
    public final /* synthetic */ C0220G f540p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0264v(C0220G c0220g, InterfaceC2124d interfaceC2124d) {
        super(1, interfaceC2124d);
        this.f540p = c0220g;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        return new C0264v(this.f540p, (InterfaceC2124d) obj).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f539o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            this.f539o = 1;
            obj = this.f540p.mo271c(this);
            if (obj == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        return obj;
    }
}
