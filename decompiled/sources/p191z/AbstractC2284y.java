package p191z;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import java.util.List;

/* renamed from: z.y */
/* loaded from: classes.dex */
public abstract class AbstractC2284y {

    /* renamed from: a */
    public static Field f9002a = null;

    /* renamed from: b */
    public static boolean f9003b = false;

    /* renamed from: c */
    public static final ViewTreeObserverOnGlobalLayoutListenerC2273n f9004c = new ViewTreeObserverOnGlobalLayoutListenerC2273n();

    /* renamed from: a */
    public static View.AccessibilityDelegate m4433a(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC2281v.m4422a(view);
        }
        if (f9003b) {
            return null;
        }
        if (f9002a == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f9002a = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f9003b = true;
                return null;
            }
        }
        try {
            Object obj = f9002a.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f9003b = true;
            return null;
        }
    }

    /* renamed from: b */
    public static void m4434b(View view, int i2) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i3 = Build.VERSION.SDK_INT;
            CharSequence charSequence = null;
            if (i3 >= 28) {
                tag = AbstractC2280u.m4413b(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z2 = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z2) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z2 ? 32 : 2048);
                obtain.setContentChangeTypes(i2);
                if (z2) {
                    List<CharSequence> text = obtain.getText();
                    if (i3 >= 28) {
                        charSequence = AbstractC2280u.m4413b(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            charSequence = tag2;
                        }
                    }
                    text.add(charSequence);
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i2 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i2);
                        return;
                    } catch (AbstractMethodError e) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            obtain2.setContentChangeTypes(i2);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            List<CharSequence> text2 = obtain2.getText();
            if (i3 >= 28) {
                charSequence = AbstractC2280u.m4413b(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    charSequence = tag3;
                }
            }
            text2.add(charSequence);
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    /* renamed from: c */
    public static void m4435c(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC2281v.m4425d(view, context, iArr, attributeSet, typedArray, i2, 0);
        }
    }

    /* renamed from: d */
    public static void m4436d(View view, C2261b c2261b) {
        if (c2261b == null && (m4433a(view) instanceof C2260a)) {
            c2261b = new C2261b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c2261b == null ? null : c2261b.f8977b);
    }

    /* renamed from: e */
    public static void m4437e(View view, CharSequence charSequence) {
        new C2272m(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 0).m1013d(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC2273n viewTreeObserverOnGlobalLayoutListenerC2273n = f9004c;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC2273n.f8999k.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC2273n);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2273n);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC2273n.f8999k.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC2273n);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2273n);
            }
        }
    }
}
