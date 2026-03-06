package p056O;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import p048M.C0440j;

/* renamed from: O.d */
/* loaded from: classes.dex */
public final class C0521d implements InputFilter {

    /* renamed from: a */
    public final TextView f1134a;

    /* renamed from: b */
    public C0520c f1135b;

    public C0521d(TextView textView) {
        this.f1134a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i2, int i3, Spanned spanned, int i4, int i5) {
        TextView textView = this.f1134a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int m824b = C0440j.m823a().m824b();
        if (m824b != 0) {
            if (m824b == 1) {
                if ((i5 == 0 && i4 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i2 != 0 || i3 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i2, i3);
                }
                return C0440j.m823a().m827e(charSequence, 0, charSequence.length());
            }
            if (m824b != 3) {
                return charSequence;
            }
        }
        C0440j m823a = C0440j.m823a();
        if (this.f1135b == null) {
            this.f1135b = new C0520c(textView, this);
        }
        m823a.m828f(this.f1135b);
        return charSequence;
    }
}
