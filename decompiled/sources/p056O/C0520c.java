package p056O;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import p048M.AbstractC0437g;
import p048M.C0440j;

/* renamed from: O.c */
/* loaded from: classes.dex */
public final class C0520c extends AbstractC0437g {

    /* renamed from: a */
    public final WeakReference f1132a;

    /* renamed from: b */
    public final WeakReference f1133b;

    public C0520c(TextView textView, C0521d c0521d) {
        this.f1132a = new WeakReference(textView);
        this.f1133b = new WeakReference(c0521d);
    }

    @Override // p048M.AbstractC0437g
    /* renamed from: b */
    public final void mo821b() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f1132a.get();
        InputFilter inputFilter = (InputFilter) this.f1133b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    C0440j m823a = C0440j.m823a();
                    if (text == null) {
                        length = 0;
                    } else {
                        m823a.getClass();
                        length = text.length();
                    }
                    CharSequence m827e = m823a.m827e(text, 0, length);
                    if (text == m827e) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(m827e);
                    int selectionEnd = Selection.getSelectionEnd(m827e);
                    textView.setText(m827e);
                    if (m827e instanceof Spannable) {
                        Spannable spannable = (Spannable) m827e;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
