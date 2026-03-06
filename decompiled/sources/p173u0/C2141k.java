package p173u0;

import p067R.C0679c0;
import p067R.InterfaceC0681d0;

/* renamed from: u0.k */
/* loaded from: classes.dex */
public final class C2141k {

    /* renamed from: a */
    public final C2140j f8580a;

    public C2141k(C2140j c2140j) {
        this.f8580a = c2140j;
    }

    /* renamed from: a */
    public final void m4174a() {
        try {
            ((C2141k) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(InterfaceC0681d0.class).newInstance(this.f8580a)).m4174a();
        } catch (Exception e) {
            int i2 = C0679c0.f1926k;
            if (!(e instanceof C0679c0)) {
                throw new C0679c0(e);
            }
        }
    }
}
