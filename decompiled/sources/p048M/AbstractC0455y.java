package p048M;

import android.app.ActivityManager;
import android.text.PrecomputedText;
import android.text.TextPaint;
import android.view.DisplayCutout;

/* renamed from: M.y */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0455y {
    /* renamed from: c */
    public static /* synthetic */ ActivityManager.TaskDescription m852c(String str, int i2) {
        return new ActivityManager.TaskDescription(str, 0, i2);
    }

    /* renamed from: j */
    public static /* synthetic */ PrecomputedText.Params.Builder m859j(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    /* renamed from: n */
    public static /* bridge */ /* synthetic */ DisplayCutout m863n(Object obj) {
        return (DisplayCutout) obj;
    }

    /* renamed from: y */
    public static /* bridge */ /* synthetic */ boolean m874y(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }

    /* renamed from: z */
    public static /* bridge */ /* synthetic */ boolean m875z(Object obj) {
        return obj instanceof DisplayCutout;
    }
}
