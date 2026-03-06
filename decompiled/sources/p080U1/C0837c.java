package p080U1;

import android.util.Log;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import p084V1.C0895b;
import p112d2.C1294b;

/* renamed from: U1.c */
/* loaded from: classes.dex */
public final class C0837c implements OnBackAnimationCallback {

    /* renamed from: a */
    public final /* synthetic */ AbstractActivityC0838d f2617a;

    public C0837c(AbstractActivityC0838d abstractActivityC0838d) {
        this.f2617a = abstractActivityC0838d;
    }

    public final void onBackCancelled() {
        AbstractActivityC0838d abstractActivityC0838d = this.f2617a;
        if (abstractActivityC0838d.m1726k("cancelBackGesture")) {
            C0841g c0841g = abstractActivityC0838d.f2620l;
            c0841g.m1730c();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b != null) {
                c0895b.f2867j.f5258a.m379g("cancelBackGesture", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    public final void onBackInvoked() {
        AbstractActivityC0838d abstractActivityC0838d = this.f2617a;
        if (abstractActivityC0838d.m1726k("commitBackGesture")) {
            C0841g c0841g = abstractActivityC0838d.f2620l;
            c0841g.m1730c();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b != null) {
                c0895b.f2867j.f5258a.m379g("commitBackGesture", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked commitBackGesture() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractActivityC0838d abstractActivityC0838d = this.f2617a;
        if (abstractActivityC0838d.m1726k("updateBackGestureProgress")) {
            C0841g c0841g = abstractActivityC0838d.f2620l;
            c0841g.m1730c();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity.");
                return;
            }
            C1294b c1294b = c0895b.f2867j;
            c1294b.getClass();
            c1294b.f5258a.m379g("updateBackGestureProgress", C1294b.m3045a(backEvent), null);
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractActivityC0838d abstractActivityC0838d = this.f2617a;
        if (abstractActivityC0838d.m1726k("startBackGesture")) {
            C0841g c0841g = abstractActivityC0838d.f2620l;
            c0841g.m1730c();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked startBackGesture() before FlutterFragment was attached to an Activity.");
                return;
            }
            C1294b c1294b = c0895b.f2867j;
            c1294b.getClass();
            c1294b.f5258a.m379g("startBackGesture", C1294b.m3045a(backEvent), null);
        }
    }
}
