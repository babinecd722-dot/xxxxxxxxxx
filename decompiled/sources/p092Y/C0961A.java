package p092Y;

import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p067R.C0669V;
import p067R.InterfaceC0661M;
import p078U.InterfaceC0802i;
import p163r0.C2029g;
import p163r0.C2032j;
import p163r0.InterfaceC2036n;

/* renamed from: Y.A */
/* loaded from: classes.dex */
public final /* synthetic */ class C0961A implements InterfaceC0802i, InterfaceC2036n {

    /* renamed from: k */
    public final /* synthetic */ C2032j f3101k;

    @Override // p163r0.InterfaceC2036n
    /* renamed from: b */
    public C0163b0 mo1903b(int i2, C0669V c0669v, int[] iArr) {
        C0140F m493i = AbstractC0143I.m493i();
        for (int i3 = 0; i3 < c0669v.f1858a; i3++) {
            int i4 = i3;
            m493i.m477a(new C2029g(i2, c0669v, i4, this.f3101k, iArr[i3]));
        }
        return m493i.m489g();
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public void mo228c(Object obj) {
        ((InterfaceC0661M) obj).mo1262f(this.f3101k);
    }
}
