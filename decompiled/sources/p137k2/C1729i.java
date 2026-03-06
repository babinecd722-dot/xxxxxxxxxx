package p137k2;

import java.util.List;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p044L.C0408b;
import p044L.C0411e;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2169f;

/* renamed from: k2.i */
/* loaded from: classes.dex */
public final class C1729i extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public /* synthetic */ Object f7149o;

    /* renamed from: p */
    public final /* synthetic */ List f7150p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1729i(List list, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f7150p = list;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C1729i c1729i = new C1729i(this.f7150p, interfaceC2124d);
        c1729i.f7149o = obj;
        return c1729i;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        C1729i c1729i = (C1729i) mo583b((C0408b) obj, (InterfaceC2124d) obj2);
        C2053h c2053h = C2053h.f8338a;
        c1729i.mo582m(c2053h);
        return c2053h;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        C2053h c2053h;
        AbstractC2050e.m4049k(obj);
        C0408b c0408b = (C0408b) this.f7149o;
        C2053h c2053h2 = C2053h.f8338a;
        List<String> list = this.f7150p;
        if (list != null) {
            for (String str : list) {
                AbstractC0070i.m314e(str, "name");
                C0411e c0411e = new C0411e(str);
                c0408b.m797b();
                c0408b.f806a.remove(c0411e);
            }
            c2053h = c2053h2;
        } else {
            c2053h = null;
        }
        if (c2053h == null) {
            c0408b.m797b();
            c0408b.f806a.clear();
        }
        return c2053h2;
    }
}
