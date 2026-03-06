package p127i;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;

/* renamed from: i.r0 */
/* loaded from: classes.dex */
public final class C1533r0 implements TextWatcher {

    /* renamed from: k */
    public final /* synthetic */ SearchView f6351k;

    public C1533r0(SearchView searchView) {
        this.f6351k = searchView;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
        SearchView searchView = this.f6351k;
        Editable text = searchView.f4105z.getText();
        searchView.f4097i0 = text;
        boolean isEmpty = TextUtils.isEmpty(text);
        searchView.m2456t(!isEmpty);
        int i5 = 8;
        if (searchView.f4096h0 && !searchView.f4089a0 && isEmpty) {
            searchView.f4070E.setVisibility(8);
            i5 = 0;
        }
        searchView.f4072G.setVisibility(i5);
        searchView.m2452p();
        searchView.m2455s();
        charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
    }
}
