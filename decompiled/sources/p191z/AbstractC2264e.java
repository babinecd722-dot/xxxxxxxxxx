package p191z;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;

/* renamed from: z.e */
/* loaded from: classes.dex */
public abstract class AbstractC2264e {
    /* renamed from: a */
    public static int m4339a(MenuItem menuItem) {
        return menuItem.getAlphabeticModifiers();
    }

    /* renamed from: b */
    public static CharSequence m4340b(MenuItem menuItem) {
        return menuItem.getContentDescription();
    }

    /* renamed from: c */
    public static ColorStateList m4341c(MenuItem menuItem) {
        return menuItem.getIconTintList();
    }

    /* renamed from: d */
    public static PorterDuff.Mode m4342d(MenuItem menuItem) {
        return menuItem.getIconTintMode();
    }

    /* renamed from: e */
    public static int m4343e(MenuItem menuItem) {
        return menuItem.getNumericModifiers();
    }

    /* renamed from: f */
    public static CharSequence m4344f(MenuItem menuItem) {
        return menuItem.getTooltipText();
    }

    /* renamed from: g */
    public static MenuItem m4345g(MenuItem menuItem, char c2, int i2) {
        return menuItem.setAlphabeticShortcut(c2, i2);
    }

    /* renamed from: h */
    public static MenuItem m4346h(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setContentDescription(charSequence);
    }

    /* renamed from: i */
    public static MenuItem m4347i(MenuItem menuItem, ColorStateList colorStateList) {
        return menuItem.setIconTintList(colorStateList);
    }

    /* renamed from: j */
    public static MenuItem m4348j(MenuItem menuItem, PorterDuff.Mode mode) {
        return menuItem.setIconTintMode(mode);
    }

    /* renamed from: k */
    public static MenuItem m4349k(MenuItem menuItem, char c2, int i2) {
        return menuItem.setNumericShortcut(c2, i2);
    }

    /* renamed from: l */
    public static MenuItem m4350l(MenuItem menuItem, char c2, char c3, int i2, int i3) {
        return menuItem.setShortcut(c2, c3, i2, i3);
    }

    /* renamed from: m */
    public static MenuItem m4351m(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setTooltipText(charSequence);
    }
}
