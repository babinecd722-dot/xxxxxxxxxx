package p127i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.ragerussia.launcher.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p084V1.C0896c;
import p140l1.AbstractC1761a;
import p142m.AbstractC1777g;
import p142m.C1778h;
import p142m.C1780j;
import p158q.AbstractC1987a;
import p169t.AbstractC2102a;

/* renamed from: i.n0 */
/* loaded from: classes.dex */
public final class C1525n0 {

    /* renamed from: g */
    public static C1525n0 f6328g;

    /* renamed from: a */
    public WeakHashMap f6330a;

    /* renamed from: b */
    public final WeakHashMap f6331b = new WeakHashMap(0);

    /* renamed from: c */
    public TypedValue f6332c;

    /* renamed from: d */
    public boolean f6333d;

    /* renamed from: e */
    public C0896c f6334e;

    /* renamed from: f */
    public static final PorterDuff.Mode f6327f = PorterDuff.Mode.SRC_IN;

    /* renamed from: h */
    public static final C1523m0 f6329h = new C1523m0(6);

    /* renamed from: b */
    public static synchronized C1525n0 m3487b() {
        C1525n0 c1525n0;
        synchronized (C1525n0.class) {
            try {
                if (f6328g == null) {
                    f6328g = new C1525n0();
                }
                c1525n0 = f6328g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1525n0;
    }

    /* renamed from: e */
    public static synchronized PorterDuffColorFilter m3488e(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C1525n0.class) {
            C1523m0 c1523m0 = f6329h;
            c1523m0.getClass();
            int i3 = (31 + i2) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) c1523m0.m1195d(Integer.valueOf(mode.hashCode() + i3));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
            }
        }
        return porterDuffColorFilter;
    }

    /* renamed from: a */
    public final Drawable m3489a(Context context, int i2) {
        Drawable drawable;
        Object obj;
        if (this.f6332c == null) {
            this.f6332c = new TypedValue();
        }
        TypedValue typedValue = this.f6332c;
        context.getResources().getValue(i2, typedValue, true);
        long j3 = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            C1778h c1778h = (C1778h) this.f6331b.get(context);
            drawable = null;
            if (c1778h != null) {
                int m3750b = AbstractC1777g.m3750b(c1778h.f7338l, c1778h.f7340n, j3);
                if (m3750b < 0 || (obj = c1778h.f7339m[m3750b]) == C1778h.f7336o) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        int m3750b2 = AbstractC1777g.m3750b(c1778h.f7338l, c1778h.f7340n, j3);
                        if (m3750b2 >= 0) {
                            Object[] objArr = c1778h.f7339m;
                            Object obj2 = objArr[m3750b2];
                            Object obj3 = C1778h.f7336o;
                            if (obj2 != obj3) {
                                objArr[m3750b2] = obj3;
                                c1778h.f7337k = true;
                            }
                        }
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.f6334e != null) {
            if (i2 == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{m3490c(context, R.drawable.abc_cab_background_internal_bg), m3490c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i2 == R.drawable.abc_ratingbar_material) {
                layerDrawable = C0896c.m1808e(this, context, R.dimen.abc_star_big);
            } else if (i2 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = C0896c.m1808e(this, context, R.dimen.abc_star_medium);
            } else if (i2 == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = C0896c.m1808e(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            synchronized (this) {
                try {
                    Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                    if (constantState2 != null) {
                        C1778h c1778h2 = (C1778h) this.f6331b.get(context);
                        if (c1778h2 == null) {
                            c1778h2 = new C1778h();
                            this.f6331b.put(context, c1778h2);
                        }
                        c1778h2.m3752b(j3, new WeakReference(constantState2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return layerDrawable;
    }

    /* renamed from: c */
    public final synchronized Drawable m3490c(Context context, int i2) {
        return m3491d(context, i2);
    }

    /* renamed from: d */
    public final synchronized Drawable m3491d(Context context, int i2) {
        Drawable m3489a;
        try {
            if (!this.f6333d) {
                this.f6333d = true;
                Drawable m3490c = m3490c(context, R.drawable.abc_vector_test);
                if (m3490c == null || (!(m3490c instanceof AbstractC1761a) && !"android.graphics.drawable.VectorDrawable".equals(m3490c.getClass().getName()))) {
                    this.f6333d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            m3489a = m3489a(context, i2);
            if (m3489a == null) {
                m3489a = AbstractC1987a.m3972b(context, i2);
            }
            if (m3489a != null) {
                m3489a = m3493g(context, i2, m3489a);
            }
            if (m3489a != null) {
                AbstractC1473N.m3444a(m3489a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return m3489a;
    }

    /* renamed from: f */
    public final synchronized ColorStateList m3492f(Context context, int i2) {
        ColorStateList colorStateList;
        int i3;
        C1780j c1780j;
        Object obj;
        WeakHashMap weakHashMap = this.f6330a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap == null || (c1780j = (C1780j) weakHashMap.get(context)) == null) {
            colorStateList = null;
        } else {
            int m3749a = AbstractC1777g.m3749a(c1780j.f7351m, i2, c1780j.f7349k);
            if (m3749a < 0 || (obj = c1780j.f7350l[m3749a]) == C1780j.f7348n) {
                obj = null;
            }
            colorStateList = (ColorStateList) obj;
        }
        if (colorStateList == null) {
            C0896c c0896c = this.f6334e;
            if (c0896c != null) {
                colorStateList2 = c0896c.m1812f(context, i2);
            }
            if (colorStateList2 != null) {
                if (this.f6330a == null) {
                    this.f6330a = new WeakHashMap();
                }
                C1780j c1780j2 = (C1780j) this.f6330a.get(context);
                if (c1780j2 == null) {
                    c1780j2 = new C1780j();
                    int i4 = 4;
                    while (true) {
                        i3 = 40;
                        if (i4 >= 32) {
                            break;
                        }
                        int i5 = (1 << i4) - 12;
                        if (40 <= i5) {
                            i3 = i5;
                            break;
                        }
                        i4++;
                    }
                    int i6 = i3 / 4;
                    c1780j2.f7349k = new int[i6];
                    c1780j2.f7350l = new Object[i6];
                    this.f6330a.put(context, c1780j2);
                }
                c1780j2.m3762a(i2, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable m3493g(Context context, int i2, Drawable drawable) {
        int round;
        PorterDuffColorFilter m3488e;
        int i3 = R.attr.colorControlNormal;
        int i4 = R.attr.colorControlActivated;
        ColorStateList m3492f = m3492f(context, i2);
        if (m3492f != null) {
            int[] iArr = AbstractC1473N.f6166a;
            drawable = drawable.mutate();
            AbstractC2102a.m4129h(drawable, m3492f);
            PorterDuff.Mode mode = null;
            if (this.f6334e != null && i2 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                AbstractC2102a.m4130i(drawable, mode);
            }
        } else {
            if (this.f6334e != null) {
                if (i2 == R.drawable.abc_seekbar_track_material) {
                    LayerDrawable layerDrawable = (LayerDrawable) drawable;
                    Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                    int m3431c = AbstractC1462H0.m3431c(context, R.attr.colorControlNormal);
                    PorterDuff.Mode mode2 = C1524n.f6324b;
                    C0896c.m1810i(findDrawableByLayerId, m3431c, mode2);
                    C0896c.m1810i(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC1462H0.m3431c(context, R.attr.colorControlNormal), mode2);
                    C0896c.m1810i(layerDrawable.findDrawableByLayerId(android.R.id.progress), AbstractC1462H0.m3431c(context, R.attr.colorControlActivated), mode2);
                } else if (i2 == R.drawable.abc_ratingbar_material || i2 == R.drawable.abc_ratingbar_indicator_material || i2 == R.drawable.abc_ratingbar_small_material) {
                    LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                    Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                    int m3430b = AbstractC1462H0.m3430b(context, R.attr.colorControlNormal);
                    PorterDuff.Mode mode3 = C1524n.f6324b;
                    C0896c.m1810i(findDrawableByLayerId2, m3430b, mode3);
                    C0896c.m1810i(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC1462H0.m3431c(context, R.attr.colorControlActivated), mode3);
                    C0896c.m1810i(layerDrawable2.findDrawableByLayerId(android.R.id.progress), AbstractC1462H0.m3431c(context, R.attr.colorControlActivated), mode3);
                }
            }
            C0896c c0896c = this.f6334e;
            boolean z2 = false;
            if (c0896c != null) {
                PorterDuff.Mode mode4 = C1524n.f6324b;
                if (!C0896c.m1805b((int[]) c0896c.f2881a, i2)) {
                    if (!C0896c.m1805b((int[]) c0896c.f2883c, i2)) {
                        boolean m1805b = C0896c.m1805b((int[]) c0896c.f2884d, i2);
                        i4 = android.R.attr.colorBackground;
                        if (m1805b) {
                            mode4 = PorterDuff.Mode.MULTIPLY;
                        } else if (i2 == R.drawable.abc_list_divider_mtrl_alpha) {
                            round = Math.round(40.8f);
                            i3 = android.R.attr.colorForeground;
                            z2 = true;
                            if (z2) {
                                int[] iArr2 = AbstractC1473N.f6166a;
                                Drawable mutate = drawable.mutate();
                                int m3431c2 = AbstractC1462H0.m3431c(context, i3);
                                synchronized (C1524n.class) {
                                    m3488e = m3488e(m3431c2, mode4);
                                }
                                mutate.setColorFilter(m3488e);
                                if (round != -1) {
                                    mutate.setAlpha(round);
                                }
                            }
                        } else if (i2 != R.drawable.abc_dialog_material_background) {
                            i3 = 0;
                            round = -1;
                            if (z2) {
                            }
                        }
                    }
                    i3 = i4;
                }
                z2 = true;
                round = -1;
                if (z2) {
                }
            }
        }
        return drawable;
    }
}
