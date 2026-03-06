package p127i;

import android.view.View;
import androidx.appcompat.widget.SearchView;

/* renamed from: i.t0 */
/* loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC1537t0 implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ SearchView f6357a;

    public ViewOnFocusChangeListenerC1537t0(SearchView searchView) {
        this.f6357a = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z2) {
        SearchView searchView = this.f6357a;
        View.OnFocusChangeListener onFocusChangeListener = searchView.f4086U;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z2);
        }
    }
}
