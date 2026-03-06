package p127i;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;

/* renamed from: i.C */
/* loaded from: classes.dex */
public abstract class AbstractC1451C {
    /* renamed from: a */
    public static StaticLayout m3418a(CharSequence charSequence, Layout.Alignment alignment, int i2, TextView textView, TextPaint textPaint) {
        return new StaticLayout(charSequence, textPaint, i2, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
    }

    /* renamed from: b */
    public static int m3419b(TextView textView) {
        return textView.getMaxLines();
    }
}
