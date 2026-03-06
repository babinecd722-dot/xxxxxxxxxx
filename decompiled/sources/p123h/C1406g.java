package p123h;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* renamed from: h.g */
/* loaded from: classes.dex */
public final class C1406g extends BaseAdapter {

    /* renamed from: k */
    public final MenuC1408i f5865k;

    /* renamed from: l */
    public int f5866l = -1;

    /* renamed from: m */
    public boolean f5867m;

    /* renamed from: n */
    public final boolean f5868n;

    /* renamed from: o */
    public final LayoutInflater f5869o;

    /* renamed from: p */
    public final int f5870p;

    public C1406g(MenuC1408i menuC1408i, LayoutInflater layoutInflater, boolean z2, int i2) {
        this.f5868n = z2;
        this.f5869o = layoutInflater;
        this.f5865k = menuC1408i;
        this.f5870p = i2;
        m3284a();
    }

    /* renamed from: a */
    public final void m3284a() {
        MenuC1408i menuC1408i = this.f5865k;
        MenuItemC1409j menuItemC1409j = menuC1408i.f5890s;
        if (menuItemC1409j != null) {
            menuC1408i.m3294i();
            ArrayList arrayList = menuC1408i.f5881j;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((MenuItemC1409j) arrayList.get(i2)) == menuItemC1409j) {
                    this.f5866l = i2;
                    return;
                }
            }
        }
        this.f5866l = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final MenuItemC1409j getItem(int i2) {
        ArrayList m3296k;
        MenuC1408i menuC1408i = this.f5865k;
        if (this.f5868n) {
            menuC1408i.m3294i();
            m3296k = menuC1408i.f5881j;
        } else {
            m3296k = menuC1408i.m3296k();
        }
        int i3 = this.f5866l;
        if (i3 >= 0 && i2 >= i3) {
            i2++;
        }
        return (MenuItemC1409j) m3296k.get(i2);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList m3296k;
        MenuC1408i menuC1408i = this.f5865k;
        if (this.f5868n) {
            menuC1408i.m3294i();
            m3296k = menuC1408i.f5881j;
        } else {
            m3296k = menuC1408i.m3296k();
        }
        return this.f5866l < 0 ? m3296k.size() : m3296k.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i2) {
        return i2;
    }

    @Override // android.widget.Adapter
    public final View getView(int i2, View view, ViewGroup viewGroup) {
        boolean z2 = false;
        if (view == null) {
            view = this.f5869o.inflate(this.f5870p, viewGroup, false);
        }
        int i3 = getItem(i2).f5895b;
        int i4 = i2 - 1;
        int i5 = i4 >= 0 ? getItem(i4).f5895b : i3;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f5865k.mo3297l() && i3 != i5) {
            z2 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z2);
        InterfaceC1416q interfaceC1416q = (InterfaceC1416q) view;
        if (this.f5867m) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC1416q.mo2420c(getItem(i2));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m3284a();
        super.notifyDataSetChanged();
    }
}
