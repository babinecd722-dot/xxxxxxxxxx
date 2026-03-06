package p127i;

import android.widget.TextView;

/* renamed from: i.w */
/* loaded from: classes.dex */
public abstract class AbstractC1542w {
    /* renamed from: a */
    public static int m3502a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    /* renamed from: b */
    public static void m3503b(TextView textView, int i2, int i3, int i4, int i5) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i2, i3, i4, i5);
    }

    /* renamed from: c */
    public static void m3504c(TextView textView, int[] iArr, int i2) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i2);
    }

    /* renamed from: d */
    public static boolean m3505d(TextView textView, String str) {
        return textView.setFontVariationSettings(str);
    }
}
