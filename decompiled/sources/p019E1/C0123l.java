package p019E1;

import android.util.Base64;
import p067R.InterfaceC0681d0;
import p092Y.C1010m;
import p095Z.C1037g;
import p167s0.C2072f;

/* renamed from: E1.l */
/* loaded from: classes.dex */
public final /* synthetic */ class C0123l implements InterfaceC0121j {

    /* renamed from: k */
    public final /* synthetic */ int f193k;

    @Override // p019E1.InterfaceC0121j
    public final Object get() {
        switch (this.f193k) {
            case 0:
                throw new IllegalStateException();
            case 1:
                return new C1010m(new C2072f(), 50000, 50000, 2500, 5000, -1, false, 0);
            case 2:
                byte[] bArr = new byte[12];
                C1037g.f3565i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            default:
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object invoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    invoke.getClass();
                    return (InterfaceC0681d0) invoke;
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
        }
    }
}
