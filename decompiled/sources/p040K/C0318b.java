package p040K;

import android.content.Context;
import java.io.File;
import p008B2.InterfaceC0031a;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;
import p080U1.C0847m;
import p165r2.C2053h;
import p171t1.C2109b;
import p174u1.InterfaceC2151a;

/* renamed from: K.b */
/* loaded from: classes.dex */
public final class C0318b extends AbstractC0071j implements InterfaceC0031a {

    /* renamed from: l */
    public final /* synthetic */ int f663l;

    /* renamed from: m */
    public final /* synthetic */ Object f664m;

    /* renamed from: n */
    public final /* synthetic */ Object f665n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0318b(int i2, Object obj, Object obj2) {
        super(0);
        this.f663l = i2;
        this.f664m = obj;
        this.f665n = obj2;
    }

    @Override // p008B2.InterfaceC0031a
    /* renamed from: d */
    public final Object mo270d() {
        switch (this.f663l) {
            case 0:
                Context context = (Context) this.f664m;
                ((C0319c) this.f665n).getClass();
                String concat = "FlutterSharedPreferences".concat(".preferences_pb");
                AbstractC0070i.m314e(concat, "fileName");
                return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(concat));
            default:
                ((InterfaceC2151a) ((C2109b) this.f664m).f8469l).mo4188a((C0847m) this.f665n);
                return C2053h.f8338a;
        }
    }
}
