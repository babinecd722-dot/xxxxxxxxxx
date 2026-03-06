package p001A;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: A.h */
/* loaded from: classes.dex */
public final class C0007h {

    /* renamed from: c */
    public static final C0007h f3c;

    /* renamed from: d */
    public static final C0007h f4d;

    /* renamed from: e */
    public static final C0007h f5e;

    /* renamed from: f */
    public static final C0007h f6f;

    /* renamed from: a */
    public final Object f7a;

    /* renamed from: b */
    public final int f8b;

    static {
        new C0007h(null, 1, null);
        new C0007h(null, 2, null);
        new C0007h(null, 4, null);
        new C0007h(null, 8, null);
        new C0007h(null, 16, null);
        new C0007h(null, 32, null);
        new C0007h(null, 64, null);
        new C0007h(null, 128, null);
        new C0007h(null, 256, AbstractC0014o.class);
        new C0007h(null, 512, AbstractC0014o.class);
        new C0007h(null, 1024, AbstractC0015p.class);
        new C0007h(null, 2048, AbstractC0015p.class);
        f3c = new C0007h(null, 4096, null);
        f4d = new C0007h(null, 8192, null);
        new C0007h(null, 16384, null);
        new C0007h(null, 32768, null);
        new C0007h(null, 65536, null);
        new C0007h(null, 131072, AbstractC0019t.class);
        new C0007h(null, 262144, null);
        new C0007h(null, 524288, null);
        new C0007h(null, 1048576, null);
        new C0007h(null, 2097152, AbstractC0020u.class);
        int i2 = Build.VERSION.SDK_INT;
        new C0007h(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null);
        new C0007h(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, AbstractC0017r.class);
        f5e = new C0007h(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null);
        new C0007h(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null);
        f6f = new C0007h(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null);
        new C0007h(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null);
        new C0007h(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null);
        new C0007h(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null);
        new C0007h(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null);
        new C0007h(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null);
        new C0007h(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null);
        new C0007h(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, AbstractC0018s.class);
        new C0007h(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, AbstractC0016q.class);
        new C0007h(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null);
        new C0007h(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null);
        new C0007h(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null);
        new C0007h(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null);
        new C0007h(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null);
        new C0007h(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null);
        new C0007h(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null);
        new C0007h(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null);
        new C0007h(i2 >= 34 ? AbstractC0010k.m168a() : null, R.id.accessibilityActionScrollInDirection, null);
    }

    public C0007h(Object obj, int i2, Class cls) {
        this.f8b = i2;
        if (obj == null) {
            this.f7a = new AccessibilityNodeInfo.AccessibilityAction(i2, null);
        } else {
            this.f7a = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C0007h)) {
            return false;
        }
        Object obj2 = ((C0007h) obj).f7a;
        Object obj3 = this.f7a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f7a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String m180b = C0012m.m180b(this.f8b);
        if (m180b.equals("ACTION_UNKNOWN")) {
            Object obj = this.f7a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                m180b = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(m180b);
        return sb.toString();
    }
}
