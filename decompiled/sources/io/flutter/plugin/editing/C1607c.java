package io.flutter.plugin.editing;

import android.text.Editable;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;

/* renamed from: io.flutter.plugin.editing.c */
/* loaded from: classes.dex */
public final class C1607c extends BaseInputConnection {

    /* renamed from: a */
    public final /* synthetic */ C1609e f6575a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1607c(View view, C1609e c1609e) {
        super(view, true);
        this.f6575a = c1609e;
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public final Editable getEditable() {
        return this.f6575a;
    }
}
