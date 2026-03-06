package p137k2;

import p008B2.InterfaceC0046p;
import p043K2.InterfaceC0401u;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: k2.C */
/* loaded from: classes.dex */
public final class C1709C extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f7097o;

    /* renamed from: p */
    public final /* synthetic */ C1716J f7098p;

    /* renamed from: q */
    public final /* synthetic */ String f7099q;

    /* renamed from: r */
    public final /* synthetic */ String f7100r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1709C(C1716J c1716j, String str, String str2, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f7098p = c1716j;
        this.f7099q = str;
        this.f7100r = str2;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C1709C(this.f7098p, this.f7099q, this.f7100r, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C1709C) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f7097o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            this.f7097o = 1;
            if (C1716J.m3721b(this.f7098p, this.f7099q, this.f7100r, this) == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        return C2053h.f8338a;
    }
}
