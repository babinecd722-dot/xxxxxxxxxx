package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;

/* renamed from: androidx.appcompat.widget.a */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC1094a implements View.OnClickListener {

    /* renamed from: k */
    public final /* synthetic */ SearchView f4200k;

    public ViewOnClickListenerC1094a(SearchView searchView) {
        this.f4200k = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f4200k;
        ImageView imageView = searchView.f4069D;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f4105z;
        if (view == imageView) {
            searchView.m2457u(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.f4087V;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.f4071F) {
            searchView.m2447k();
            return;
        }
        if (view == searchView.f4070E) {
            searchView.m2451o();
            return;
        }
        if (view != searchView.f4072G) {
            if (view == searchAutoComplete) {
                searchView.m2446j();
                return;
            }
            return;
        }
        SearchableInfo searchableInfo = searchView.f4100l0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.m2445i(searchView.f4084S, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.f4083R);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }
}
