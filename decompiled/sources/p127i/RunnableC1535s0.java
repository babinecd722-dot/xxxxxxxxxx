package p127i;

import androidx.appcompat.widget.SearchView;
import p021F.AbstractC0132c;

/* renamed from: i.s0 */
/* loaded from: classes.dex */
public final class RunnableC1535s0 implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f6352k;

    /* renamed from: l */
    public final /* synthetic */ SearchView f6353l;

    public /* synthetic */ RunnableC1535s0(SearchView searchView, int i2) {
        this.f6352k = i2;
        this.f6353l = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6352k) {
            case 0:
                this.f6353l.m2453q();
                break;
            default:
                AbstractC0132c abstractC0132c = this.f6353l.f4090b0;
                if (abstractC0132c instanceof ViewOnClickListenerC1456E0) {
                    abstractC0132c.mo471b(null);
                    break;
                }
                break;
        }
    }
}
