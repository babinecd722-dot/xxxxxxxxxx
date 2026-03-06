package p092Y;

import p019E1.C0120i;
import p067R.C0683e0;
import p067R.C0693o;
import p067R.C0694p;
import p067R.InterfaceC0661M;
import p078U.InterfaceC0802i;
import p095Z.C1031a;
import p095Z.C1040j;

/* renamed from: Y.C */
/* loaded from: classes.dex */
public final /* synthetic */ class C0963C implements InterfaceC0802i {

    /* renamed from: k */
    public final /* synthetic */ int f3105k = 0;

    /* renamed from: l */
    public final /* synthetic */ C0683e0 f3106l;

    public /* synthetic */ C0963C(C0683e0 c0683e0) {
        this.f3106l = c0683e0;
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public final void mo228c(Object obj) {
        switch (this.f3105k) {
            case 0:
                ((InterfaceC0661M) obj).mo1268p(this.f3106l);
                break;
            default:
                C1040j c1040j = (C1040j) obj;
                C0120i c0120i = c1040j.f3588o;
                C0683e0 c0683e0 = this.f3106l;
                if (c0120i != null) {
                    C0694p c0694p = (C0694p) c0120i.f187l;
                    if (c0694p.f2037v == -1) {
                        C0693o m1342a = c0694p.m1342a();
                        m1342a.f1996t = c0683e0.f1933a;
                        m1342a.f1997u = c0683e0.f1934b;
                        c1040j.f3588o = new C0120i(new C0694p(m1342a), c0120i.f186k, (String) c0120i.f188m);
                    }
                }
                int i2 = c0683e0.f1933a;
                break;
        }
    }

    public /* synthetic */ C0963C(C1031a c1031a, C0683e0 c0683e0) {
        this.f3106l = c0683e0;
    }
}
