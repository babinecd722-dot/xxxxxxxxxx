package p029H;

import p008B2.InterfaceC0047q;
import p036J.C0292c;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;
import p179v2.AbstractC2169f;

/* renamed from: H.q */
/* loaded from: classes.dex */
public final class C0259q extends AbstractC2169f implements InterfaceC0047q {

    /* renamed from: o */
    public final /* synthetic */ int f522o = 1;

    /* renamed from: p */
    public int f523p;

    /* renamed from: q */
    public /* synthetic */ Object f524q;

    public /* synthetic */ C0259q(int i2, InterfaceC2124d interfaceC2124d) {
        super(i2, interfaceC2124d);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        switch (this.f522o) {
            case 0:
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                int i2 = this.f523p;
                if (i2 == 0) {
                    AbstractC2050e.m4049k(obj);
                    this.f523p = 1;
                    if (C0229P.m584a((C0229P) this.f524q, this) == enumC2152a) {
                        return enumC2152a;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC2050e.m4049k(obj);
                }
                return C2053h.f8338a;
            default:
                EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
                int i3 = this.f523p;
                if (i3 == 0) {
                    AbstractC2050e.m4049k(obj);
                    C0292c c0292c = (C0292c) this.f524q;
                    this.f523p = 1;
                    c0292c.getClass();
                    obj = C0292c.m612a(c0292c, this);
                    if (obj == enumC2152a2) {
                        return enumC2152a2;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC2050e.m4049k(obj);
                }
                return obj;
        }
    }

    /* renamed from: p */
    public final Object m602p(Object obj, Object obj2, AbstractC2165b abstractC2165b) {
        switch (this.f522o) {
            case 0:
                return new C0259q((C0229P) this.f524q, abstractC2165b).mo582m(C2053h.f8338a);
            default:
                ((Boolean) obj2).getClass();
                C0259q c0259q = new C0259q(3, abstractC2165b);
                c0259q.f524q = (C0292c) obj;
                return c0259q.mo582m(C2053h.f8338a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0259q(C0229P c0229p, InterfaceC2124d interfaceC2124d) {
        super(3, interfaceC2124d);
        this.f524q = c0229p;
    }
}
