package p029H;

import p012C2.C0078q;
import p055N2.InterfaceC0502e;
import p059O2.C0552a;
import p080U1.C0847m;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;

/* renamed from: H.y */
/* loaded from: classes.dex */
public final class C0267y implements InterfaceC0502e {

    /* renamed from: k */
    public final /* synthetic */ int f552k;

    /* renamed from: l */
    public final /* synthetic */ Object f553l;

    public /* synthetic */ C0267y(Object obj, int i2) {
        this.f552k = i2;
        this.f553l = obj;
    }

    @Override // p055N2.InterfaceC0502e
    /* renamed from: a */
    public final Object mo603a(Object obj, InterfaceC2124d interfaceC2124d) {
        Object m587e;
        switch (this.f552k) {
            case 0:
                C0229P c0229p = (C0229P) this.f553l;
                boolean z2 = c0229p.f437r.m202t() instanceof C0230Q;
                C2053h c2053h = C2053h.f8338a;
                return (z2 || (m587e = C0229P.m587e(c0229p, true, interfaceC2124d)) != EnumC2152a.f8646k) ? c2053h : m587e;
            case 1:
                ((C0078q) this.f553l).f100k = obj;
                throw new C0552a(this);
            default:
                ((C0847m) this.f553l).accept(obj);
                return C2053h.f8338a;
        }
    }
}
