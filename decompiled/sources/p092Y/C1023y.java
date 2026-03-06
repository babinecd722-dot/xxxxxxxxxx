package p092Y;

import p067R.C0662N;
import p067R.InterfaceC0661M;
import p078U.InterfaceC0802i;
import p095Z.C1031a;
import p095Z.C1040j;

/* renamed from: Y.y */
/* loaded from: classes.dex */
public final /* synthetic */ class C1023y implements InterfaceC0802i {

    /* renamed from: k */
    public final /* synthetic */ int f3505k = 0;

    /* renamed from: l */
    public final /* synthetic */ int f3506l;

    public /* synthetic */ C1023y(int i2) {
        this.f3506l = i2;
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public final void mo228c(Object obj) {
        switch (this.f3505k) {
            case 0:
                ((InterfaceC0661M) obj).mo1267o(this.f3506l);
                break;
            default:
                C1040j c1040j = (C1040j) obj;
                c1040j.getClass();
                int i2 = this.f3506l;
                if (i2 == 1) {
                    c1040j.f3594u = true;
                }
                c1040j.f3584k = i2;
                break;
        }
    }

    public /* synthetic */ C1023y(C1031a c1031a, int i2, C0662N c0662n, C0662N c0662n2) {
        this.f3506l = i2;
    }
}
