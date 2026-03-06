package p127i;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p017E.AbstractC0102l;
import p021F.C0131b;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p123h.AbstractC1410k;
import p123h.InterfaceC1417r;
import p191z.AbstractC2284y;

/* renamed from: i.f0 */
/* loaded from: classes.dex */
public abstract class AbstractC1509f0 implements InterfaceC1417r {

    /* renamed from: G */
    public static final Method f6260G;

    /* renamed from: H */
    public static final Method f6261H;

    /* renamed from: B */
    public final Handler f6263B;

    /* renamed from: D */
    public Rect f6265D;

    /* renamed from: E */
    public boolean f6266E;

    /* renamed from: F */
    public final C1532r f6267F;

    /* renamed from: k */
    public final Context f6268k;

    /* renamed from: l */
    public ListAdapter f6269l;

    /* renamed from: m */
    public C1519k0 f6270m;

    /* renamed from: o */
    public int f6272o;

    /* renamed from: p */
    public int f6273p;

    /* renamed from: q */
    public boolean f6274q;

    /* renamed from: r */
    public boolean f6275r;

    /* renamed from: s */
    public boolean f6276s;

    /* renamed from: u */
    public C0131b f6278u;

    /* renamed from: v */
    public View f6279v;

    /* renamed from: w */
    public AbstractC1410k f6280w;

    /* renamed from: n */
    public int f6271n = -2;

    /* renamed from: t */
    public int f6277t = 0;

    /* renamed from: x */
    public final RunnableC1503c0 f6281x = new RunnableC1503c0(this, 1);

    /* renamed from: y */
    public final ViewOnTouchListenerC1507e0 f6282y = new ViewOnTouchListenerC1507e0(this);

    /* renamed from: z */
    public final C1505d0 f6283z = new C1505d0(this);

    /* renamed from: A */
    public final RunnableC1503c0 f6262A = new RunnableC1503c0(this, 0);

    /* renamed from: C */
    public final Rect f6264C = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f6260G = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f6261H = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public AbstractC1509f0(Context context, int i2) {
        int resourceId;
        this.f6268k = context;
        this.f6263B = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC1275a.f5202k, i2, 0);
        this.f6272o = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f6273p = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f6274q = true;
        }
        obtainStyledAttributes.recycle();
        C1532r c1532r = new C1532r(context, null, i2, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(null, AbstractC1275a.f5206o, i2, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            AbstractC0102l.m406c(c1532r, obtainStyledAttributes2.getBoolean(2, false));
        }
        c1532r.setBackgroundDrawable((!obtainStyledAttributes2.hasValue(0) || (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) == 0) ? obtainStyledAttributes2.getDrawable(0) : AbstractC1054a.m2270y(context, resourceId));
        obtainStyledAttributes2.recycle();
        this.f6267F = c1532r;
        c1532r.setInputMethodMode(1);
    }

    /* renamed from: a */
    public final void m3476a(ListAdapter listAdapter) {
        C0131b c0131b = this.f6278u;
        if (c0131b == null) {
            this.f6278u = new C0131b(this, 1);
        } else {
            ListAdapter listAdapter2 = this.f6269l;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c0131b);
            }
        }
        this.f6269l = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f6278u);
        }
        C1519k0 c1519k0 = this.f6270m;
        if (c1519k0 != null) {
            c1519k0.setAdapter(this.f6269l);
        }
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: c */
    public final void mo3269c() {
        int i2;
        C1519k0 c1519k0;
        C1519k0 c1519k02 = this.f6270m;
        C1532r c1532r = this.f6267F;
        Context context = this.f6268k;
        if (c1519k02 == null) {
            C1519k0 c1519k03 = new C1519k0(context, !this.f6266E);
            c1519k03.setHoverListener((C1521l0) this);
            this.f6270m = c1519k03;
            c1519k03.setAdapter(this.f6269l);
            this.f6270m.setOnItemClickListener(this.f6280w);
            this.f6270m.setFocusable(true);
            this.f6270m.setFocusableInTouchMode(true);
            this.f6270m.setOnItemSelectedListener(new C1496Z(this, r0));
            this.f6270m.setOnScrollListener(this.f6283z);
            c1532r.setContentView(this.f6270m);
        }
        Drawable background = c1532r.getBackground();
        Rect rect = this.f6264C;
        if (background != null) {
            background.getPadding(rect);
            int i3 = rect.top;
            i2 = rect.bottom + i3;
            if (!this.f6274q) {
                this.f6273p = -i3;
            }
        } else {
            rect.setEmpty();
            i2 = 0;
        }
        int m3473a = AbstractC1499a0.m3473a(c1532r, this.f6279v, this.f6273p, c1532r.getInputMethodMode() == 2);
        int i4 = this.f6271n;
        int m3462a = this.f6270m.m3462a(i4 != -2 ? i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), m3473a);
        int paddingBottom = m3462a + (m3462a > 0 ? this.f6270m.getPaddingBottom() + this.f6270m.getPaddingTop() + i2 : 0);
        this.f6267F.getInputMethodMode();
        AbstractC0102l.m407d(c1532r, 1002);
        if (c1532r.isShowing()) {
            View view = this.f6279v;
            Field field = AbstractC2284y.f9002a;
            if (view.isAttachedToWindow()) {
                int i5 = this.f6271n;
                if (i5 == -1) {
                    i5 = -1;
                } else if (i5 == -2) {
                    i5 = this.f6279v.getWidth();
                }
                c1532r.setOutsideTouchable(true);
                c1532r.update(this.f6279v, this.f6272o, this.f6273p, i5 < 0 ? -1 : i5, paddingBottom < 0 ? -1 : paddingBottom);
                return;
            }
            return;
        }
        int i6 = this.f6271n;
        if (i6 == -1) {
            i6 = -1;
        } else if (i6 == -2) {
            i6 = this.f6279v.getWidth();
        }
        c1532r.setWidth(i6);
        c1532r.setHeight(paddingBottom);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f6260G;
            if (method != null) {
                try {
                    method.invoke(c1532r, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            AbstractC1501b0.m3475b(c1532r, true);
        }
        c1532r.setOutsideTouchable(true);
        c1532r.setTouchInterceptor(this.f6282y);
        if (this.f6276s) {
            AbstractC0102l.m406c(c1532r, this.f6275r);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f6261H;
            if (method2 != null) {
                try {
                    method2.invoke(c1532r, this.f6265D);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            AbstractC1501b0.m3474a(c1532r, this.f6265D);
        }
        c1532r.showAsDropDown(this.f6279v, this.f6272o, this.f6273p, this.f6277t);
        this.f6270m.setSelection(-1);
        if ((!this.f6266E || this.f6270m.isInTouchMode()) && (c1519k0 = this.f6270m) != null) {
            c1519k0.setListSelectionHidden(true);
            c1519k0.requestLayout();
        }
        if (this.f6266E) {
            return;
        }
        this.f6263B.post(this.f6262A);
    }

    @Override // p123h.InterfaceC1417r
    public final void dismiss() {
        C1532r c1532r = this.f6267F;
        c1532r.dismiss();
        c1532r.setContentView(null);
        this.f6270m = null;
        this.f6263B.removeCallbacks(this.f6281x);
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: i */
    public final boolean mo3272i() {
        return this.f6267F.isShowing();
    }

    @Override // p123h.InterfaceC1417r
    /* renamed from: j */
    public final ListView mo3273j() {
        return this.f6270m;
    }
}
