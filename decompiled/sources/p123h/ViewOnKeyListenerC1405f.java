package p123h;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.ragerussia.launcher.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p120g0.C1379b;
import p127i.AbstractC1513h0;
import p127i.AbstractC1515i0;
import p127i.C1519k0;
import p127i.C1521l0;
import p127i.C1532r;
import p191z.AbstractC2284y;

/* renamed from: h.f */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC1405f extends AbstractC1410k implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: A */
    public boolean f5840A;

    /* renamed from: B */
    public boolean f5841B;

    /* renamed from: C */
    public int f5842C;

    /* renamed from: D */
    public int f5843D;

    /* renamed from: F */
    public boolean f5845F;

    /* renamed from: G */
    public InterfaceC1414o f5846G;

    /* renamed from: H */
    public ViewTreeObserver f5847H;

    /* renamed from: I */
    public C1411l f5848I;

    /* renamed from: J */
    public boolean f5849J;

    /* renamed from: l */
    public final Context f5850l;

    /* renamed from: m */
    public final int f5851m;

    /* renamed from: n */
    public final int f5852n;

    /* renamed from: o */
    public final boolean f5853o;

    /* renamed from: p */
    public final Handler f5854p;

    /* renamed from: s */
    public final ViewTreeObserverOnGlobalLayoutListenerC1402c f5857s;

    /* renamed from: t */
    public final ViewOnAttachStateChangeListenerC1403d f5858t;

    /* renamed from: x */
    public View f5862x;

    /* renamed from: y */
    public View f5863y;

    /* renamed from: z */
    public int f5864z;

    /* renamed from: q */
    public final ArrayList f5855q = new ArrayList();

    /* renamed from: r */
    public final ArrayList f5856r = new ArrayList();

    /* renamed from: u */
    public final C1379b f5859u = new C1379b(this, 3);

    /* renamed from: v */
    public int f5860v = 0;

    /* renamed from: w */
    public int f5861w = 0;

    /* renamed from: E */
    public boolean f5844E = false;

    public ViewOnKeyListenerC1405f(Context context, View view, int i2, boolean z2) {
        this.f5857s = new ViewTreeObserverOnGlobalLayoutListenerC1402c(this, r0);
        this.f5858t = new ViewOnAttachStateChangeListenerC1403d(this, r0);
        this.f5850l = context;
        this.f5862x = view;
        this.f5852n = i2;
        this.f5853o = z2;
        Field field = AbstractC2284y.f9002a;
        this.f5864z = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f5851m = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f5854p = new Handler();
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: a */
    public final void mo3267a(MenuC1408i menuC1408i, boolean z2) {
        ArrayList arrayList = this.f5856r;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (menuC1408i == ((C1404e) arrayList.get(i2)).f5838b) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0) {
            return;
        }
        int i3 = i2 + 1;
        if (i3 < arrayList.size()) {
            ((C1404e) arrayList.get(i3)).f5838b.m3288c(false);
        }
        C1404e c1404e = (C1404e) arrayList.remove(i2);
        CopyOnWriteArrayList copyOnWriteArrayList = c1404e.f5838b.f5889r;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC1415p interfaceC1415p = (InterfaceC1415p) weakReference.get();
            if (interfaceC1415p == null || interfaceC1415p == this) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        boolean z3 = this.f5849J;
        C1521l0 c1521l0 = c1404e.f5837a;
        if (z3) {
            AbstractC1513h0.m3478b(c1521l0.f6267F, null);
            c1521l0.f6267F.setAnimationStyle(0);
        }
        c1521l0.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f5864z = ((C1404e) arrayList.get(size2 - 1)).f5839c;
        } else {
            View view = this.f5862x;
            Field field = AbstractC2284y.f9002a;
            this.f5864z = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z2) {
                ((C1404e) arrayList.get(0)).f5838b.m3288c(false);
                return;
            }
            return;
        }
        dismiss();
        InterfaceC1414o interfaceC1414o = this.f5846G;
        if (interfaceC1414o != null) {
            interfaceC1414o.mo3075a(menuC1408i, true);
        }
        ViewTreeObserver viewTreeObserver = this.f5847H;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f5847H.removeGlobalOnLayoutListener(this.f5857s);
            }
            this.f5847H = null;
        }
        this.f5863y.removeOnAttachStateChangeListener(this.f5858t);
        this.f5848I.onDismiss();
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: b */
    public final void mo3268b(InterfaceC1414o interfaceC1414o) {
        this.f5846G = interfaceC1414o;
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: c */
    public final void mo3269c() {
        if (mo3272i()) {
            return;
        }
        ArrayList arrayList = this.f5855q;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m3283v((MenuC1408i) it.next());
        }
        arrayList.clear();
        View view = this.f5862x;
        this.f5863y = view;
        if (view != null) {
            boolean z2 = this.f5847H == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f5847H = viewTreeObserver;
            if (z2) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f5857s);
            }
            this.f5863y.addOnAttachStateChangeListener(this.f5858t);
        }
    }

    @Override // p123h.InterfaceC1417r
    public final void dismiss() {
        ArrayList arrayList = this.f5856r;
        int size = arrayList.size();
        if (size > 0) {
            C1404e[] c1404eArr = (C1404e[]) arrayList.toArray(new C1404e[size]);
            for (int i2 = size - 1; i2 >= 0; i2--) {
                C1404e c1404e = c1404eArr[i2];
                if (c1404e.f5837a.f6267F.isShowing()) {
                    c1404e.f5837a.dismiss();
                }
            }
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
        Iterator it = this.f5856r.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((C1404e) it.next()).f5837a.f6270m.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C1406g) adapter).notifyDataSetChanged();
        }
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: i */
    public final boolean mo3272i() {
        ArrayList arrayList = this.f5856r;
        return arrayList.size() > 0 && ((C1404e) arrayList.get(0)).f5837a.f6267F.isShowing();
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: j */
    public final ListView mo3273j() {
        ArrayList arrayList = this.f5856r;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C1404e) arrayList.get(arrayList.size() - 1)).f5837a.f6270m;
    }

    @Override // p123h.InterfaceC1415p
    /* renamed from: k */
    public final boolean mo3274k(SubMenuC1419t subMenuC1419t) {
        Iterator it = this.f5856r.iterator();
        while (it.hasNext()) {
            C1404e c1404e = (C1404e) it.next();
            if (subMenuC1419t == c1404e.f5838b) {
                c1404e.f5837a.f6270m.requestFocus();
                return true;
            }
        }
        if (!subMenuC1419t.hasVisibleItems()) {
            return false;
        }
        mo3275l(subMenuC1419t);
        InterfaceC1414o interfaceC1414o = this.f5846G;
        if (interfaceC1414o != null) {
            interfaceC1414o.mo3077h(subMenuC1419t);
        }
        return true;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: l */
    public final void mo3275l(MenuC1408i menuC1408i) {
        menuC1408i.m3287b(this, this.f5850l);
        if (mo3272i()) {
            m3283v(menuC1408i);
        } else {
            this.f5855q.add(menuC1408i);
        }
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: n */
    public final void mo3276n(View view) {
        if (this.f5862x != view) {
            this.f5862x = view;
            int i2 = this.f5860v;
            Field field = AbstractC2284y.f9002a;
            this.f5861w = Gravity.getAbsoluteGravity(i2, view.getLayoutDirection());
        }
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: o */
    public final void mo3277o(boolean z2) {
        this.f5844E = z2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C1404e c1404e;
        ArrayList arrayList = this.f5856r;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                c1404e = null;
                break;
            }
            c1404e = (C1404e) arrayList.get(i2);
            if (!c1404e.f5837a.f6267F.isShowing()) {
                break;
            } else {
                i2++;
            }
        }
        if (c1404e != null) {
            c1404e.f5838b.m3288c(false);
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
        if (this.f5860v != i2) {
            this.f5860v = i2;
            View view = this.f5862x;
            Field field = AbstractC2284y.f9002a;
            this.f5861w = Gravity.getAbsoluteGravity(i2, view.getLayoutDirection());
        }
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: q */
    public final void mo3279q(int i2) {
        this.f5840A = true;
        this.f5842C = i2;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: r */
    public final void mo3280r(PopupWindow.OnDismissListener onDismissListener) {
        this.f5848I = (C1411l) onDismissListener;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: s */
    public final void mo3281s(boolean z2) {
        this.f5845F = z2;
    }

    @Override // p123h.AbstractC1410k
    /* renamed from: t */
    public final void mo3282t(int i2) {
        this.f5841B = true;
        this.f5843D = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0151, code lost:
    
        if (((r8.getWidth() + r11[0]) + r5) > r9.right) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0153, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0156, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015b, code lost:
    
        if ((r11[0] - r5) < 0) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c5  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3283v(MenuC1408i menuC1408i) {
        C1404e c1404e;
        View view;
        int i2;
        int i3;
        int i4;
        int width;
        MenuItem menuItem;
        C1406g c1406g;
        int i5;
        int firstVisiblePosition;
        Context context = this.f5850l;
        LayoutInflater from = LayoutInflater.from(context);
        C1406g c1406g2 = new C1406g(menuC1408i, from, this.f5853o, R.layout.abc_cascading_menu_item_layout);
        if (!mo3272i() && this.f5844E) {
            c1406g2.f5867m = true;
        } else if (mo3272i()) {
            c1406g2.f5867m = AbstractC1410k.m3313u(menuC1408i);
        }
        int m3312m = AbstractC1410k.m3312m(c1406g2, context, this.f5851m);
        C1521l0 c1521l0 = new C1521l0(context, this.f5852n);
        c1521l0.f6319I = this.f5859u;
        c1521l0.f6280w = this;
        c1521l0.f6267F.setOnDismissListener(this);
        c1521l0.f6279v = this.f5862x;
        c1521l0.f6277t = this.f5861w;
        c1521l0.f6266E = true;
        c1521l0.f6267F.setFocusable(true);
        c1521l0.f6267F.setInputMethodMode(2);
        c1521l0.m3476a(c1406g2);
        Drawable background = c1521l0.f6267F.getBackground();
        if (background != null) {
            Rect rect = c1521l0.f6264C;
            background.getPadding(rect);
            c1521l0.f6271n = rect.left + rect.right + m3312m;
        } else {
            c1521l0.f6271n = m3312m;
        }
        c1521l0.f6277t = this.f5861w;
        ArrayList arrayList = this.f5856r;
        if (arrayList.size() > 0) {
            c1404e = (C1404e) arrayList.get(arrayList.size() - 1);
            MenuC1408i menuC1408i2 = c1404e.f5838b;
            int size = menuC1408i2.f5877f.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    menuItem = null;
                    break;
                }
                menuItem = menuC1408i2.getItem(i6);
                if (menuItem.hasSubMenu() && menuC1408i == menuItem.getSubMenu()) {
                    break;
                } else {
                    i6++;
                }
            }
            if (menuItem != null) {
                C1519k0 c1519k0 = c1404e.f5837a.f6270m;
                ListAdapter adapter = c1519k0.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i5 = headerViewListAdapter.getHeadersCount();
                    c1406g = (C1406g) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c1406g = (C1406g) adapter;
                    i5 = 0;
                }
                int count = c1406g.getCount();
                int i7 = 0;
                while (true) {
                    if (i7 >= count) {
                        i7 = -1;
                        break;
                    } else if (menuItem == c1406g.getItem(i7)) {
                        break;
                    } else {
                        i7++;
                    }
                }
                if (i7 != -1 && (firstVisiblePosition = (i7 + i5) - c1519k0.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c1519k0.getChildCount()) {
                    view = c1519k0.getChildAt(firstVisiblePosition);
                    if (view == null) {
                        int i8 = Build.VERSION.SDK_INT;
                        C1532r c1532r = c1521l0.f6267F;
                        if (i8 <= 28) {
                            Method method = C1521l0.f6318J;
                            if (method != null) {
                                try {
                                    method.invoke(c1532r, Boolean.FALSE);
                                } catch (Exception unused) {
                                    Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                                }
                            }
                        } else {
                            AbstractC1515i0.m3482a(c1532r, false);
                        }
                        AbstractC1513h0.m3477a(c1521l0.f6267F, null);
                        C1519k0 c1519k02 = ((C1404e) arrayList.get(arrayList.size() - 1)).f5837a.f6270m;
                        int[] iArr = new int[2];
                        c1519k02.getLocationOnScreen(iArr);
                        Rect rect2 = new Rect();
                        this.f5863y.getWindowVisibleDisplayFrame(rect2);
                        if (this.f5864z == 1) {
                        }
                        boolean z2 = i2 == 1;
                        this.f5864z = i2;
                        if (Build.VERSION.SDK_INT >= 26) {
                            c1521l0.f6279v = view;
                            i4 = 0;
                            i3 = 0;
                        } else {
                            int[] iArr2 = new int[2];
                            this.f5862x.getLocationOnScreen(iArr2);
                            int[] iArr3 = new int[2];
                            view.getLocationOnScreen(iArr3);
                            if ((this.f5861w & 7) == 5) {
                                iArr2[0] = this.f5862x.getWidth() + iArr2[0];
                                iArr3[0] = view.getWidth() + iArr3[0];
                            }
                            i3 = iArr3[0] - iArr2[0];
                            i4 = iArr3[1] - iArr2[1];
                        }
                        if ((this.f5861w & 5) != 5) {
                            if (z2) {
                                width = i3 + view.getWidth();
                                c1521l0.f6272o = width;
                                c1521l0.f6276s = true;
                                c1521l0.f6275r = true;
                                c1521l0.f6273p = i4;
                                c1521l0.f6274q = true;
                            }
                            width = i3 - m3312m;
                            c1521l0.f6272o = width;
                            c1521l0.f6276s = true;
                            c1521l0.f6275r = true;
                            c1521l0.f6273p = i4;
                            c1521l0.f6274q = true;
                        } else if (z2) {
                            width = i3 + m3312m;
                            c1521l0.f6272o = width;
                            c1521l0.f6276s = true;
                            c1521l0.f6275r = true;
                            c1521l0.f6273p = i4;
                            c1521l0.f6274q = true;
                        } else {
                            m3312m = view.getWidth();
                            width = i3 - m3312m;
                            c1521l0.f6272o = width;
                            c1521l0.f6276s = true;
                            c1521l0.f6275r = true;
                            c1521l0.f6273p = i4;
                            c1521l0.f6274q = true;
                        }
                    } else {
                        if (this.f5840A) {
                            c1521l0.f6272o = this.f5842C;
                        }
                        if (this.f5841B) {
                            c1521l0.f6273p = this.f5843D;
                            c1521l0.f6274q = true;
                        }
                        Rect rect3 = this.f5920k;
                        c1521l0.f6265D = rect3 != null ? new Rect(rect3) : null;
                    }
                    arrayList.add(new C1404e(c1521l0, menuC1408i, this.f5864z));
                    c1521l0.mo3269c();
                    C1519k0 c1519k03 = c1521l0.f6270m;
                    c1519k03.setOnKeyListener(this);
                    if (c1404e == null || !this.f5845F || menuC1408i.f5883l == null) {
                        return;
                    }
                    FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c1519k03, false);
                    TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                    frameLayout.setEnabled(false);
                    textView.setText(menuC1408i.f5883l);
                    c1519k03.addHeaderView(frameLayout, null, false);
                    c1521l0.mo3269c();
                    return;
                }
            }
        } else {
            c1404e = null;
        }
        view = null;
        if (view == null) {
        }
        arrayList.add(new C1404e(c1521l0, menuC1408i, this.f5864z));
        c1521l0.mo3269c();
        C1519k0 c1519k032 = c1521l0.f6270m;
        c1519k032.setOnKeyListener(this);
        if (c1404e == null) {
        }
    }
}
