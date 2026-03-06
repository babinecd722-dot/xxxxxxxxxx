package p080U1;

import p051M2.C0487o;
import p051M2.InterfaceC0488p;
import p171t1.C2117j;
import p188y.InterfaceC2230a;

/* renamed from: U1.m */
/* loaded from: classes.dex */
public final /* synthetic */ class C0847m implements InterfaceC2230a {

    /* renamed from: a */
    public final /* synthetic */ int f2656a;

    /* renamed from: b */
    public final /* synthetic */ Object f2657b;

    public /* synthetic */ C0847m(Object obj, int i2) {
        this.f2656a = i2;
        this.f2657b = obj;
    }

    @Override // p188y.InterfaceC2230a
    public final void accept(Object obj) {
        switch (this.f2656a) {
            case 0:
                ((C0849o) this.f2657b).setWindowInfoListenerDisplayFeatures((C2117j) obj);
                break;
            default:
                ((C0487o) ((InterfaceC0488p) this.f2657b)).mo979f((C2117j) obj);
                break;
        }
    }
}
