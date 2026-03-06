package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import p109d.AbstractC1275a;
import p127i.AbstractC1531q0;
import p127i.C1498a;
import p191z.AbstractC2284y;

/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: k */
    public boolean f3998k;

    /* renamed from: l */
    public View f3999l;

    /* renamed from: m */
    public View f4000m;

    /* renamed from: n */
    public Drawable f4001n;

    /* renamed from: o */
    public Drawable f4002o;

    /* renamed from: p */
    public Drawable f4003p;

    /* renamed from: q */
    public final boolean f4004q;

    /* renamed from: r */
    public boolean f4005r;

    /* renamed from: s */
    public final int f4006s;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C1498a c1498a = new C1498a(this);
        Field field = AbstractC2284y.f9002a;
        setBackground(c1498a);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1275a.f5192a);
        boolean z2 = false;
        this.f4001n = obtainStyledAttributes.getDrawable(0);
        this.f4002o = obtainStyledAttributes.getDrawable(2);
        this.f4006s = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f4004q = true;
            this.f4003p = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f4004q ? !(this.f4001n != null || this.f4002o != null) : this.f4003p == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f4001n;
        if (drawable != null && drawable.isStateful()) {
            this.f4001n.setState(getDrawableState());
        }
        Drawable drawable2 = this.f4002o;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f4002o.setState(getDrawableState());
        }
        Drawable drawable3 = this.f4003p;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f4003p.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f4001n;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f4002o;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f4003p;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f3999l = findViewById(R.id.action_bar);
        this.f4000m = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f3998k || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        super.onLayout(z2, i2, i3, i4, i5);
        boolean z3 = true;
        if (this.f4004q) {
            Drawable drawable = this.f4003p;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z3 = false;
            }
        } else {
            if (this.f4001n == null) {
                z3 = false;
            } else if (this.f3999l.getVisibility() == 0) {
                this.f4001n.setBounds(this.f3999l.getLeft(), this.f3999l.getTop(), this.f3999l.getRight(), this.f3999l.getBottom());
            } else {
                View view = this.f4000m;
                if (view == null || view.getVisibility() != 0) {
                    this.f4001n.setBounds(0, 0, 0, 0);
                } else {
                    this.f4001n.setBounds(this.f4000m.getLeft(), this.f4000m.getTop(), this.f4000m.getRight(), this.f4000m.getBottom());
                }
            }
            this.f4005r = false;
        }
        if (z3) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        if (this.f3999l == null && View.MeasureSpec.getMode(i3) == Integer.MIN_VALUE && (i4 = this.f4006s) >= 0) {
            i3 = View.MeasureSpec.makeMeasureSpec(Math.min(i4, View.MeasureSpec.getSize(i3)), Integer.MIN_VALUE);
        }
        super.onMeasure(i2, i3);
        if (this.f3999l == null) {
            return;
        }
        View.MeasureSpec.getMode(i3);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f4001n;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f4001n);
        }
        this.f4001n = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f3999l;
            if (view != null) {
                this.f4001n.setBounds(view.getLeft(), this.f3999l.getTop(), this.f3999l.getRight(), this.f3999l.getBottom());
            }
        }
        boolean z2 = false;
        if (!this.f4004q ? !(this.f4001n != null || this.f4002o != null) : this.f4003p == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f4003p;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f4003p);
        }
        this.f4003p = drawable;
        boolean z2 = this.f4004q;
        boolean z3 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z2 && (drawable2 = this.f4003p) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z2 ? !(this.f4001n != null || this.f4002o != null) : this.f4003p == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f4002o;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f4002o);
        }
        this.f4002o = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f4005r && this.f4002o != null) {
                throw null;
            }
        }
        boolean z2 = false;
        if (!this.f4004q ? !(this.f4001n != null || this.f4002o != null) : this.f4003p == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z2) {
        this.f3998k = z2;
        setDescendantFocusability(z2 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        boolean z2 = i2 == 0;
        Drawable drawable = this.f4001n;
        if (drawable != null) {
            drawable.setVisible(z2, false);
        }
        Drawable drawable2 = this.f4002o;
        if (drawable2 != null) {
            drawable2.setVisible(z2, false);
        }
        Drawable drawable3 = this.f4003p;
        if (drawable3 != null) {
            drawable3.setVisible(z2, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f4001n;
        boolean z2 = this.f4004q;
        return (drawable == drawable2 && !z2) || (drawable == this.f4002o && this.f4005r) || ((drawable == this.f4003p && z2) || super.verifyDrawable(drawable));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i2) {
        if (i2 != 0) {
            return super.startActionModeForChild(view, callback, i2);
        }
        return null;
    }

    public void setTabContainer(AbstractC1531q0 abstractC1531q0) {
    }
}
