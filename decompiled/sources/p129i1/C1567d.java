package p129i1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: i1.d */
/* loaded from: classes.dex */
public final class C1567d extends AnimatorListenerAdapter {

    /* renamed from: a */
    public boolean f6427a = false;

    /* renamed from: b */
    public final /* synthetic */ C1569f f6428b;

    public C1567d(C1569f c1569f) {
        this.f6428b = c1569f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f6427a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f6427a) {
            this.f6427a = false;
            return;
        }
        C1569f c1569f = this.f6428b;
        if (((Float) c1569f.f6452u.getAnimatedValue()).floatValue() == 0.0f) {
            c1569f.f6453v = 0;
            c1569f.m3532e(0);
        } else {
            c1569f.f6453v = 2;
            c1569f.f6445n.invalidate();
        }
    }
}
