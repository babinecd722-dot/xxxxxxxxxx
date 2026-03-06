package p088W1;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* renamed from: W1.l */
/* loaded from: classes.dex */
public final class C0947l implements InterfaceC0940e {

    /* renamed from: a */
    public final Handler f3048a;

    public C0947l() {
        Looper mainLooper = Looper.getMainLooper();
        this.f3048a = Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(mainLooper) : new Handler(mainLooper);
    }

    @Override // p088W1.InterfaceC0940e
    /* renamed from: a */
    public final void mo1888a(RunnableC0938c runnableC0938c) {
        this.f3048a.post(runnableC0938c);
    }
}
