package p129i1;

import android.view.animation.Interpolator;

/* renamed from: i1.n */
/* loaded from: classes.dex */
public final class InterpolatorC1577n implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f3) {
        float f4 = f3 - 1.0f;
        return (f4 * f4 * f4 * f4 * f4) + 1.0f;
    }
}
