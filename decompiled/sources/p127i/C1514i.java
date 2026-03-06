package p127i;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.ragerussia.launcher.R;
import java.util.ArrayList;
import p063P2.RunnableC0602i;
import p120g0.C1379b;
import p123h.AbstractC1410k;
import p123h.InterfaceC1414o;
import p123h.InterfaceC1415p;
import p123h.InterfaceC1416q;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;
import p123h.SubMenuC1419t;

/* renamed from: i.i */
/* loaded from: classes.dex */
public final class C1514i implements InterfaceC1415p {

    /* renamed from: B */
    public C1508f f6287B;

    /* renamed from: C */
    public C1508f f6288C;

    /* renamed from: D */
    public RunnableC0602i f6289D;

    /* renamed from: E */
    public C1510g f6290E;

    /* renamed from: k */
    public final Context f6292k;

    /* renamed from: l */
    public Context f6293l;

    /* renamed from: m */
    public MenuC1408i f6294m;

    /* renamed from: n */
    public final LayoutInflater f6295n;

    /* renamed from: o */
    public InterfaceC1414o f6296o;

    /* renamed from: q */
    public ActionMenuView f6298q;

    /* renamed from: r */
    public C1512h f6299r;

    /* renamed from: s */
    public Drawable f6300s;

    /* renamed from: t */
    public boolean f6301t;

    /* renamed from: u */
    public boolean f6302u;

    /* renamed from: v */
    public boolean f6303v;

    /* renamed from: w */
    public int f6304w;

    /* renamed from: x */
    public int f6305x;

    /* renamed from: y */
    public int f6306y;

    /* renamed from: z */
    public boolean f6307z;

    /* renamed from: p */
    public final int f6297p = R.layout.abc_action_menu_item_layout;

    /* renamed from: A */
    public final SparseBooleanArray f6286A = new SparseBooleanArray();

    /* renamed from: F */
    public final C1379b f6291F = new C1379b(this, 5);

    public C1514i(Context context) {
        this.f6292k = context;
        this.f6295n = LayoutInflater.from(context);
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: a */
    public final void mo3267a(MenuC1408i menuC1408i, boolean z2) {
        m3480i();
        C1508f c1508f = this.f6288C;
        if (c1508f != null && c1508f.m3319b()) {
            c1508f.f5930i.dismiss();
        }
        InterfaceC1414o interfaceC1414o = this.f6296o;
        if (interfaceC1414o != null) {
            interfaceC1414o.mo3075a(menuC1408i, z2);
        }
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: b */
    public final void mo3268b(InterfaceC1414o interfaceC1414o) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [h.q] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* renamed from: c */
    public final View m3479c(MenuItemC1409j menuItemC1409j, View view, ActionMenuView actionMenuView) {
        View view2 = menuItemC1409j.f5919z;
        if (view2 == null) {
            view2 = null;
        }
        if (view2 == null || menuItemC1409j.m3307c()) {
            ActionMenuItemView actionMenuItemView = view instanceof InterfaceC1416q ? (InterfaceC1416q) view : (InterfaceC1416q) this.f6295n.inflate(this.f6297p, (ViewGroup) actionMenuView, false);
            actionMenuItemView.mo2420c(menuItemC1409j);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker(this.f6298q);
            if (this.f6290E == null) {
                this.f6290E = new C1510g(this);
            }
            actionMenuItemView2.setPopupCallback(this.f6290E);
            view2 = actionMenuItemView;
        }
        view2.setVisibility(menuItemC1409j.f5893B ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        actionMenuView.getClass();
        if (!(layoutParams instanceof C1518k)) {
            view2.setLayoutParams(ActionMenuView.m2438i(layoutParams));
        }
        return view2;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: d */
    public final void mo3314d(Context context, MenuC1408i menuC1408i) {
        this.f6293l = context;
        LayoutInflater.from(context);
        this.f6294m = menuC1408i;
        Resources resources = context.getResources();
        if (!this.f6303v) {
            this.f6302u = true;
        }
        int i2 = 2;
        this.f6304w = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i3 = configuration.screenWidthDp;
        int i4 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i3 > 600 || ((i3 > 960 && i4 > 720) || (i3 > 720 && i4 > 960))) {
            i2 = 5;
        } else if (i3 >= 500 || ((i3 > 640 && i4 > 480) || (i3 > 480 && i4 > 640))) {
            i2 = 4;
        } else if (i3 >= 360) {
            i2 = 3;
        }
        this.f6306y = i2;
        int i5 = this.f6304w;
        if (this.f6302u) {
            if (this.f6299r == null) {
                C1512h c1512h = new C1512h(this, this.f6292k);
                this.f6299r = c1512h;
                if (this.f6301t) {
                    c1512h.setImageDrawable(this.f6300s);
                    this.f6300s = null;
                    this.f6301t = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f6299r.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i5 -= this.f6299r.getMeasuredWidth();
        } else {
            this.f6299r = null;
        }
        this.f6305x = i5;
        float f3 = resources.getDisplayMetrics().density;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: e */
    public final boolean mo3270e() {
        int i2;
        ArrayList arrayList;
        int i3;
        boolean z2;
        MenuC1408i menuC1408i = this.f6294m;
        if (menuC1408i != null) {
            arrayList = menuC1408i.m3296k();
            i2 = arrayList.size();
        } else {
            i2 = 0;
            arrayList = null;
        }
        int i4 = this.f6306y;
        int i5 = this.f6305x;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ActionMenuView actionMenuView = this.f6298q;
        int i6 = 0;
        boolean z3 = false;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i3 = 2;
            z2 = true;
            if (i6 >= i2) {
                break;
            }
            MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList.get(i6);
            int i9 = menuItemC1409j.f5918y;
            if ((i9 & 2) == 2) {
                i7++;
            } else if ((i9 & 1) == 1) {
                i8++;
            } else {
                z3 = true;
            }
            if (this.f6307z && menuItemC1409j.f5893B) {
                i4 = 0;
            }
            i6++;
        }
        if (this.f6302u && (z3 || i8 + i7 > i4)) {
            i4--;
        }
        int i10 = i4 - i7;
        SparseBooleanArray sparseBooleanArray = this.f6286A;
        sparseBooleanArray.clear();
        int i11 = 0;
        int i12 = 0;
        while (i11 < i2) {
            MenuItemC1409j menuItemC1409j2 = (MenuItemC1409j) arrayList.get(i11);
            int i13 = menuItemC1409j2.f5918y;
            boolean z4 = (i13 & 2) == i3 ? z2 : false;
            int i14 = menuItemC1409j2.f5895b;
            if (z4) {
                View m3479c = m3479c(menuItemC1409j2, null, actionMenuView);
                m3479c.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = m3479c.getMeasuredWidth();
                i5 -= measuredWidth;
                if (i12 == 0) {
                    i12 = measuredWidth;
                }
                if (i14 != 0) {
                    sparseBooleanArray.put(i14, z2);
                }
                menuItemC1409j2.m3310f(z2);
            } else if ((i13 & 1) == z2) {
                boolean z5 = sparseBooleanArray.get(i14);
                boolean z6 = ((i10 > 0 || z5) && i5 > 0) ? z2 : false;
                if (z6) {
                    View m3479c2 = m3479c(menuItemC1409j2, null, actionMenuView);
                    m3479c2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = m3479c2.getMeasuredWidth();
                    i5 -= measuredWidth2;
                    if (i12 == 0) {
                        i12 = measuredWidth2;
                    }
                    z6 &= i5 + i12 > 0;
                }
                if (z6 && i14 != 0) {
                    sparseBooleanArray.put(i14, true);
                } else if (z5) {
                    sparseBooleanArray.put(i14, false);
                    for (int i15 = 0; i15 < i11; i15++) {
                        MenuItemC1409j menuItemC1409j3 = (MenuItemC1409j) arrayList.get(i15);
                        if (menuItemC1409j3.f5895b == i14) {
                            if (menuItemC1409j3.m3308d()) {
                                i10++;
                            }
                            menuItemC1409j3.m3310f(false);
                        }
                    }
                }
                if (z6) {
                    i10--;
                }
                menuItemC1409j2.m3310f(z6);
            } else {
                menuItemC1409j2.m3310f(false);
                i11++;
                i3 = 2;
                z2 = true;
            }
            i11++;
            i3 = 2;
            z2 = true;
        }
        return z2;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: f */
    public final boolean mo3315f(MenuItemC1409j menuItemC1409j) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p123h.InterfaceC1415p
    /* renamed from: g */
    public final void mo3271g() {
        int i2;
        ActionMenuView actionMenuView = this.f6298q;
        ArrayList arrayList = null;
        boolean z2 = false;
        if (actionMenuView != null) {
            MenuC1408i menuC1408i = this.f6294m;
            if (menuC1408i != null) {
                menuC1408i.m3294i();
                ArrayList m3296k = this.f6294m.m3296k();
                int size = m3296k.size();
                i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    MenuItemC1409j menuItemC1409j = (MenuItemC1409j) m3296k.get(i3);
                    if (menuItemC1409j.m3308d()) {
                        View childAt = actionMenuView.getChildAt(i2);
                        MenuItemC1409j itemData = childAt instanceof InterfaceC1416q ? ((InterfaceC1416q) childAt).getItemData() : null;
                        View m3479c = m3479c(menuItemC1409j, childAt, actionMenuView);
                        if (menuItemC1409j != itemData) {
                            m3479c.setPressed(false);
                            m3479c.jumpDrawablesToCurrentState();
                        }
                        if (m3479c != childAt) {
                            ViewGroup viewGroup = (ViewGroup) m3479c.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(m3479c);
                            }
                            this.f6298q.addView(m3479c, i2);
                        }
                        i2++;
                    }
                }
            } else {
                i2 = 0;
            }
            while (i2 < actionMenuView.getChildCount()) {
                if (actionMenuView.getChildAt(i2) == this.f6299r) {
                    i2++;
                } else {
                    actionMenuView.removeViewAt(i2);
                }
            }
        }
        this.f6298q.requestLayout();
        MenuC1408i menuC1408i2 = this.f6294m;
        if (menuC1408i2 != null) {
            menuC1408i2.m3294i();
            ArrayList arrayList2 = menuC1408i2.f5880i;
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                ((MenuItemC1409j) arrayList2.get(i4)).getClass();
            }
        }
        MenuC1408i menuC1408i3 = this.f6294m;
        if (menuC1408i3 != null) {
            menuC1408i3.m3294i();
            arrayList = menuC1408i3.f5881j;
        }
        if (this.f6302u && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z2 = !((MenuItemC1409j) arrayList.get(0)).f5893B;
            } else if (size3 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.f6299r == null) {
                this.f6299r = new C1512h(this, this.f6292k);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.f6299r.getParent();
            if (viewGroup2 != this.f6298q) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.f6299r);
                }
                ActionMenuView actionMenuView2 = this.f6298q;
                C1512h c1512h = this.f6299r;
                actionMenuView2.getClass();
                C1518k m2437h = ActionMenuView.m2437h();
                m2437h.f6308a = true;
                actionMenuView2.addView(c1512h, m2437h);
            }
        } else {
            C1512h c1512h2 = this.f6299r;
            if (c1512h2 != null) {
                ViewParent parent = c1512h2.getParent();
                ActionMenuView actionMenuView3 = this.f6298q;
                if (parent == actionMenuView3) {
                    actionMenuView3.removeView(this.f6299r);
                }
            }
        }
        this.f6298q.setOverflowReserved(this.f6302u);
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: h */
    public final boolean mo3316h(MenuItemC1409j menuItemC1409j) {
        return false;
    }

    /* renamed from: i */
    public final boolean m3480i() {
        ActionMenuView actionMenuView;
        RunnableC0602i runnableC0602i = this.f6289D;
        if (runnableC0602i != null && (actionMenuView = this.f6298q) != null) {
            actionMenuView.removeCallbacks(runnableC0602i);
            this.f6289D = null;
            return true;
        }
        C1508f c1508f = this.f6287B;
        if (c1508f == null) {
            return false;
        }
        if (c1508f.m3319b()) {
            c1508f.f5930i.dismiss();
        }
        return true;
    }

    /* renamed from: j */
    public final boolean m3481j() {
        MenuC1408i menuC1408i;
        if (!this.f6302u) {
            return false;
        }
        C1508f c1508f = this.f6287B;
        if ((c1508f != null && c1508f.m3319b()) || (menuC1408i = this.f6294m) == null || this.f6298q == null || this.f6289D != null) {
            return false;
        }
        menuC1408i.m3294i();
        if (menuC1408i.f5881j.isEmpty()) {
            return false;
        }
        RunnableC0602i runnableC0602i = new RunnableC0602i(1, this, new C1508f(this, this.f6293l, this.f6294m, this.f6299r));
        this.f6289D = runnableC0602i;
        this.f6298q.post(runnableC0602i);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p123h.InterfaceC1415p
    /* renamed from: k */
    public final boolean mo3274k(SubMenuC1419t subMenuC1419t) {
        boolean z2;
        if (!subMenuC1419t.hasVisibleItems()) {
            return false;
        }
        SubMenuC1419t subMenuC1419t2 = subMenuC1419t;
        while (true) {
            MenuC1408i menuC1408i = subMenuC1419t2.f5952v;
            if (menuC1408i == this.f6294m) {
                break;
            }
            subMenuC1419t2 = (SubMenuC1419t) menuC1408i;
        }
        ActionMenuView actionMenuView = this.f6298q;
        View view = null;
        if (actionMenuView != null) {
            int childCount = actionMenuView.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = actionMenuView.getChildAt(i2);
                if ((childAt instanceof InterfaceC1416q) && ((InterfaceC1416q) childAt).getItemData() == subMenuC1419t2.f5953w) {
                    view = childAt;
                    break;
                }
                i2++;
            }
        }
        if (view == null) {
            return false;
        }
        subMenuC1419t.f5953w.getClass();
        int size = subMenuC1419t.f5877f.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                z2 = false;
                break;
            }
            MenuItem item = subMenuC1419t.getItem(i3);
            if (item.isVisible() && item.getIcon() != null) {
                z2 = true;
                break;
            }
            i3++;
        }
        C1508f c1508f = new C1508f(this, this.f6293l, subMenuC1419t, view);
        this.f6288C = c1508f;
        c1508f.f5928g = z2;
        AbstractC1410k abstractC1410k = c1508f.f5930i;
        if (abstractC1410k != null) {
            abstractC1410k.mo3277o(z2);
        }
        C1508f c1508f2 = this.f6288C;
        if (!c1508f2.m3319b()) {
            if (c1508f2.f5926e == null) {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
            c1508f2.m3321d(0, 0, false, false);
        }
        InterfaceC1414o interfaceC1414o = this.f6296o;
        if (interfaceC1414o != null) {
            interfaceC1414o.mo3077h(subMenuC1419t);
        }
        return true;
    }
}
