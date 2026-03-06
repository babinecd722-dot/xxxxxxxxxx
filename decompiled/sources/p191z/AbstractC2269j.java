package p191z;

import android.view.VelocityTracker;

/* renamed from: z.j */
/* loaded from: classes.dex */
public abstract class AbstractC2269j {
    /* renamed from: a */
    public static float m4360a(VelocityTracker velocityTracker, int i2) {
        return velocityTracker.getAxisVelocity(i2);
    }

    /* renamed from: b */
    public static float m4361b(VelocityTracker velocityTracker, int i2, int i3) {
        return velocityTracker.getAxisVelocity(i2, i3);
    }

    /* renamed from: c */
    public static boolean m4362c(VelocityTracker velocityTracker, int i2) {
        return velocityTracker.isAxisSupported(i2);
    }
}
