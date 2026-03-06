package p123h;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import p127i.C1519k0;
import p127i.C1521l0;
import p191z.AbstractC2284y;

/* renamed from: h.s */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC1418s extends AbstractC1410k implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: A */
    public boolean f5933A;

    /* renamed from: B */
    public int f5934B;

    /* renamed from: C */
    public int f5935C = 0;

    /* renamed from: D */
    public boolean f5936D;

    /* renamed from: l */
    public final Context f5937l;

    /* renamed from: m */
    public final MenuC1408i f5938m;

    /* renamed from: n */
    public final C1406g f5939n;

    /* renamed from: o */
    public final boolean f5940o;

    /* renamed from: p */
    public final int f5941p;

    /* renamed from: q */
    public final int f5942q;

    /* renamed from: r */
    public final C1521l0 f5943r;

    /* renamed from: s */
    public final ViewTreeObserverOnGlobalLayoutListenerC1402c f5944s;

    /* renamed from: t */
    public final ViewOnAttachStateChangeListenerC1403d f5945t;

    /* renamed from: u */
    public C1411l f5946u;

    /* renamed from: v */
    public View f5947v;

    /* renamed from: w */
    public View f5948w;

    /* renamed from: x */
    public InterfaceC1414o f5949x;

    /* renamed from: y */
    public ViewTreeObserver f5950y;

    /* renamed from: z */
    public boolean f5951z;

    public ViewOnKeyListenerC1418s(int i2, Context context, View view, MenuC1408i menuC1408i, boolean z2) {
        int i3 = 1;
        this.f5944s = new ViewTreeObserverOnGlobalLayoutListenerC1402c(this, i3);
        this.f5945t = new ViewOnAttachStateChangeListenerC1403d(this, i3);
        this.f5937l = context;
        this.f5938m = menuC1408i;
        this.f5940o = z2;
        this.f5939n = new C1406g(menuC1408i, LayoutInflater.from(context), z2, R.layout.abc_popup_menu_item_layout);
        this.f5942q = i2;
        Resources resources = context.getResources();
        this.f5941p = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f5947v = view;
        this.f5943r = new C1521l0(context, i2);
        menuC1408i.m3287b(this, context);
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: a */
    public final void mo3267a(MenuC1408i menuC1408i, boolean z2) {
        if (menuC1408i != this.f5938m) {
            return;
        }
        dismiss();
        InterfaceC1414o interfaceC1414o = this.f5949x;
        if (interfaceC1414o != null) {
            interfaceC1414o.mo3075a(menuC1408i, z2);
        }
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: b */
    public final void mo3268b(InterfaceC1414o interfaceC1414o) {
        this.f5949x = interfaceC1414o;
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: c */
    public final void mo3269c() {
        View view;
        if (mo3272i()) {
            return;
        }
        if (this.f5951z || (view = this.f5947v) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f5948w = view;
        C1521l0 c1521l0 = this.f5943r;
        c1521l0.f6267F.setOnDismissListener(this);
        c1521l0.f6280w = this;
        c1521l0.f6266E = true;
        c1521l0.f6267F.setFocusable(true);
        View view2 = this.f5948w;
        boolean z2 = this.f5950y == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f5950y = viewTreeObserver;
        if (z2) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f5944s);
        }
        view2.addOnAttachStateChangeListener(this.f5945t);
        c1521l0.f6279v = view2;
        c1521l0.f6277t = this.f5935C;
        boolean z3 = this.f5933A;
        Context context = this.f5937l;
        C1406g c1406g = this.f5939n;
        if (!z3) {
            this.f5934B = AbstractC1410k.m3312m(c1406g, context, this.f5941p);
            this.f5933A = true;
        }
        int i2 = this.f5934B;
        Drawable background = c1521l0.f6267F.getBackground();
        if (background != null) {
            Rect rect = c1521l0.f6264C;
            background.getPadding(rect);
            c1521l0.f6271n = rect.left + rect.right + i2;
        } else {
            c1521l0.f6271n = i2;
        }
        c1521l0.f6267F.setInputMethodMode(2);
        Rect rect2 = this.f5920k;
        c1521l0.f6265D = rect2 != null ? new Rect(rect2) : null;
        c1521l0.mo3269c();
        C1519k0 c1519k0 = c1521l0.f6270m;
        c1519k0.setOnKeyListener(this);
        if (this.f5936D) {
            MenuC1408i menuC1408i = this.f5938m;
            if (menuC1408i.f5883l != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c1519k0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(menuC1408i.f5883l);
                }
                frameLayout.setEnabled(false);
                c1519k0.addHeaderView(frameLayout, null, false);
            }
        }
        c1521l0.m3476a(c1406g);
        c1521l0.mo3269c();
    }

    @Override // p123h.InterfaceC1417r
    public final void dismiss() {
        if (mo3272i()) {
            this.f5943r.dismiss();
        }
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: e */
    public final boolean mo3270e() {
        return false;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: g */
    public final void mo3271g() {
        this.f5933A = false;
        C1406g c1406g = this.f5939n;
        if (c1406g != null) {
            c1406g.notifyDataSetChanged();
        }
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: i */
    public final boolean mo3272i() {
        return !this.f5951z && this.f5943r.f6267F.isShowing();
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: j */
    public final ListView mo3273j() {
        return this.f5943r.f6270m;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: k */
    public final boolean mo3274k(SubMenuC1419t subMenuC1419t) {
        if (subMenuC1419t.hasVisibleItems()) {
            C1413n c1413n = new C1413n(this.f5942q, this.f5937l, this.f5948w, subMenuC1419t, this.f5940o);
            InterfaceC1414o interfaceC1414o = this.f5949x;
            c1413n.f5929h = interfaceC1414o;
            AbstractC1410k abstractC1410k = c1413n.f5930i;
            if (abstractC1410k != null) {
                abstractC1410k.mo3268b(interfaceC1414o);
            }
            boolean m3313u = AbstractC1410k.m3313u(subMenuC1419t);
            c1413n.f5928g = m3313u;
            AbstractC1410k abstractC1410k2 = c1413n.f5930i;
            if (abstractC1410k2 != null) {
                abstractC1410k2.mo3277o(m3313u);
            }
            c1413n.f5931j = this.f5946u;
            this.f5946u = null;
            this.f5938m.m3288c(false);
            C1521l0 c1521l0 = this.f5943r;
            int i2 = c1521l0.f6272o;
            int i3 = !c1521l0.f6274q ? 0 : c1521l0.f6273p;
            int i4 = this.f5935C;
            View view = this.f5947v;
            Field field = AbstractC2284y.f9002a;
            if ((Gravity.getAbsoluteGravity(i4, view.getLayoutDirection()) & 7) == 5) {
                i2 += this.f5947v.getWidth();
            }
            if (!c1413n.m3319b()) {
                if (c1413n.f5926e != null) {
                    c1413n.m3321d(i2, i3, true, true);
                }
            }
            InterfaceC1414o interfaceC1414o2 = this.f5949x;
            if (interfaceC1414o2 != null) {
                interfaceC1414o2.mo3077h(subMenuC1419t);
            }
            return true;
        }
        return false;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: n */
    public final void mo3276n(View view) {
        this.f5947v = view;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: o */
    public final void mo3277o(boolean z2) {
        this.f5939n.f5867m = z2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f5951z = true;
        this.f5938m.m3288c(true);
        ViewTreeObserver viewTreeObserver = this.f5950y;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f5950y = this.f5948w.getViewTreeObserver();
            }
            this.f5950y.removeGlobalOnLayoutListener(this.f5944s);
            this.f5950y = null;
        }
        this.f5948w.removeOnAttachStateChangeListener(this.f5945t);
        C1411l c1411l = this.f5946u;
        if (c1411l != null) {
            c1411l.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i2 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: p */
    public final void mo3278p(int i2) {
        this.f5935C = i2;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: q */
    public final void mo3279q(int i2) {
        this.f5943r.f6272o = i2;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: r */
    public final void mo3280r(PopupWindow.OnDismissListener onDismissListener) {
        this.f5946u = (C1411l) onDismissListener;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: s */
    public final void mo3281s(boolean z2) {
        this.f5936D = z2;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: t */
    public final void mo3282t(int i2) {
        C1521l0 c1521l0 = this.f5943r;
        c1521l0.f6273p = i2;
        c1521l0.f6274q = true;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: l */
    public final void mo3275l(MenuC1408i menuC1408i) {
    }
}
