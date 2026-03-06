package p127i;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import p123h.ViewOnTouchListenerC1400a;

/* renamed from: i.W */
/* loaded from: classes.dex */
public final class RunnableC1490W implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f6222k;

    /* renamed from: l */
    public final /* synthetic */ ViewOnTouchListenerC1400a f6223l;

    public /* synthetic */ RunnableC1490W(ViewOnTouchListenerC1400a viewOnTouchListenerC1400a, int i2) {
        this.f6222k = i2;
        this.f6223l = viewOnTouchListenerC1400a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6222k) {
            case 0:
                ViewParent parent = this.f6223l.f5825n.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                ViewOnTouchListenerC1400a viewOnTouchListenerC1400a = this.f6223l;
                viewOnTouchListenerC1400a.m3262a();
                View view = viewOnTouchListenerC1400a.f5825n;
                if (view.isEnabled() && !view.isLongClickable() && viewOnTouchListenerC1400a.m3264c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    viewOnTouchListenerC1400a.f5828q = true;
                    break;
                }
                break;
        }
    }
}
