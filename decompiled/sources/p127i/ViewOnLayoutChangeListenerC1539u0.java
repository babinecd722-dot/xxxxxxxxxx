package p127i;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.ragerussia.launcher.R;

/* renamed from: i.u0 */
/* loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC1539u0 implements View.OnLayoutChangeListener {

    /* renamed from: a */
    public final /* synthetic */ SearchView f6358a;

    public ViewOnLayoutChangeListenerC1539u0(SearchView searchView) {
        this.f6358a = searchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        SearchView searchView = this.f6358a;
        View view2 = searchView.f4073H;
        if (view2.getWidth() > 1) {
            Resources resources = searchView.getContext().getResources();
            int paddingLeft = searchView.f4067B.getPaddingLeft();
            Rect rect = new Rect();
            boolean m3472a = AbstractC1497Z0.m3472a(searchView);
            int dimensionPixelSize = searchView.f4088W ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) : 0;
            SearchView.SearchAutoComplete searchAutoComplete = searchView.f4105z;
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            searchAutoComplete.setDropDownHorizontalOffset(m3472a ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }
}
