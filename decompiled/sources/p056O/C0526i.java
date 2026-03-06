package p056O;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import p048M.C0440j;
import p127i.AbstractC1522m;

/* renamed from: O.i */
/* loaded from: classes.dex */
public final class C0526i implements TextWatcher {

    /* renamed from: k */
    public final AbstractC1522m f1144k;

    /* renamed from: l */
    public C0525h f1145l;

    /* renamed from: m */
    public boolean f1146m = true;

    public C0526i(AbstractC1522m abstractC1522m) {
        this.f1144k = abstractC1522m;
    }

    /* renamed from: a */
    public static void m1028a(EditText editText, int i2) {
        int length;
        if (i2 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C0440j m823a = C0440j.m823a();
            if (editableText == null) {
                length = 0;
            } else {
                m823a.getClass();
                length = editableText.length();
            }
            m823a.m827e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
        AbstractC1522m abstractC1522m = this.f1144k;
        if (abstractC1522m.isInEditMode() || !this.f1146m || C0440j.f866j == null || i3 > i4 || !(charSequence instanceof Spannable)) {
            return;
        }
        int m824b = C0440j.m823a().m824b();
        if (m824b != 0) {
            if (m824b == 1) {
                C0440j.m823a().m827e((Spannable) charSequence, i2, i4 + i2);
                return;
            } else if (m824b != 3) {
                return;
            }
        }
        C0440j m823a = C0440j.m823a();
        if (this.f1145l == null) {
            this.f1145l = new C0525h(abstractC1522m);
        }
        m823a.m828f(this.f1145l);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
    }
}
