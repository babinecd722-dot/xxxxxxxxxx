package io.flutter.plugin.platform;

import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;

/* renamed from: io.flutter.plugin.platform.q */
/* loaded from: classes.dex */
public final class C1630q extends ContextWrapper {

    /* renamed from: a */
    public final WindowManagerC1639z f6685a;

    /* renamed from: b */
    public WindowManagerC1639z f6686b;

    /* renamed from: c */
    public final Context f6687c;

    public C1630q(Context context, WindowManagerC1639z windowManagerC1639z, Context context2) {
        super(context);
        this.f6685a = windowManagerC1639z;
        this.f6687c = context2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"window".equals(str)) {
            return super.getSystemService(str);
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        for (int i2 = 0; i2 < stackTrace.length && i2 < 11; i2++) {
            if (stackTrace[i2].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i2].getMethodName().equals("<init>")) {
                return this.f6687c.getSystemService(str);
            }
        }
        if (this.f6686b == null) {
            this.f6686b = this.f6685a;
        }
        return this.f6686b;
    }
}
