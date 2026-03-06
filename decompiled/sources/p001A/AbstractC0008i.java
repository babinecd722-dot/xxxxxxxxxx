package p001A;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: A.i */
/* loaded from: classes.dex */
public abstract class AbstractC0008i {
    /* renamed from: a */
    public static Object m155a(int i2, float f3, float f4, float f5) {
        return new AccessibilityNodeInfo.RangeInfo(i2, f3, f4, f5);
    }

    /* renamed from: b */
    public static CharSequence m156b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    /* renamed from: c */
    public static void m157c(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
