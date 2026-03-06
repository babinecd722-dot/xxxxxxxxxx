package p191z;

import android.view.View;
import com.ragerussia.launcher.R;
import java.util.Objects;
import p005B.AbstractC0024a;
import p142m.C1779i;

/* renamed from: z.u */
/* loaded from: classes.dex */
public abstract class AbstractC2280u {
    /* renamed from: a */
    public static void m4412a(View view, InterfaceC2283x interfaceC2283x) {
        C1779i c1779i = (C1779i) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c1779i == null) {
            c1779i = new C1779i();
            view.setTag(R.id.tag_unhandled_key_listeners, c1779i);
        }
        Objects.requireNonNull(interfaceC2283x);
        View.OnUnhandledKeyEventListener viewOnUnhandledKeyEventListenerC2279t = new ViewOnUnhandledKeyEventListenerC2279t();
        c1779i.put(interfaceC2283x, viewOnUnhandledKeyEventListenerC2279t);
        view.addOnUnhandledKeyEventListener(viewOnUnhandledKeyEventListenerC2279t);
    }

    /* renamed from: b */
    public static CharSequence m4413b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    /* renamed from: c */
    public static boolean m4414c(View view) {
        return view.isAccessibilityHeading();
    }

    /* renamed from: d */
    public static boolean m4415d(View view) {
        return view.isScreenReaderFocusable();
    }

    /* renamed from: e */
    public static void m4416e(View view, InterfaceC2283x interfaceC2283x) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        C1779i c1779i = (C1779i) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c1779i == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c1779i.getOrDefault(interfaceC2283x, null)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    /* renamed from: f */
    public static <T> T m4417f(View view, int i2) {
        return (T) view.requireViewById(i2);
    }

    /* renamed from: g */
    public static void m4418g(View view, boolean z2) {
        view.setAccessibilityHeading(z2);
    }

    /* renamed from: h */
    public static void m4419h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    /* renamed from: i */
    public static void m4420i(View view, AbstractC0024a abstractC0024a) {
        view.setAutofillId(null);
    }

    /* renamed from: j */
    public static void m4421j(View view, boolean z2) {
        view.setScreenReaderFocusable(z2);
    }
}
