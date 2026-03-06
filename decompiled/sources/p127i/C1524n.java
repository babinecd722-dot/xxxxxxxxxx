package p127i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import p084V1.C0896c;

/* renamed from: i.n */
/* loaded from: classes.dex */
public final class C1524n {

    /* renamed from: b */
    public static final PorterDuff.Mode f6324b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c */
    public static C1524n f6325c;

    /* renamed from: a */
    public C1525n0 f6326a;

    /* renamed from: b */
    public static synchronized void m3484b() {
        synchronized (C1524n.class) {
            if (f6325c == null) {
                C1524n c1524n = new C1524n();
                f6325c = c1524n;
                c1524n.f6326a = C1525n0.m3487b();
                C1525n0 c1525n0 = f6325c.f6326a;
                C0896c c0896c = new C0896c();
                synchronized (c1525n0) {
                    c1525n0.f6334e = c0896c;
                }
            }
        }
    }

    /* renamed from: c */
    public static void m3485c(Drawable drawable, C1466J0 c1466j0, int[] iArr) {
        PorterDuff.Mode mode = C1525n0.f6327f;
        int[] state = drawable.getState();
        int[] iArr2 = AbstractC1473N.f6166a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z2 = c1466j0.f6156d;
        if (!z2 && !c1466j0.f6155c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        ColorStateList colorStateList = z2 ? c1466j0.f6153a : null;
        PorterDuff.Mode mode2 = c1466j0.f6155c ? c1466j0.f6154b : C1525n0.f6327f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilter = C1525n0.m3488e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    /* renamed from: a */
    public final synchronized Drawable m3486a(Context context, int i2) {
        return this.f6326a.m3490c(context, i2);
    }
}
