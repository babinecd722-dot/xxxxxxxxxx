package p056O;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import p015D1.C0085a;
import p015D1.C0086b;

/* renamed from: O.e */
/* loaded from: classes.dex */
public final class C0522e implements KeyListener {

    /* renamed from: a */
    public final KeyListener f1136a;

    /* renamed from: b */
    public final C0086b f1137b;

    public C0522e(KeyListener keyListener) {
        C0086b c0086b = new C0086b(10);
        this.f1136a = keyListener;
        this.f1137b = c0086b;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i2) {
        this.f1136a.clearMetaKeyState(view, editable, i2);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f1136a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i2, KeyEvent keyEvent) {
        boolean z2;
        this.f1137b.getClass();
        if (i2 != 67 ? i2 != 112 ? false : C0085a.m341w(editable, keyEvent, true) : C0085a.m341w(editable, keyEvent, false)) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z2 = true;
        } else {
            z2 = false;
        }
        return z2 || this.f1136a.onKeyDown(view, editable, i2, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f1136a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i2, KeyEvent keyEvent) {
        return this.f1136a.onKeyUp(view, editable, i2, keyEvent);
    }
}
