package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* renamed from: androidx.appcompat.widget.b */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC1095b implements View.OnKeyListener {

    /* renamed from: k */
    public final /* synthetic */ SearchView f4201k;

    public ViewOnKeyListenerC1095b(SearchView searchView) {
        this.f4201k = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
        SearchView searchView = this.f4201k;
        if (searchView.f4100l0 == null) {
            return false;
        }
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f4105z;
        if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
            if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) == 0 || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i2 != 66) {
                return false;
            }
            view.cancelLongPress();
            searchView.getContext().startActivity(searchView.m2444h("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
            return true;
        }
        if (searchView.f4100l0 == null || searchView.f4090b0 == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
            return false;
        }
        if (i2 == 66 || i2 == 84 || i2 == 61) {
            searchView.m2448l(searchAutoComplete.getListSelection());
        } else {
            if (i2 != 21 && i2 != 22) {
                if (i2 != 19) {
                    return false;
                }
                searchAutoComplete.getListSelection();
                return false;
            }
            searchAutoComplete.setSelection(i2 == 21 ? 0 : searchAutoComplete.length());
            searchAutoComplete.setListSelection(0);
            searchAutoComplete.clearListSelection();
            searchAutoComplete.m2458a();
        }
        return true;
    }
}
