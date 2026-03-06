package p029H;

import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;
import p028G2.C0213c;
import p036J.C0298i;
import p043K2.C0379f;
import p073S2.C0747h;
import p157p2.C1942J;
import p165r2.C2049d;
import p165r2.C2052g;
import p165r2.C2053h;

/* renamed from: H.K */
/* loaded from: classes.dex */
public final class C0224K extends AbstractC0071j implements InterfaceC0042l {

    /* renamed from: l */
    public final /* synthetic */ int f413l;

    /* renamed from: m */
    public final /* synthetic */ Object f414m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0224K(Object obj, int i2) {
        super(1);
        this.f413l = i2;
        this.f414m = obj;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        switch (this.f413l) {
            case 0:
                Throwable th = (Throwable) obj;
                C0229P c0229p = (C0229P) this.f414m;
                if (th != null) {
                    c0229p.f437r.m183A(new C0230Q(th));
                }
                if (c0229p.f439t.f8335l != C2052g.f8337a) {
                    ((C0298i) c0229p.f439t.m4051a()).close();
                }
                break;
            case 1:
                C0213c c0213c = (C0213c) obj;
                AbstractC0070i.m314e(c0213c, "it");
                break;
            case 2:
                C2053h c2053h = C2053h.f8338a;
                ((C0379f) this.f414m).mo752j(c2053h);
                break;
            case 3:
                ((C0747h) this.f414m).m1413b();
                break;
            default:
                ((InterfaceC0042l) this.f414m).mo271c(new C1942J(((C2049d) obj).f8333k));
                break;
        }
        return C2053h.f8338a;
    }
}
