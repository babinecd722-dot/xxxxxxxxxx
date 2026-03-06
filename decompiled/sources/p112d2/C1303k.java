package p112d2;

import android.util.Log;
import p015D1.C0089e;
import p088W1.C0942g;
import p114e2.C1331a;
import p114e2.InterfaceC1346p;

/* renamed from: d2.k */
/* loaded from: classes.dex */
public final class C1303k {

    /* renamed from: a */
    public final /* synthetic */ int f5299a;

    /* renamed from: b */
    public final /* synthetic */ Object f5300b;

    /* renamed from: c */
    public final /* synthetic */ Object f5301c;

    public /* synthetic */ C1303k(int i2, Object obj, Object obj2) {
        this.f5299a = i2;
        this.f5301c = obj;
        this.f5300b = obj2;
    }

    /* renamed from: a */
    public final void m3052a(String str, String str2, Object obj) {
        switch (this.f5299a) {
            case 0:
                Log.e("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
                break;
            default:
                ((C0942g) this.f5300b).mo1757a(((InterfaceC1346p) ((C0089e) ((C1331a) this.f5301c).f5528m).f114m).mo3154f(str, str2, obj));
                break;
        }
    }

    /* renamed from: b */
    public void m3053b() {
        ((C0942g) this.f5300b).mo1757a(null);
    }

    /* renamed from: c */
    public final void m3054c(Object obj) {
        switch (this.f5299a) {
            case 0:
                ((C1304l) this.f5301c).f5303b = (byte[]) this.f5300b;
                break;
            default:
                ((C0942g) this.f5300b).mo1757a(((InterfaceC1346p) ((C0089e) ((C1331a) this.f5301c).f5528m).f114m).mo3150b(obj));
                break;
        }
    }
}
