package p092Y;

import io.flutter.plugin.platform.ViewOnSystemUiVisibilityChangeListenerC1617d;
import java.util.Arrays;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p015D1.C0089e;
import p067R.C0678c;
import p068R0.C0714j;
import p095Z.C1033c;
import p095Z.C1035e;

/* renamed from: Y.e */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0994e implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f3336k;

    /* renamed from: l */
    public final /* synthetic */ int f3337l;

    /* renamed from: m */
    public final /* synthetic */ Object f3338m;

    public /* synthetic */ RunnableC0994e(int i2, int i3, Object obj) {
        this.f3336k = i3;
        this.f3338m = obj;
        this.f3337l = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3336k) {
            case 0:
                C0998g c0998g = ((C0996f) this.f3338m).f3361l;
                c0998g.getClass();
                int i2 = this.f3337l;
                if (i2 != -3 && i2 != -2) {
                    if (i2 == -1) {
                        SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D = c0998g.f3364c;
                        if (surfaceHolderCallbackC0964D != null) {
                            C0967G c0967g = surfaceHolderCallbackC0964D.f3107a;
                            c0967g.m1926P(-1, 2, c0967g.m1941u());
                        }
                        c0998g.m2085a();
                        c0998g.m2087c(1);
                        break;
                    } else if (i2 == 1) {
                        c0998g.m2087c(2);
                        SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D2 = c0998g.f3364c;
                        if (surfaceHolderCallbackC0964D2 != null) {
                            C0967G c0967g2 = surfaceHolderCallbackC0964D2.f3107a;
                            c0967g2.m1926P(1, 1, c0967g2.m1941u());
                            break;
                        }
                    } else {
                        AbstractC0069h.m302l(i2, "Unknown focus change type: ", "AudioFocusManager");
                        break;
                    }
                } else {
                    if (i2 != -2) {
                        C0678c c0678c = c0998g.f3365d;
                        if (!(c0678c != null && c0678c.f1922a == 1)) {
                            c0998g.m2087c(4);
                            break;
                        }
                    }
                    SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D3 = c0998g.f3364c;
                    if (surfaceHolderCallbackC0964D3 != null) {
                        C0967G c0967g3 = surfaceHolderCallbackC0964D3.f3107a;
                        c0967g3.m1926P(0, 1, c0967g3.m1941u());
                    }
                    c0998g.m2087c(3);
                    break;
                }
                break;
            case 1:
                C0973M c0973m = (C0973M) this.f3338m;
                int i3 = c0973m.f3221k[this.f3337l].f3372l;
                C1035e c1035e = c0973m.f3196H;
                c1035e.m2141L(c1035e.m2140K(), 1033, new C1033c(4));
                break;
            default:
                int i4 = this.f3337l & 4;
                C0714j c0714j = ((ViewOnSystemUiVisibilityChangeListenerC1617d) this.f3338m).f6620b;
                if (i4 != 0) {
                    C0085a c0085a = (C0085a) c0714j.f2123m;
                    c0085a.getClass();
                    ((C0089e) c0085a.f107l).m379g("SystemChrome.systemUIChange", Arrays.asList(Boolean.FALSE), null);
                    break;
                } else {
                    C0085a c0085a2 = (C0085a) c0714j.f2123m;
                    c0085a2.getClass();
                    ((C0089e) c0085a2.f107l).m379g("SystemChrome.systemUIChange", Arrays.asList(Boolean.TRUE), null);
                    break;
                }
        }
    }

    public /* synthetic */ RunnableC0994e(C0973M c0973m, int i2, boolean z2) {
        this.f3336k = 1;
        this.f3338m = c0973m;
        this.f3337l = i2;
    }
}
