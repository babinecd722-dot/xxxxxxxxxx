package p191z;

import android.view.View;
import android.view.autofill.AutofillId;
import java.util.Collection;

/* renamed from: z.s */
/* loaded from: classes.dex */
public abstract class AbstractC2278s {
    /* renamed from: a */
    public static void m4396a(View view, Collection<View> collection, int i2) {
        view.addKeyboardNavigationClusters(collection, i2);
    }

    /* renamed from: b */
    public static AutofillId m4397b(View view) {
        return view.getAutofillId();
    }

    /* renamed from: c */
    public static int m4398c(View view) {
        return view.getImportantForAutofill();
    }

    /* renamed from: d */
    public static int m4399d(View view) {
        return view.getNextClusterForwardId();
    }

    /* renamed from: e */
    public static boolean m4400e(View view) {
        return view.hasExplicitFocusable();
    }

    /* renamed from: f */
    public static boolean m4401f(View view) {
        return view.isFocusedByDefault();
    }

    /* renamed from: g */
    public static boolean m4402g(View view) {
        return view.isImportantForAutofill();
    }

    /* renamed from: h */
    public static boolean m4403h(View view) {
        return view.isKeyboardNavigationCluster();
    }

    /* renamed from: i */
    public static View m4404i(View view, View view2, int i2) {
        return view.keyboardNavigationClusterSearch(view2, i2);
    }

    /* renamed from: j */
    public static boolean m4405j(View view) {
        return view.restoreDefaultFocus();
    }

    /* renamed from: k */
    public static void m4406k(View view, String... strArr) {
        view.setAutofillHints(strArr);
    }

    /* renamed from: l */
    public static void m4407l(View view, boolean z2) {
        view.setFocusedByDefault(z2);
    }

    /* renamed from: m */
    public static void m4408m(View view, int i2) {
        view.setImportantForAutofill(i2);
    }

    /* renamed from: n */
    public static void m4409n(View view, boolean z2) {
        view.setKeyboardNavigationCluster(z2);
    }

    /* renamed from: o */
    public static void m4410o(View view, int i2) {
        view.setNextClusterForwardId(i2);
    }

    /* renamed from: p */
    public static void m4411p(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }
}
