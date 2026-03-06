package p059O2;

import p051M2.C0487o;
import p051M2.InterfaceC0488p;
import p055N2.InterfaceC0502e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;

/* renamed from: O2.r */
/* loaded from: classes.dex */
public final class C0569r implements InterfaceC0502e {

    /* renamed from: k */
    public final InterfaceC0488p f1383k;

    public C0569r(InterfaceC0488p interfaceC0488p) {
        this.f1383k = interfaceC0488p;
    }

    @Override // p055N2.InterfaceC0502e
    /* renamed from: a */
    public final Object mo603a(Object obj, InterfaceC2124d interfaceC2124d) {
        Object mo986m = ((C0487o) this.f1383k).f1045n.mo986m(obj, interfaceC2124d);
        return mo986m == EnumC2152a.f8646k ? mo986m : C2053h.f8338a;
    }
}
