package p127i;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p119g.InterfaceC1374a;
import p123h.InterfaceC1415p;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;
import p123h.SubMenuC1419t;

/* renamed from: i.O0 */
/* loaded from: classes.dex */
public final class C1476O0 implements InterfaceC1415p {

    /* renamed from: k */
    public MenuC1408i f6169k;

    /* renamed from: l */
    public MenuItemC1409j f6170l;

    /* renamed from: m */
    public final /* synthetic */ Toolbar f6171m;

    public C1476O0(Toolbar toolbar) {
        this.f6171m = toolbar;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: d */
    public final void mo3314d(Context context, MenuC1408i menuC1408i) {
        MenuItemC1409j menuItemC1409j;
        MenuC1408i menuC1408i2 = this.f6169k;
        if (menuC1408i2 != null && (menuItemC1409j = this.f6170l) != null) {
            menuC1408i2.mo3289d(menuItemC1409j);
        }
        this.f6169k = menuC1408i;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: e */
    public final boolean mo3270e() {
        return false;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: f */
    public final boolean mo3315f(MenuItemC1409j menuItemC1409j) {
        Toolbar toolbar = this.f6171m;
        toolbar.m2469c();
        ViewParent parent = toolbar.f4187r.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f4187r);
            }
            toolbar.addView(toolbar.f4187r);
        }
        View view = menuItemC1409j.f5919z;
        if (view == null) {
            view = null;
        }
        toolbar.f4188s = view;
        this.f6170l = menuItemC1409j;
        ViewParent parent2 = view.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f4188s);
            }
            C1478P0 m2463g = Toolbar.m2463g();
            m2463g.f6176a = (toolbar.f4193x & 112) | 8388611;
            m2463g.f6177b = 2;
            toolbar.f4188s.setLayoutParams(m2463g);
            toolbar.addView(toolbar.f4188s);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((C1478P0) childAt.getLayoutParams()).f6177b != 2 && childAt != toolbar.f4180k) {
                toolbar.removeViewAt(childCount);
                toolbar.f4169O.add(childAt);
            }
        }
        toolbar.requestLayout();
        menuItemC1409j.f5893B = true;
        menuItemC1409j.f5907n.m3300o(false);
        KeyEvent.Callback callback = toolbar.f4188s;
        if (callback instanceof InterfaceC1374a) {
            SearchView searchView = (SearchView) ((InterfaceC1374a) callback);
            if (!searchView.f4098j0) {
                searchView.f4098j0 = true;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.f4105z;
                int imeOptions = searchAutoComplete.getImeOptions();
                searchView.f4099k0 = imeOptions;
                searchAutoComplete.setImeOptions(imeOptions | 33554432);
                searchAutoComplete.setText("");
                searchView.setIconified(false);
            }
        }
        toolbar.m2481s();
        return true;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: g */
    public final void mo3271g() {
        if (this.f6170l != null) {
            MenuC1408i menuC1408i = this.f6169k;
            if (menuC1408i != null) {
                int size = menuC1408i.f5877f.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (this.f6169k.getItem(i2) == this.f6170l) {
                        return;
                    }
                }
            }
            mo3316h(this.f6170l);
        }
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: h */
    public final boolean mo3316h(MenuItemC1409j menuItemC1409j) {
        Toolbar toolbar = this.f6171m;
        KeyEvent.Callback callback = toolbar.f4188s;
        if (callback instanceof InterfaceC1374a) {
            SearchView searchView = (SearchView) ((InterfaceC1374a) callback);
            SearchView.SearchAutoComplete searchAutoComplete = searchView.f4105z;
            searchAutoComplete.setText("");
            searchAutoComplete.setSelection(searchAutoComplete.length());
            searchView.f4097i0 = "";
            searchView.clearFocus();
            searchView.m2457u(true);
            searchAutoComplete.setImeOptions(searchView.f4099k0);
            searchView.f4098j0 = false;
        }
        toolbar.removeView(toolbar.f4188s);
        toolbar.removeView(toolbar.f4187r);
        toolbar.f4188s = null;
        ArrayList arrayList = toolbar.f4169O;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f6170l = null;
        toolbar.requestLayout();
        menuItemC1409j.f5893B = false;
        menuItemC1409j.f5907n.m3300o(false);
        toolbar.m2481s();
        return true;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: k */
    public final boolean mo3274k(SubMenuC1419t subMenuC1419t) {
        return false;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: a */
    public final void mo3267a(MenuC1408i menuC1408i, boolean z2) {
    }
}
