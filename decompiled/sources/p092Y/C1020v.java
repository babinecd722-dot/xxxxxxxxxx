package p092Y;

import p067R.InterfaceC0661M;
import p078U.InterfaceC0802i;

/* renamed from: Y.v */
/* loaded from: classes.dex */
public final /* synthetic */ class C1020v implements InterfaceC0802i {

    /* renamed from: k */
    public final /* synthetic */ int f3500k;

    /* renamed from: l */
    public final /* synthetic */ boolean f3501l;

    public /* synthetic */ C1020v(int i2, boolean z2) {
        this.f3500k = i2;
        this.f3501l = z2;
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public final void mo228c(Object obj) {
        InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj;
        switch (this.f3500k) {
            case 0:
                interfaceC0661M.mo1271u(this.f3501l);
                break;
            case 1:
                interfaceC0661M.mo1265l(this.f3501l);
                break;
            default:
                interfaceC0661M.mo1271u(this.f3501l);
                break;
        }
    }
}
