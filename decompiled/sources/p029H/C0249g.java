package p029H;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008B2.InterfaceC0046p;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2169f;

/* renamed from: H.g */
/* loaded from: classes.dex */
public final class C0249g extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public Iterator f484o;

    /* renamed from: p */
    public Object f485p;

    /* renamed from: q */
    public int f486q;

    /* renamed from: r */
    public /* synthetic */ Object f487r;

    /* renamed from: s */
    public final /* synthetic */ List f488s;

    /* renamed from: t */
    public final /* synthetic */ ArrayList f489t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0249g(List list, ArrayList arrayList, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f488s = list;
        this.f489t = arrayList;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0249g c0249g = new C0249g(this.f488s, this.f489t, interfaceC2124d);
        c0249g.f487r = obj;
        return c0249g;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0249g) mo583b(obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        Iterator it;
        List list;
        int i2 = this.f486q;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            obj = this.f487r;
            it = this.f488s.iterator();
            list = this.f489t;
        } else if (i2 == 1) {
            Object obj2 = this.f485p;
            Iterator it2 = this.f484o;
            List list2 = (List) this.f487r;
            AbstractC2050e.m4049k(obj);
            if (((Boolean) obj).booleanValue()) {
                list2.add(new C0248f(1, null));
                this.f487r = list2;
                this.f484o = it2;
                this.f485p = null;
                this.f486q = 2;
                throw null;
            }
            obj = obj2;
            it = it2;
            list = list2;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.f484o;
            list = (List) this.f487r;
            AbstractC2050e.m4049k(obj);
        }
        if (!it.hasNext()) {
            return obj;
        }
        if (it.next() != null) {
            throw new ClassCastException();
        }
        this.f487r = list;
        this.f484o = it;
        this.f485p = obj;
        this.f486q = 1;
        throw null;
    }
}
