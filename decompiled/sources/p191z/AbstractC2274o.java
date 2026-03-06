package p191z;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: z.o */
/* loaded from: classes.dex */
public abstract class AbstractC2274o {
    /* renamed from: a */
    public static WindowInsets m4363a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* renamed from: b */
    public static WindowInsets m4364b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    /* renamed from: c */
    public static void m4365c(View view) {
        view.requestApplyInsets();
    }
}
