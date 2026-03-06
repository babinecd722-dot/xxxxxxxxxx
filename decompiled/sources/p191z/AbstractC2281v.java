package p191z;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;
import p009C.AbstractC0054a;

/* renamed from: z.v */
/* loaded from: classes.dex */
public abstract class AbstractC2281v {
    /* renamed from: a */
    public static View.AccessibilityDelegate m4422a(View view) {
        return view.getAccessibilityDelegate();
    }

    /* renamed from: b */
    public static ContentCaptureSession m4423b(View view) {
        return view.getContentCaptureSession();
    }

    /* renamed from: c */
    public static List<Rect> m4424c(View view) {
        return view.getSystemGestureExclusionRects();
    }

    /* renamed from: d */
    public static void m4425d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2, int i3) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i2, i3);
    }

    /* renamed from: e */
    public static void m4426e(View view, AbstractC0054a abstractC0054a) {
        view.setContentCaptureSession(null);
    }

    /* renamed from: f */
    public static void m4427f(View view, List<Rect> list) {
        view.setSystemGestureExclusionRects(list);
    }
}
