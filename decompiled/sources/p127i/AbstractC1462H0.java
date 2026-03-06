package p127i;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p166s.AbstractC2054a;

/* renamed from: i.H0 */
/* loaded from: classes.dex */
public abstract class AbstractC1462H0 {

    /* renamed from: a */
    public static final ThreadLocal f6132a = new ThreadLocal();

    /* renamed from: b */
    public static final int[] f6133b = {-16842910};

    /* renamed from: c */
    public static final int[] f6134c = {R.attr.state_focused};

    /* renamed from: d */
    public static final int[] f6135d = {R.attr.state_pressed};

    /* renamed from: e */
    public static final int[] f6136e = {R.attr.state_checked};

    /* renamed from: f */
    public static final int[] f6137f = new int[0];

    /* renamed from: g */
    public static final int[] f6138g = new int[1];

    /* renamed from: a */
    public static void m3429a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC1275a.f5199h);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: b */
    public static int m3430b(Context context, int i2) {
        ColorStateList m3432d = m3432d(context, i2);
        if (m3432d != null && m3432d.isStateful()) {
            return m3432d.getColorForState(f6133b, m3432d.getDefaultColor());
        }
        ThreadLocal threadLocal = f6132a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f3 = typedValue.getFloat();
        int m3431c = m3431c(context, i2);
        int round = Math.round(Color.alpha(m3431c) * f3);
        int i3 = AbstractC2054a.f8339a;
        if (round < 0 || round > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (m3431c & 16777215) | (round << 24);
    }

    /* renamed from: c */
    public static int m3431c(Context context, int i2) {
        int[] iArr = f6138g;
        iArr[0] = i2;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: d */
    public static ColorStateList m3432d(Context context, int i2) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f6138g;
        iArr[0] = i2;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = AbstractC1054a.m2269x(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
