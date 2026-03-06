package p127i;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import p123h.C1406g;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;

/* renamed from: i.k0 */
/* loaded from: classes.dex */
public final class C1519k0 extends AbstractC1486U {

    /* renamed from: w */
    public final int f6314w;

    /* renamed from: x */
    public final int f6315x;

    /* renamed from: y */
    public InterfaceC1511g0 f6316y;

    /* renamed from: z */
    public MenuItemC1409j f6317z;

    public C1519k0(Context context, boolean z2) {
        super(context, z2);
        if (1 == AbstractC1517j0.m3483a(context.getResources().getConfiguration())) {
            this.f6314w = 21;
            this.f6315x = 22;
        } else {
            this.f6314w = 22;
            this.f6315x = 21;
        }
    }

    @Override // p127i.AbstractC1486U, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C1406g c1406g;
        int i2;
        int pointToPosition;
        int i3;
        if (this.f6316y != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i2 = headerViewListAdapter.getHeadersCount();
                c1406g = (C1406g) headerViewListAdapter.getWrappedAdapter();
            } else {
                c1406g = (C1406g) adapter;
                i2 = 0;
            }
            MenuItemC1409j item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i3 = pointToPosition - i2) < 0 || i3 >= c1406g.getCount()) ? null : c1406g.getItem(i3);
            MenuItemC1409j menuItemC1409j = this.f6317z;
            if (menuItemC1409j != item) {
                MenuC1408i menuC1408i = c1406g.f5865k;
                if (menuItemC1409j != null) {
                    this.f6316y.mo3209l(menuC1408i, menuItemC1409j);
                }
                this.f6317z = item;
                if (item != null) {
                    this.f6316y.mo3207d(menuC1408i, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i2, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i2 == this.f6314w) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i2 != this.f6315x) {
            return super.onKeyDown(i2, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (C1406g) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C1406g) adapter).f5865k.m3288c(false);
        return true;
    }

    public void setHoverListener(InterfaceC1511g0 interfaceC1511g0) {
        this.f6316y = interfaceC1511g0;
    }

    @Override // p127i.AbstractC1486U, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
