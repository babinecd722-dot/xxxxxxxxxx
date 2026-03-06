package p157p2;

import p008B2.InterfaceC0042l;
import p012C2.AbstractC0071j;
import p015D1.C0085a;
import p085V2.AbstractC0905a;
import p165r2.C2048c;
import p165r2.C2049d;
import p165r2.C2053h;
import p166s.AbstractC2065l;

/* renamed from: p2.v */
/* loaded from: classes.dex */
public final class C1982v extends AbstractC0071j implements InterfaceC0042l {

    /* renamed from: l */
    public final /* synthetic */ int f8102l;

    /* renamed from: m */
    public final /* synthetic */ C0085a f8103m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1982v(C0085a c0085a, int i2) {
        super(1);
        this.f8102l = i2;
        this.f8103m = c0085a;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        switch (this.f8102l) {
            case 0:
                Object obj2 = ((C2049d) obj).f8333k;
                Throwable m4038a = C2049d.m4038a(obj2);
                C0085a c0085a = this.f8103m;
                if (m4038a != null) {
                    c0085a.mo232k(AbstractC0905a.m1843T(m4038a));
                } else {
                    if (obj2 instanceof C2048c) {
                        obj2 = null;
                    }
                    c0085a.mo232k(AbstractC2065l.m4083i((Boolean) obj2));
                }
                break;
            default:
                Object obj3 = ((C2049d) obj).f8333k;
                Throwable m4038a2 = C2049d.m4038a(obj3);
                C0085a c0085a2 = this.f8103m;
                if (m4038a2 != null) {
                    c0085a2.mo232k(AbstractC0905a.m1843T(m4038a2));
                } else {
                    if (obj3 instanceof C2048c) {
                        obj3 = null;
                    }
                    c0085a2.mo232k(AbstractC2065l.m4083i((String) obj3));
                }
                break;
        }
        return C2053h.f8338a;
    }
}
