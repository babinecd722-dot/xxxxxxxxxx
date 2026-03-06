package p017E;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.widget.TextView;

/* renamed from: E.o */
/* loaded from: classes.dex */
public abstract class AbstractC0105o {
    /* renamed from: b */
    public static String[] m418b(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    /* renamed from: c */
    public static PrecomputedText.Params m419c(TextView textView) {
        return textView.getTextMetricsParams();
    }

    /* renamed from: d */
    public static void m420d(TextView textView, int i2) {
        textView.setFirstBaselineToTopHeight(i2);
    }

    /* renamed from: a */
    public static CharSequence m417a(PrecomputedText precomputedText) {
        return precomputedText;
    }
}
