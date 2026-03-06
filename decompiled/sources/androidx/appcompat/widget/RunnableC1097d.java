package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

/* renamed from: androidx.appcompat.widget.d */
/* loaded from: classes.dex */
public final class RunnableC1097d implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ SearchView.SearchAutoComplete f4202k;

    public RunnableC1097d(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f4202k = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f4202k;
        if (searchAutoComplete.f4108q) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f4108q = false;
        }
    }
}
