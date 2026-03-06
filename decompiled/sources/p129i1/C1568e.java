package p129i1;

import android.animation.ValueAnimator;

/* renamed from: i1.e */
/* loaded from: classes.dex */
public final class C1568e implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ C1569f f6429a;

    public C1568e(C1569f c1569f) {
        this.f6429a = c1569f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        C1569f c1569f = this.f6429a;
        c1569f.f6433b.setAlpha(floatValue);
        c1569f.f6434c.setAlpha(floatValue);
        c1569f.f6445n.invalidate();
    }
}
