package p127i;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: i.e0 */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC1507e0 implements View.OnTouchListener {

    /* renamed from: k */
    public final /* synthetic */ AbstractC1509f0 f6257k;

    public ViewOnTouchListenerC1507e0(AbstractC1509f0 abstractC1509f0) {
        this.f6257k = abstractC1509f0;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C1532r c1532r;
        int action = motionEvent.getAction();
        int x3 = (int) motionEvent.getX();
        int y3 = (int) motionEvent.getY();
        AbstractC1509f0 abstractC1509f0 = this.f6257k;
        if (action == 0 && (c1532r = abstractC1509f0.f6267F) != null && c1532r.isShowing() && x3 >= 0 && x3 < abstractC1509f0.f6267F.getWidth() && y3 >= 0 && y3 < abstractC1509f0.f6267F.getHeight()) {
            abstractC1509f0.f6263B.postDelayed(abstractC1509f0.f6281x, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        abstractC1509f0.f6263B.removeCallbacks(abstractC1509f0.f6281x);
        return false;
    }
}
