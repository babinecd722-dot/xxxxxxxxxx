package p056O;

import android.support.v4.media.session.AbstractC1092b;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import p048M.C0440j;

/* renamed from: O.g */
/* loaded from: classes.dex */
public final class C0524g extends AbstractC1092b {

    /* renamed from: a */
    public final C0523f f1141a;

    public C0524g(TextView textView) {
        this.f1141a = new C0523f(textView);
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: J */
    public final TransformationMethod mo1023J(TransformationMethod transformationMethod) {
        return !(C0440j.f866j != null) ? transformationMethod : this.f1141a.mo1023J(transformationMethod);
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: k */
    public final InputFilter[] mo1024k(InputFilter[] inputFilterArr) {
        return !(C0440j.f866j != null) ? inputFilterArr : this.f1141a.mo1024k(inputFilterArr);
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: m */
    public final boolean mo1025m() {
        return this.f1141a.f1140c;
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: s */
    public final void mo1026s(boolean z2) {
        if (C0440j.f866j != null) {
            this.f1141a.mo1026s(z2);
        }
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: t */
    public final void mo1027t(boolean z2) {
        boolean z3 = C0440j.f866j != null;
        C0523f c0523f = this.f1141a;
        if (z3) {
            c0523f.mo1027t(z2);
        } else {
            c0523f.f1140c = z2;
        }
    }
}
