package p017E;

import android.widget.PopupWindow;

/* renamed from: E.l */
/* loaded from: classes.dex */
public abstract class AbstractC0102l {
    /* renamed from: a */
    public static boolean m404a(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    /* renamed from: b */
    public static int m405b(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    /* renamed from: c */
    public static void m406c(PopupWindow popupWindow, boolean z2) {
        popupWindow.setOverlapAnchor(z2);
    }

    /* renamed from: d */
    public static void m407d(PopupWindow popupWindow, int i2) {
        popupWindow.setWindowLayoutType(i2);
    }
}
