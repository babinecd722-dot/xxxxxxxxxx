package p048M;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p067R.AbstractC0656H;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p084V1.C0896c;
import p085V2.AbstractC0905a;
import p113e0.C1319j;
import p114e2.C1331a;
import p124h0.InterfaceC1430k;
import p124h0.InterfaceC1431l;

/* renamed from: M.n */
/* loaded from: classes.dex */
public final class C0444n implements InterfaceC0439i, InterfaceC1430k {

    /* renamed from: k */
    public final Context f883k;

    public C0444n(Context context, int i2) {
        switch (i2) {
            case 1:
                this.f883k = context;
                break;
            default:
                this.f883k = context.getApplicationContext();
                break;
        }
    }

    @Override // p048M.InterfaceC0439i
    /* renamed from: a */
    public void mo822a(AbstractC0905a abstractC0905a) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0431a("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC0442l(this, abstractC0905a, threadPoolExecutor, 0));
    }

    @Override // p124h0.InterfaceC1430k
    /* renamed from: s */
    public InterfaceC1431l mo830s(C0896c c0896c) {
        Context context;
        int i2 = AbstractC0819z.f2488a;
        if (i2 < 23 || (i2 < 31 && ((context = this.f883k) == null || i2 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new C1319j(9).mo830s(c0896c);
        }
        int m1246h = AbstractC0656H.m1246h(((C0694p) c0896c.f2883c).f2029n);
        AbstractC0806m.m1518p("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + AbstractC0819z.m1637E(m1246h));
        return new C1331a(m1246h).mo830s(c0896c);
    }
}
