package p127i;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import java.util.Locale;

/* renamed from: i.u */
/* loaded from: classes.dex */
public abstract class AbstractC1538u {
    /* renamed from: a */
    public static Drawable[] m3497a(TextView textView) {
        return textView.getCompoundDrawablesRelative();
    }

    /* renamed from: b */
    public static void m3498b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    /* renamed from: c */
    public static void m3499c(TextView textView, Locale locale) {
        textView.setTextLocale(locale);
    }
}
