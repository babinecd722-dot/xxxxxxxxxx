package p017E;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

/* renamed from: E.m */
/* loaded from: classes.dex */
public abstract class AbstractC0103m {
    /* renamed from: a */
    public static int m408a(TextView textView) {
        return textView.getBreakStrategy();
    }

    /* renamed from: b */
    public static ColorStateList m409b(TextView textView) {
        return textView.getCompoundDrawableTintList();
    }

    /* renamed from: c */
    public static PorterDuff.Mode m410c(TextView textView) {
        return textView.getCompoundDrawableTintMode();
    }

    /* renamed from: d */
    public static int m411d(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    /* renamed from: e */
    public static void m412e(TextView textView, int i2) {
        textView.setBreakStrategy(i2);
    }

    /* renamed from: f */
    public static void m413f(TextView textView, ColorStateList colorStateList) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    /* renamed from: g */
    public static void m414g(TextView textView, PorterDuff.Mode mode) {
        textView.setCompoundDrawableTintMode(mode);
    }

    /* renamed from: h */
    public static void m415h(TextView textView, int i2) {
        textView.setHyphenationFrequency(i2);
    }
}
