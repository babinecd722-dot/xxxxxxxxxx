package p073S2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p019E1.C0116e;
import p043K2.C0379f;
import p043K2.InterfaceC0377e;
import p043K2.InterfaceC0392l0;
import p063P2.AbstractC0615v;
import p165r2.C2053h;
import p172t2.InterfaceC2129i;

/* renamed from: S2.c */
/* loaded from: classes.dex */
public final class C0742c implements InterfaceC0377e, InterfaceC0392l0 {

    /* renamed from: k */
    public final C0379f f2235k;

    /* renamed from: l */
    public final /* synthetic */ C0743d f2236l;

    public C0742c(C0743d c0743d, C0379f c0379f) {
        this.f2236l = c0743d;
        this.f2235k = c0379f;
    }

    @Override // p043K2.InterfaceC0392l0
    /* renamed from: a */
    public final void mo762a(AbstractC0615v abstractC0615v, int i2) {
        this.f2235k.mo762a(abstractC0615v, i2);
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: g */
    public final InterfaceC2129i mo750g() {
        return this.f2235k.f766o;
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: j */
    public final void mo752j(Object obj) {
        this.f2235k.mo752j(obj);
    }

    @Override // p043K2.InterfaceC0377e
    /* renamed from: k */
    public final C0116e mo755k(Object obj, InterfaceC0042l interfaceC0042l) {
        C0743d c0743d = this.f2236l;
        C0741b c0741b = new C0741b(1, c0743d, this);
        C0116e mo755k = this.f2235k.mo755k((C2053h) obj, c0741b);
        if (mo755k != null) {
            C0743d.f2237g.set(c0743d, null);
        }
        return mo755k;
    }

    @Override // p043K2.InterfaceC0377e
    /* renamed from: l */
    public final void mo756l(Object obj, InterfaceC0042l interfaceC0042l) {
        C2053h c2053h = C2053h.f8338a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0743d.f2237g;
        C0743d c0743d = this.f2236l;
        atomicReferenceFieldUpdater.set(c0743d, null);
        this.f2235k.mo756l(c2053h, new C0741b(0, c0743d, this));
    }

    @Override // p043K2.InterfaceC0377e
    /* renamed from: o */
    public final void mo757o(Object obj) {
        this.f2235k.mo757o(obj);
    }
}
