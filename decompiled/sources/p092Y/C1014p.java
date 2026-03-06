package p092Y;

import p019E1.InterfaceC0121j;
import p151o0.InterfaceC1834G;

/* renamed from: Y.p */
/* loaded from: classes.dex */
public final /* synthetic */ class C1014p implements InterfaceC0121j {

    /* renamed from: k */
    public final /* synthetic */ int f3473k;

    /* renamed from: l */
    public final /* synthetic */ Object f3474l;

    public /* synthetic */ C1014p(Object obj, int i2) {
        this.f3473k = i2;
        this.f3474l = obj;
    }

    @Override // p019E1.InterfaceC0121j
    public final Object get() {
        switch (this.f3473k) {
            case 0:
                return (C1010m) this.f3474l;
            case 1:
                return (InterfaceC1834G) this.f3474l;
            case 2:
                return Boolean.valueOf(((C0973M) this.f3474l).f3201M);
            default:
                try {
                    return (InterfaceC1834G) ((Class) this.f3474l).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
        }
    }
}
