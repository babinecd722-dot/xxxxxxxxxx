package p043K2;

import p008B2.InterfaceC0042l;
import p165r2.AbstractC2050e;
import p165r2.C2053h;

/* renamed from: K2.O */
/* loaded from: classes.dex */
public final class C0358O extends AbstractC0363U {

    /* renamed from: o */
    public final /* synthetic */ int f736o;

    /* renamed from: p */
    public final Object f737p;

    public /* synthetic */ C0358O(Object obj, int i2) {
        this.f736o = i2;
        this.f737p = obj;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo271c(Object obj) {
        switch (this.f736o) {
            case 0:
                mo703o((Throwable) obj);
                break;
            default:
                mo703o((Throwable) obj);
                break;
        }
        return C2053h.f8338a;
    }

    @Override // p043K2.AbstractC0363U
    /* renamed from: o */
    public final void mo703o(Throwable th) {
        switch (this.f736o) {
            case 0:
                ((InterfaceC0042l) this.f737p).mo271c(th);
                break;
            default:
                Object m722E = m708n().m722E();
                boolean z2 = m722E instanceof C0394n;
                C0364V c0364v = (C0364V) this.f737p;
                if (!z2) {
                    c0364v.mo752j(AbstractC0402v.m792l(m722E));
                    break;
                } else {
                    c0364v.mo752j(AbstractC2050e.m4041c(((C0394n) m722E).f780a));
                    break;
                }
        }
    }
}
