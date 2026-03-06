package p001A;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: A.j */
/* loaded from: classes.dex */
public abstract class AbstractC0009j {
    /* renamed from: a */
    public static C0011l m158a(boolean z2, int i2, int i3, int i4, int i5, boolean z3, String str, String str2) {
        new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z2).setColumnIndex(i2).setRowIndex(i3).setColumnSpan(i4).setRowSpan(i5).setSelected(z3).setRowTitle(str).setColumnTitle(str2).build();
        return new C0011l();
    }

    /* renamed from: b */
    public static C0012m m159b(AccessibilityNodeInfo accessibilityNodeInfo, int i2, int i3) {
        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i2, i3);
        if (child != null) {
            return new C0012m(child, 0);
        }
        return null;
    }

    /* renamed from: c */
    public static String m160c(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
    }

    /* renamed from: d */
    public static String m161d(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
    }

    /* renamed from: e */
    public static AccessibilityNodeInfo.ExtraRenderingInfo m162e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtraRenderingInfo();
    }

    /* renamed from: f */
    public static C0012m m163f(AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent(i2);
        if (parent != null) {
            return new C0012m(parent, 0);
        }
        return null;
    }

    /* renamed from: g */
    public static String m164g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    /* renamed from: h */
    public static boolean m165h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    /* renamed from: i */
    public static void m166i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z2) {
        accessibilityNodeInfo.setTextSelectable(z2);
    }

    /* renamed from: j */
    public static void m167j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }
}
