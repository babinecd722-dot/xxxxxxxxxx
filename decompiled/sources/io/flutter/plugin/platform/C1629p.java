package io.flutter.plugin.platform;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.Display;
import android.view.inputmethod.InputMethodManager;

/* renamed from: io.flutter.plugin.platform.p */
/* loaded from: classes.dex */
public final class C1629p extends ContextWrapper {

    /* renamed from: a */
    public final InputMethodManager f6684a;

    public C1629p(Context context, InputMethodManager inputMethodManager) {
        super(context);
        this.f6684a = inputMethodManager == null ? (InputMethodManager) context.getSystemService("input_method") : inputMethodManager;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context createDisplayContext(Display display) {
        return new C1629p(super.createDisplayContext(display), this.f6684a);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return "input_method".equals(str) ? this.f6684a : super.getSystemService(str);
    }
}
