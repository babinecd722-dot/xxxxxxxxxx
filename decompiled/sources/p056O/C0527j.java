package p056O;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import p048M.C0440j;

/* renamed from: O.j */
/* loaded from: classes.dex */
public final class C0527j implements TransformationMethod {

    /* renamed from: a */
    public final TransformationMethod f1147a;

    public C0527j(TransformationMethod transformationMethod) {
        this.f1147a = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f1147a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || C0440j.m823a().m824b() != 1) {
            return charSequence;
        }
        C0440j m823a = C0440j.m823a();
        m823a.getClass();
        return m823a.m827e(charSequence, 0, charSequence.length());
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z2, int i2, Rect rect) {
        TransformationMethod transformationMethod = this.f1147a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z2, i2, rect);
        }
    }
}
