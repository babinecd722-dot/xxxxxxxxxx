package p123h;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: h.t */
/* loaded from: classes.dex */
public final class SubMenuC1419t extends MenuC1408i implements SubMenu {

    /* renamed from: v */
    public final MenuC1408i f5952v;

    /* renamed from: w */
    public final MenuItemC1409j f5953w;

    public SubMenuC1419t(Context context, MenuC1408i menuC1408i, MenuItemC1409j menuItemC1409j) {
        super(context);
        this.f5952v = menuC1408i;
        this.f5953w = menuItemC1409j;
    }

    @Override // p123h.MenuC1408i
    /* renamed from: d */
    public final boolean mo3289d(MenuItemC1409j menuItemC1409j) {
        return this.f5952v.mo3289d(menuItemC1409j);
    }

    @Override // p123h.MenuC1408i
    /* renamed from: e */
    public final boolean mo3290e(MenuC1408i menuC1408i, MenuItem menuItem) {
        super.mo3290e(menuC1408i, menuItem);
        return this.f5952v.mo3290e(menuC1408i, menuItem);
    }

    @Override // p123h.MenuC1408i
    /* renamed from: f */
    public final boolean mo3291f(MenuItemC1409j menuItemC1409j) {
        return this.f5952v.mo3291f(menuItemC1409j);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f5953w;
    }

    @Override // p123h.MenuC1408i
    /* renamed from: j */
    public final MenuC1408i mo3295j() {
        return this.f5952v.mo3295j();
    }

    @Override // p123h.MenuC1408i
    /* renamed from: l */
    public final boolean mo3297l() {
        return this.f5952v.mo3297l();
    }

    @Override // p123h.MenuC1408i
    /* renamed from: m */
    public final boolean mo3298m() {
        return this.f5952v.mo3298m();
    }

    @Override // p123h.MenuC1408i
    /* renamed from: n */
    public final boolean mo3299n() {
        return this.f5952v.mo3299n();
    }

    @Override // p123h.MenuC1408i, android.view.Menu
    public final void setGroupDividerEnabled(boolean z2) {
        this.f5952v.setGroupDividerEnabled(z2);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        m3302q(0, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        m3302q(0, charSequence, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        m3302q(0, null, 0, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f5953w.setIcon(drawable);
        return this;
    }

    @Override // p123h.MenuC1408i, android.view.Menu
    public final void setQwertyMode(boolean z2) {
        this.f5952v.setQwertyMode(z2);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i2) {
        m3302q(0, null, i2, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i2) {
        m3302q(i2, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i2) {
        this.f5953w.setIcon(i2);
        return this;
    }
}
