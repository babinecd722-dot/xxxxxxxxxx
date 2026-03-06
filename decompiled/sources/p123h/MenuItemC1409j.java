package p123h;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import p098a.AbstractC1054a;
import p169t.AbstractC2102a;

/* renamed from: h.j */
/* loaded from: classes.dex */
public final class MenuItemC1409j implements MenuItem {

    /* renamed from: A */
    public MenuItem.OnActionExpandListener f5892A;

    /* renamed from: a */
    public final int f5894a;

    /* renamed from: b */
    public final int f5895b;

    /* renamed from: c */
    public final int f5896c;

    /* renamed from: d */
    public final int f5897d;

    /* renamed from: e */
    public CharSequence f5898e;

    /* renamed from: f */
    public CharSequence f5899f;

    /* renamed from: g */
    public Intent f5900g;

    /* renamed from: h */
    public char f5901h;

    /* renamed from: j */
    public char f5903j;

    /* renamed from: l */
    public Drawable f5905l;

    /* renamed from: n */
    public final MenuC1408i f5907n;

    /* renamed from: o */
    public SubMenuC1419t f5908o;

    /* renamed from: p */
    public MenuItem.OnMenuItemClickListener f5909p;

    /* renamed from: q */
    public CharSequence f5910q;

    /* renamed from: r */
    public CharSequence f5911r;

    /* renamed from: z */
    public View f5919z;

    /* renamed from: i */
    public int f5902i = 4096;

    /* renamed from: k */
    public int f5904k = 4096;

    /* renamed from: m */
    public int f5906m = 0;

    /* renamed from: s */
    public ColorStateList f5912s = null;

    /* renamed from: t */
    public PorterDuff.Mode f5913t = null;

    /* renamed from: u */
    public boolean f5914u = false;

    /* renamed from: v */
    public boolean f5915v = false;

    /* renamed from: w */
    public boolean f5916w = false;

    /* renamed from: x */
    public int f5917x = 16;

    /* renamed from: B */
    public boolean f5893B = false;

    /* renamed from: y */
    public int f5918y = 0;

    public MenuItemC1409j(MenuC1408i menuC1408i, int i2, int i3, int i4, int i5, CharSequence charSequence) {
        this.f5907n = menuC1408i;
        this.f5894a = i3;
        this.f5895b = i2;
        this.f5896c = i4;
        this.f5897d = i5;
        this.f5898e = charSequence;
    }

    /* renamed from: a */
    public static void m3305a(StringBuilder sb, int i2, int i3, String str) {
        if ((i2 & i3) == i3) {
            sb.append(str);
        }
    }

    /* renamed from: b */
    public final Drawable m3306b(Drawable drawable) {
        if (drawable != null && this.f5916w && (this.f5914u || this.f5915v)) {
            drawable = drawable.mutate();
            if (this.f5914u) {
                AbstractC2102a.m4129h(drawable, this.f5912s);
            }
            if (this.f5915v) {
                AbstractC2102a.m4130i(drawable, this.f5913t);
            }
            this.f5916w = false;
        }
        return drawable;
    }

    /* renamed from: c */
    public final boolean m3307c() {
        return ((this.f5918y & 8) == 0 || this.f5919z == null) ? false : true;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f5918y & 8) == 0) {
            return false;
        }
        if (this.f5919z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f5892A;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f5907n.mo3289d(this);
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m3308d() {
        return (this.f5917x & 32) == 32;
    }

    /* renamed from: e */
    public final MenuItemC1409j m3309e(CharSequence charSequence) {
        this.f5910q = charSequence;
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!m3307c()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f5892A;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f5907n.mo3291f(this);
        }
        return false;
    }

    /* renamed from: f */
    public final void m3310f(boolean z2) {
        if (z2) {
            this.f5917x |= 32;
        } else {
            this.f5917x &= -33;
        }
    }

    /* renamed from: g */
    public final MenuItemC1409j m3311g(CharSequence charSequence) {
        this.f5911r = charSequence;
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f5919z;
        if (view != null) {
            return view;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f5904k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f5903j;
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f5910q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f5895b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f5905l;
        if (drawable != null) {
            return m3306b(drawable);
        }
        int i2 = this.f5906m;
        if (i2 == 0) {
            return null;
        }
        Drawable m2270y = AbstractC1054a.m2270y(this.f5907n.f5872a, i2);
        this.f5906m = 0;
        this.f5905l = m2270y;
        return m3306b(m2270y);
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f5912s;
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f5913t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f5900g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f5894a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f5902i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f5901h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f5896c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f5908o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f5898e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f5899f;
        return charSequence != null ? charSequence : this.f5898e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f5911r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f5908o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f5893B;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f5917x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f5917x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f5917x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f5917x & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i2;
        this.f5919z = view;
        if (view != null && view.getId() == -1 && (i2 = this.f5894a) > 0) {
            view.setId(i2);
        }
        MenuC1408i menuC1408i = this.f5907n;
        menuC1408i.f5882k = true;
        menuC1408i.m3300o(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c2) {
        if (this.f5903j == c2) {
            return this;
        }
        this.f5903j = Character.toLowerCase(c2);
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z2) {
        int i2 = this.f5917x;
        int i3 = (z2 ? 1 : 0) | (i2 & (-2));
        this.f5917x = i3;
        if (i2 != i3) {
            this.f5907n.m3300o(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z2) {
        int i2 = this.f5917x;
        if ((i2 & 4) != 0) {
            MenuC1408i menuC1408i = this.f5907n;
            menuC1408i.getClass();
            ArrayList arrayList = menuC1408i.f5877f;
            int size = arrayList.size();
            menuC1408i.m3304s();
            for (int i3 = 0; i3 < size; i3++) {
                MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList.get(i3);
                if (menuItemC1409j.f5895b == this.f5895b && (menuItemC1409j.f5917x & 4) != 0 && menuItemC1409j.isCheckable()) {
                    boolean z3 = menuItemC1409j == this;
                    int i4 = menuItemC1409j.f5917x;
                    int i5 = (z3 ? 2 : 0) | (i4 & (-3));
                    menuItemC1409j.f5917x = i5;
                    if (i4 != i5) {
                        menuItemC1409j.f5907n.m3300o(false);
                    }
                }
            }
            menuC1408i.m3303r();
        } else {
            int i6 = (i2 & (-3)) | (z2 ? 2 : 0);
            this.f5917x = i6;
            if (i2 != i6) {
                this.f5907n.m3300o(false);
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        m3309e(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z2) {
        if (z2) {
            this.f5917x |= 16;
        } else {
            this.f5917x &= -17;
        }
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f5906m = 0;
        this.f5905l = drawable;
        this.f5916w = true;
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f5912s = colorStateList;
        this.f5914u = true;
        this.f5916w = true;
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f5913t = mode;
        this.f5915v = true;
        this.f5916w = true;
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f5900g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c2) {
        if (this.f5901h == c2) {
            return this;
        }
        this.f5901h = c2;
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f5892A = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f5909p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c2, char c3) {
        this.f5901h = c2;
        this.f5903j = Character.toLowerCase(c3);
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i2) {
        int i3 = i2 & 3;
        if (i3 != 0 && i3 != 1 && i3 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f5918y = i2;
        MenuC1408i menuC1408i = this.f5907n;
        menuC1408i.f5882k = true;
        menuC1408i.m3300o(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i2) {
        setShowAsAction(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f5898e = charSequence;
        this.f5907n.m3300o(false);
        SubMenuC1419t subMenuC1419t = this.f5908o;
        if (subMenuC1419t != null) {
            subMenuC1419t.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f5899f = charSequence;
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        m3311g(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z2) {
        int i2 = this.f5917x;
        int i3 = (z2 ? 0 : 8) | (i2 & (-9));
        this.f5917x = i3;
        if (i2 != i3) {
            MenuC1408i menuC1408i = this.f5907n;
            menuC1408i.f5879h = true;
            menuC1408i.m3300o(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f5898e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c2, int i2) {
        if (this.f5903j == c2 && this.f5904k == i2) {
            return this;
        }
        this.f5903j = Character.toLowerCase(c2);
        this.f5904k = KeyEvent.normalizeMetaState(i2);
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c2, int i2) {
        if (this.f5901h == c2 && this.f5902i == i2) {
            return this;
        }
        this.f5901h = c2;
        this.f5902i = KeyEvent.normalizeMetaState(i2);
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c2, char c3, int i2, int i3) {
        this.f5901h = c2;
        this.f5902i = KeyEvent.normalizeMetaState(i2);
        this.f5903j = Character.toLowerCase(c3);
        this.f5904k = KeyEvent.normalizeMetaState(i3);
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i2) {
        this.f5905l = null;
        this.f5906m = i2;
        this.f5916w = true;
        this.f5907n.m3300o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i2) {
        setTitle(this.f5907n.f5872a.getString(i2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i2) {
        int i3;
        Context context = this.f5907n.f5872a;
        View inflate = LayoutInflater.from(context).inflate(i2, (ViewGroup) new LinearLayout(context), false);
        this.f5919z = inflate;
        if (inflate != null && inflate.getId() == -1 && (i3 = this.f5894a) > 0) {
            inflate.setId(i3);
        }
        MenuC1408i menuC1408i = this.f5907n;
        menuC1408i.f5882k = true;
        menuC1408i.m3300o(true);
        return this;
    }
}
