package p084V1;

import p067R.C0659K;
import p078U.C0814u;
import p080U1.AbstractActivityC0838d;
import p092Y.C0973M;
import p092Y.C1011m0;
import p092Y.InterfaceC0977Q;

/* renamed from: V1.f */
/* loaded from: classes.dex */
public final class C0899f implements InterfaceC0977Q {

    /* renamed from: k */
    public boolean f2896k;

    /* renamed from: l */
    public boolean f2897l;

    /* renamed from: m */
    public final Object f2898m;

    /* renamed from: n */
    public Object f2899n;

    /* renamed from: o */
    public Object f2900o;

    /* renamed from: p */
    public Object f2901p;

    public C0899f(C0973M c0973m, C0814u c0814u) {
        this.f2899n = c0973m;
        this.f2898m = new C1011m0(c0814u);
        this.f2896k = true;
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: a */
    public C0659K mo1821a() {
        InterfaceC0977Q interfaceC0977Q = (InterfaceC0977Q) this.f2901p;
        return interfaceC0977Q != null ? interfaceC0977Q.mo1821a() : ((C1011m0) this.f2898m).f3463o;
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: b */
    public void mo1822b(C0659K c0659k) {
        InterfaceC0977Q interfaceC0977Q = (InterfaceC0977Q) this.f2901p;
        if (interfaceC0977Q != null) {
            interfaceC0977Q.mo1822b(c0659k);
            c0659k = ((InterfaceC0977Q) this.f2901p).mo1821a();
        }
        ((C1011m0) this.f2898m).mo1822b(c0659k);
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: c */
    public boolean mo1823c() {
        if (this.f2896k) {
            ((C1011m0) this.f2898m).getClass();
            return false;
        }
        InterfaceC0977Q interfaceC0977Q = (InterfaceC0977Q) this.f2901p;
        interfaceC0977Q.getClass();
        return interfaceC0977Q.mo1823c();
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: e */
    public long mo1824e() {
        if (this.f2896k) {
            return ((C1011m0) this.f2898m).mo1824e();
        }
        InterfaceC0977Q interfaceC0977Q = (InterfaceC0977Q) this.f2901p;
        interfaceC0977Q.getClass();
        return interfaceC0977Q.mo1824e();
    }

    public C0899f(AbstractActivityC0838d abstractActivityC0838d) {
        this.f2896k = true;
        this.f2897l = false;
        this.f2898m = abstractActivityC0838d;
    }
}
