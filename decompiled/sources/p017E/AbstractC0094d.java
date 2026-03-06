package p017E;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* renamed from: E.d */
/* loaded from: classes.dex */
public abstract class AbstractC0094d {
    /* renamed from: a */
    public static EdgeEffect m388a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    /* renamed from: b */
    public static float m389b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    /* renamed from: c */
    public static float m390c(EdgeEffect edgeEffect, float f3, float f4) {
        try {
            return edgeEffect.onPullDistance(f3, f4);
        } catch (Throwable unused) {
            edgeEffect.onPull(f3, f4);
            return 0.0f;
        }
    }
}
