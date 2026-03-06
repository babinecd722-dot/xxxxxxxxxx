package p191z;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.ragerussia.launcher.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import p001A.C0007h;
import p001A.C0012m;

/* renamed from: z.b */
/* loaded from: classes.dex */
public class C2261b {

    /* renamed from: c */
    public static final View.AccessibilityDelegate f8975c = new View.AccessibilityDelegate();

    /* renamed from: a */
    public final View.AccessibilityDelegate f8976a;

    /* renamed from: b */
    public final C2260a f8977b;

    public C2261b() {
        this(f8975c);
    }

    /* renamed from: a */
    public void mo400a(View view, AccessibilityEvent accessibilityEvent) {
        this.f8976a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: b */
    public void mo401b(View view, C0012m c0012m) {
        this.f8976a.onInitializeAccessibilityNodeInfo(view, c0012m.f10a);
    }

    /* renamed from: c */
    public boolean mo402c(View view, int i2, Bundle bundle) {
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.emptyList();
        }
        boolean z2 = false;
        for (int i3 = 0; i3 < list.size() && ((AccessibilityNodeInfo.AccessibilityAction) ((C0007h) list.get(i3)).f7a).getId() != i2; i3++) {
        }
        boolean performAccessibilityAction = this.f8976a.performAccessibilityAction(view, i2, bundle);
        if (performAccessibilityAction || i2 != R.id.accessibility_action_clickable_span || bundle == null) {
            return performAccessibilityAction;
        }
        int i4 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i4)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i5 = 0;
            while (true) {
                if (clickableSpanArr == null || i5 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i5])) {
                    clickableSpan.onClick(view);
                    z2 = true;
                    break;
                }
                i5++;
            }
        }
        return z2;
    }

    public C2261b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f8976a = accessibilityDelegate;
        this.f8977b = new C2260a(this);
    }
}
