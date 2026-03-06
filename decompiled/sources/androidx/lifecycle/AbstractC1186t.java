package androidx.lifecycle;

import android.app.Activity;
import p012C2.AbstractC0070i;

/* renamed from: androidx.lifecycle.t */
/* loaded from: classes.dex */
public abstract class AbstractC1186t {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static void m2812a(Activity activity, EnumC1173g enumC1173g) {
        C1181o mo1716a;
        AbstractC0070i.m314e(activity, "activity");
        AbstractC0070i.m314e(enumC1173g, "event");
        if (!(activity instanceof InterfaceC1179m) || (mo1716a = ((InterfaceC1179m) activity).mo1716a()) == null) {
            return;
        }
        mo1716a.m2808d(enumC1173g);
    }
}
