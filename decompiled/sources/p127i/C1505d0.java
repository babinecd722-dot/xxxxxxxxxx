package p127i;

import android.os.Handler;
import android.widget.AbsListView;

/* renamed from: i.d0 */
/* loaded from: classes.dex */
public final class C1505d0 implements AbsListView.OnScrollListener {

    /* renamed from: a */
    public final /* synthetic */ AbstractC1509f0 f6256a;

    public C1505d0(AbstractC1509f0 abstractC1509f0) {
        this.f6256a = abstractC1509f0;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i2) {
        if (i2 == 1) {
            AbstractC1509f0 abstractC1509f0 = this.f6256a;
            if (abstractC1509f0.f6267F.getInputMethodMode() == 2 || abstractC1509f0.f6267F.getContentView() == null) {
                return;
            }
            Handler handler = abstractC1509f0.f6263B;
            RunnableC1503c0 runnableC1503c0 = abstractC1509f0.f6281x;
            handler.removeCallbacks(runnableC1503c0);
            runnableC1503c0.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i2, int i3, int i4) {
    }
}
