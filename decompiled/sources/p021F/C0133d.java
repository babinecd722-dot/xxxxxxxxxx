package p021F;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import p127i.ViewOnClickListenerC1456E0;

/* renamed from: F.d */
/* loaded from: classes.dex */
public final class C0133d extends Filter {

    /* renamed from: a */
    public AbstractC0132c f212a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((ViewOnClickListenerC1456E0) this.f212a).mo472c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String charSequence2;
        Cursor cursor;
        ViewOnClickListenerC1456E0 viewOnClickListenerC1456E0 = (ViewOnClickListenerC1456E0) this.f212a;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            viewOnClickListenerC1456E0.getClass();
            charSequence2 = charSequence.toString();
        }
        SearchView searchView = viewOnClickListenerC1456E0.f6126u;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursor = viewOnClickListenerC1456E0.m3425g(viewOnClickListenerC1456E0.f6127v, charSequence2);
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
            if (cursor != null) {
                cursor.getCount();
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (cursor == null) {
                    filterResults.count = cursor.getCount();
                    filterResults.values = cursor;
                } else {
                    filterResults.count = 0;
                    filterResults.values = null;
                }
                return filterResults;
            }
        }
        cursor = null;
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        if (cursor == null) {
        }
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        AbstractC0132c abstractC0132c = this.f212a;
        Cursor cursor = abstractC0132c.f207m;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((ViewOnClickListenerC1456E0) abstractC0132c).mo471b((Cursor) obj);
    }
}
