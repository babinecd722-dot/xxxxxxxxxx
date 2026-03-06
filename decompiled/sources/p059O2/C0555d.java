package p059O2;

import p008B2.InterfaceC0046p;
import p043K2.AbstractC0345B;
import p043K2.AbstractC0402v;
import p043K2.InterfaceC0401u;
import p051M2.AbstractC0481i;
import p051M2.C0474b;
import p051M2.C0487o;
import p055N2.AbstractC0515r;
import p055N2.InterfaceC0502e;
import p070R2.C0720d;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.C2125e;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: O2.d */
/* loaded from: classes.dex */
public final class C0555d extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f1356o;

    /* renamed from: p */
    public /* synthetic */ Object f1357p;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC0502e f1358q;

    /* renamed from: r */
    public final /* synthetic */ AbstractC0557f f1359r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0555d(InterfaceC0502e interfaceC0502e, AbstractC0557f abstractC0557f, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f1358q = interfaceC0502e;
        this.f1359r = abstractC0557f;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0555d c0555d = new C0555d(this.f1358q, this.f1359r, interfaceC2124d);
        c0555d.f1357p = obj;
        return c0555d;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0555d) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f1356o;
        C2053h c2053h = C2053h.f8338a;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            InterfaceC0401u interfaceC0401u = (InterfaceC0401u) this.f1357p;
            AbstractC0557f abstractC0557f = this.f1359r;
            int i3 = abstractC0557f.f1364l;
            if (i3 == -3) {
                i3 = -2;
            }
            InterfaceC0046p c0556e = new C0556e(abstractC0557f, null);
            C0474b m999a = AbstractC0481i.m999a(i3, abstractC0557f.f1365m, 4);
            InterfaceC2129i m781a = AbstractC0402v.m781a(interfaceC0401u.mo751h(), abstractC0557f.f1363k, true);
            C0720d c0720d = AbstractC0345B.f720a;
            if (m781a != c0720d && m781a.mo599i(C2125e.f8498k) == null) {
                m781a = m781a.mo597d(c0720d);
            }
            C0487o c0487o = new C0487o(m781a, m999a);
            c0487o.m749W(3, c0487o, c0556e);
            this.f1356o = 1;
            Object m1021b = AbstractC0515r.m1021b(this.f1358q, c0487o, true, this);
            if (m1021b != enumC2152a) {
                m1021b = c2053h;
            }
            if (m1021b == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        return c2053h;
    }
}
