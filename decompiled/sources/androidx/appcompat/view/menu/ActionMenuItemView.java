package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1092b;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p109d.AbstractC1275a;
import p123h.AbstractC1401b;
import p123h.InterfaceC1407h;
import p123h.InterfaceC1416q;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;
import p123h.ViewOnTouchListenerC1400a;
import p127i.C1449B;
import p127i.InterfaceC1516j;

/* loaded from: classes.dex */
public class ActionMenuItemView extends C1449B implements InterfaceC1416q, View.OnClickListener, InterfaceC1516j {

    /* renamed from: A */
    public int f3969A;

    /* renamed from: B */
    public final int f3970B;

    /* renamed from: r */
    public MenuItemC1409j f3971r;

    /* renamed from: s */
    public CharSequence f3972s;

    /* renamed from: t */
    public Drawable f3973t;

    /* renamed from: u */
    public InterfaceC1407h f3974u;

    /* renamed from: v */
    public ViewOnTouchListenerC1400a f3975v;

    /* renamed from: w */
    public AbstractC1401b f3976w;

    /* renamed from: x */
    public boolean f3977x;

    /* renamed from: y */
    public boolean f3978y;

    /* renamed from: z */
    public final int f3979z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f3977x = m2421g();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1275a.f5194c, 0, 0);
        this.f3979z = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f3970B = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f3969A = -1;
        setSaveEnabled(false);
    }

    @Override // p127i.InterfaceC1516j
    /* renamed from: a */
    public final boolean mo2418a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p127i.InterfaceC1516j
    /* renamed from: b */
    public final boolean mo2419b() {
        return !TextUtils.isEmpty(getText()) && this.f3971r.getIcon() == null;
    }

    @Override // p123h.InterfaceC1416q
    /* renamed from: c */
    public final void mo2420c(MenuItemC1409j menuItemC1409j) {
        this.f3971r = menuItemC1409j;
        setIcon(menuItemC1409j.getIcon());
        setTitle(menuItemC1409j.getTitleCondensed());
        setId(menuItemC1409j.f5894a);
        setVisibility(menuItemC1409j.isVisible() ? 0 : 8);
        setEnabled(menuItemC1409j.isEnabled());
        if (menuItemC1409j.hasSubMenu() && this.f3975v == null) {
            this.f3975v = new ViewOnTouchListenerC1400a(this);
        }
    }

    /* renamed from: g */
    public final boolean m2421g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        return i2 >= 480 || (i2 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p123h.InterfaceC1416q
    public MenuItemC1409j getItemData() {
        return this.f3971r;
    }

    /* renamed from: h */
    public final void m2422h() {
        boolean z2 = true;
        boolean z3 = !TextUtils.isEmpty(this.f3972s);
        if (this.f3973t != null && ((this.f3971r.f5918y & 4) != 4 || (!this.f3977x && !this.f3978y))) {
            z2 = false;
        }
        boolean z4 = z3 & z2;
        setText(z4 ? this.f3972s : null);
        CharSequence charSequence = this.f3971r.f5910q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z4 ? null : this.f3971r.f5898e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f3971r.f5911r;
        if (TextUtils.isEmpty(charSequence2)) {
            AbstractC1092b.m2413v(this, z4 ? null : this.f3971r.f5898e);
        } else {
            AbstractC1092b.m2413v(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC1407h interfaceC1407h = this.f3974u;
        if (interfaceC1407h != null) {
            interfaceC1407h.mo2423a(this.f3971r);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f3977x = m2421g();
        m2422h();
    }

    @Override // p127i.C1449B, android.widget.TextView, android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i4 = this.f3969A) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i2, i3);
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int measuredWidth = getMeasuredWidth();
        int i5 = this.f3979z;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i5) : i5;
        if (mode != 1073741824 && i5 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i3);
        }
        if (!isEmpty || this.f3973t == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f3973t.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewOnTouchListenerC1400a viewOnTouchListenerC1400a;
        if (this.f3971r.hasSubMenu() && (viewOnTouchListenerC1400a = this.f3975v) != null && viewOnTouchListenerC1400a.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z2) {
    }

    public void setChecked(boolean z2) {
    }

    public void setExpandedFormat(boolean z2) {
        if (this.f3978y != z2) {
            this.f3978y = z2;
            MenuItemC1409j menuItemC1409j = this.f3971r;
            if (menuItemC1409j != null) {
                MenuC1408i menuC1408i = menuItemC1409j.f5907n;
                menuC1408i.f5882k = true;
                menuC1408i.m3300o(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f3973t = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i2 = this.f3970B;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(drawable, null, null, null);
        m2422h();
    }

    public void setItemInvoker(InterfaceC1407h interfaceC1407h) {
        this.f3974u = interfaceC1407h;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i2, int i3, int i4, int i5) {
        this.f3969A = i2;
        super.setPadding(i2, i3, i4, i5);
    }

    public void setPopupCallback(AbstractC1401b abstractC1401b) {
        this.f3976w = abstractC1401b;
    }

    public void setTitle(CharSequence charSequence) {
        this.f3972s = charSequence;
        m2422h();
    }
}
