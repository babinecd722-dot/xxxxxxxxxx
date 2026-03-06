package p123h;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* renamed from: h.k */
/* loaded from: classes.dex */
public abstract class AbstractC1410k implements InterfaceC1417r, InterfaceC1415p, AdapterView.OnItemClickListener {

    /* renamed from: k */
    public Rect f5920k;

    /* renamed from: m */
    public static int m3312m(ListAdapter listAdapter, Context context, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i3 = 0;
        int i4 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i5 = 0; i5 < count; i5++) {
            int itemViewType = listAdapter.getItemViewType(i5);
            if (itemViewType != i4) {
                view = null;
                i4 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i5, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i2) {
                return i2;
            }
            if (measuredWidth > i3) {
                i3 = measuredWidth;
            }
        }
        return i3;
    }

    /* renamed from: u */
    public static boolean m3313u(MenuC1408i menuC1408i) {
        int size = menuC1408i.f5877f.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = menuC1408i.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: f */
    public final boolean mo3315f(MenuItemC1409j menuItemC1409j) {
        return false;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: h */
    public final boolean mo3316h(MenuItemC1409j menuItemC1409j) {
        return false;
    }

    /* renamed from: l */
    public abstract void mo3275l(MenuC1408i menuC1408i);

    /* renamed from: n */
    public abstract void mo3276n(View view);

    /* renamed from: o */
    public abstract void mo3277o(boolean z2);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j3) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (C1406g) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C1406g) listAdapter).f5865k.m3301p((MenuItem) listAdapter.getItem(i2), this, !(this instanceof ViewOnKeyListenerC1405f) ? 0 : 4);
    }

    /* renamed from: p */
    public abstract void mo3278p(int i2);

    /* renamed from: q */
    public abstract void mo3279q(int i2);

    /* renamed from: r */
    public abstract void mo3280r(PopupWindow.OnDismissListener onDismissListener);

    /* renamed from: s */
    public abstract void mo3281s(boolean z2);

    /* renamed from: t */
    public abstract void mo3282t(int i2);

    @Override // p123h.InterfaceC1415p
    /* renamed from: d */
    public final void mo3314d(Context context, MenuC1408i menuC1408i) {
    }
}
