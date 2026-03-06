package p119g;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p123h.MenuItemC1409j;
import p191z.AbstractC2264e;

/* renamed from: g.c */
/* loaded from: classes.dex */
public final class C1376c {

    /* renamed from: A */
    public CharSequence f5708A;

    /* renamed from: D */
    public final /* synthetic */ C1377d f5711D;

    /* renamed from: a */
    public final Menu f5712a;

    /* renamed from: h */
    public boolean f5719h;

    /* renamed from: i */
    public int f5720i;

    /* renamed from: j */
    public int f5721j;

    /* renamed from: k */
    public CharSequence f5722k;

    /* renamed from: l */
    public CharSequence f5723l;

    /* renamed from: m */
    public int f5724m;

    /* renamed from: n */
    public char f5725n;

    /* renamed from: o */
    public int f5726o;

    /* renamed from: p */
    public char f5727p;

    /* renamed from: q */
    public int f5728q;

    /* renamed from: r */
    public int f5729r;

    /* renamed from: s */
    public boolean f5730s;

    /* renamed from: t */
    public boolean f5731t;

    /* renamed from: u */
    public boolean f5732u;

    /* renamed from: v */
    public int f5733v;

    /* renamed from: w */
    public int f5734w;

    /* renamed from: x */
    public String f5735x;

    /* renamed from: y */
    public String f5736y;

    /* renamed from: z */
    public CharSequence f5737z;

    /* renamed from: B */
    public ColorStateList f5709B = null;

    /* renamed from: C */
    public PorterDuff.Mode f5710C = null;

    /* renamed from: b */
    public int f5713b = 0;

    /* renamed from: c */
    public int f5714c = 0;

    /* renamed from: d */
    public int f5715d = 0;

    /* renamed from: e */
    public int f5716e = 0;

    /* renamed from: f */
    public boolean f5717f = true;

    /* renamed from: g */
    public boolean f5718g = true;

    public C1376c(C1377d c1377d, Menu menu) {
        this.f5711D = c1377d;
        this.f5712a = menu;
    }

    /* renamed from: a */
    public final Object m3191a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f5711D.f5742c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    /* renamed from: b */
    public final void m3192b(MenuItem menuItem) {
        boolean z2 = false;
        menuItem.setChecked(this.f5730s).setVisible(this.f5731t).setEnabled(this.f5732u).setCheckable(this.f5729r >= 1).setTitleCondensed(this.f5723l).setIcon(this.f5724m);
        int i2 = this.f5733v;
        if (i2 >= 0) {
            menuItem.setShowAsAction(i2);
        }
        String str = this.f5736y;
        C1377d c1377d = this.f5711D;
        if (str != null) {
            if (c1377d.f5742c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (c1377d.f5743d == null) {
                c1377d.f5743d = C1377d.m3193a(c1377d.f5742c);
            }
            Object obj = c1377d.f5743d;
            String str2 = this.f5736y;
            MenuItemOnMenuItemClickListenerC1375b menuItemOnMenuItemClickListenerC1375b = new MenuItemOnMenuItemClickListenerC1375b();
            menuItemOnMenuItemClickListenerC1375b.f5706a = obj;
            Class<?> cls = obj.getClass();
            try {
                menuItemOnMenuItemClickListenerC1375b.f5707b = cls.getMethod(str2, MenuItemOnMenuItemClickListenerC1375b.f5705c);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC1375b);
            } catch (Exception e) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str2 + " in class " + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.f5729r >= 2 && (menuItem instanceof MenuItemC1409j)) {
            MenuItemC1409j menuItemC1409j = (MenuItemC1409j) menuItem;
            menuItemC1409j.f5917x = (menuItemC1409j.f5917x & (-5)) | 4;
        }
        String str3 = this.f5735x;
        if (str3 != null) {
            menuItem.setActionView((View) m3191a(str3, C1377d.f5738e, c1377d.f5740a));
            z2 = true;
        }
        int i3 = this.f5734w;
        if (i3 > 0) {
            if (z2) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i3);
            }
        }
        CharSequence charSequence = this.f5737z;
        boolean z3 = menuItem instanceof MenuItemC1409j;
        if (z3) {
            ((MenuItemC1409j) menuItem).m3309e(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2264e.m4346h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f5708A;
        if (z3) {
            ((MenuItemC1409j) menuItem).m3311g(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2264e.m4351m(menuItem, charSequence2);
        }
        char c2 = this.f5725n;
        int i4 = this.f5726o;
        if (z3) {
            ((MenuItemC1409j) menuItem).setAlphabeticShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2264e.m4345g(menuItem, c2, i4);
        }
        char c3 = this.f5727p;
        int i5 = this.f5728q;
        if (z3) {
            ((MenuItemC1409j) menuItem).setNumericShortcut(c3, i5);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2264e.m4349k(menuItem, c3, i5);
        }
        PorterDuff.Mode mode = this.f5710C;
        if (mode != null) {
            if (z3) {
                ((MenuItemC1409j) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC2264e.m4348j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f5709B;
        if (colorStateList != null) {
            if (z3) {
                ((MenuItemC1409j) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC2264e.m4347i(menuItem, colorStateList);
            }
        }
    }
}
