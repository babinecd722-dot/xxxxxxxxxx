package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p127i.AbstractC1497Z0;
import p191z.AbstractC2284y;

/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* renamed from: k */
    public int f4007k;

    /* renamed from: l */
    public boolean f4008l;

    /* renamed from: m */
    public boolean f4009m;

    /* renamed from: n */
    public CharSequence f4010n;

    /* renamed from: o */
    public CharSequence f4011o;

    /* renamed from: p */
    public View f4012p;

    /* renamed from: q */
    public LinearLayout f4013q;

    /* renamed from: r */
    public TextView f4014r;

    /* renamed from: s */
    public TextView f4015s;

    /* renamed from: t */
    public final int f4016t;

    /* renamed from: u */
    public final int f4017u;

    /* renamed from: v */
    public boolean f4018v;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        int resourceId;
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1275a.f5195d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) ? obtainStyledAttributes.getDrawable(0) : AbstractC1054a.m2270y(context, resourceId);
        Field field = AbstractC2284y.f9002a;
        setBackground(drawable);
        this.f4016t = obtainStyledAttributes.getResourceId(5, 0);
        this.f4017u = obtainStyledAttributes.getResourceId(4, 0);
        this.f4007k = obtainStyledAttributes.getLayoutDimension(3, 0);
        obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: b */
    public static int m2424b(View view, int i2, int i3, int i4, boolean z2) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i5 = ((i4 - measuredHeight) / 2) + i3;
        if (z2) {
            view.layout(i2 - measuredWidth, i5, i2, measuredHeight + i5);
        } else {
            view.layout(i2, i5, i2 + measuredWidth, measuredHeight + i5);
        }
        return z2 ? -measuredWidth : measuredWidth;
    }

    /* renamed from: a */
    public final void m2425a() {
        if (this.f4013q == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f4013q = linearLayout;
            this.f4014r = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f4015s = (TextView) this.f4013q.findViewById(R.id.action_bar_subtitle);
            int i2 = this.f4016t;
            if (i2 != 0) {
                this.f4014r.setTextAppearance(getContext(), i2);
            }
            int i3 = this.f4017u;
            if (i3 != 0) {
                this.f4015s.setTextAppearance(getContext(), i3);
            }
        }
        this.f4014r.setText(this.f4010n);
        this.f4015s.setText(this.f4011o);
        boolean isEmpty = TextUtils.isEmpty(this.f4010n);
        boolean isEmpty2 = TextUtils.isEmpty(this.f4011o);
        this.f4015s.setVisibility(!isEmpty2 ? 0 : 8);
        this.f4013q.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.f4013q.getParent() == null) {
            addView(this.f4013q);
        }
    }

    @Override // android.view.View
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i2) {
        if (i2 != getVisibility()) {
            super.setVisibility(i2);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return getVisibility();
    }

    public int getContentHeight() {
        return this.f4007k;
    }

    public CharSequence getSubtitle() {
        return this.f4011o;
    }

    public CharSequence getTitle() {
        return this.f4010n;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC1275a.f5192a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f4009m = false;
        }
        if (!this.f4009m) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f4009m = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f4009m = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        boolean m3472a = AbstractC1497Z0.m3472a(this);
        int paddingRight = m3472a ? (i4 - i2) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i5 - i3) - getPaddingTop()) - getPaddingBottom();
        LinearLayout linearLayout = this.f4013q;
        if (linearLayout != null && this.f4012p == null && linearLayout.getVisibility() != 8) {
            paddingRight += m2424b(this.f4013q, paddingRight, paddingTop, paddingTop2, m3472a);
        }
        View view = this.f4012p;
        if (view != null) {
            m2424b(view, paddingRight, paddingTop, paddingTop2, m3472a);
        }
        if (m3472a) {
            getPaddingLeft();
        } else {
            getPaddingRight();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i3) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i2);
        int i4 = this.f4007k;
        if (i4 <= 0) {
            i4 = View.MeasureSpec.getSize(i3);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i5 = i4 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        LinearLayout linearLayout = this.f4013q;
        if (linearLayout != null && this.f4012p == null) {
            if (this.f4018v) {
                this.f4013q.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.f4013q.getMeasuredWidth();
                boolean z2 = measuredWidth <= paddingLeft;
                if (z2) {
                    paddingLeft -= measuredWidth;
                }
                this.f4013q.setVisibility(z2 ? 0 : 8);
            } else {
                linearLayout.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), makeMeasureSpec);
                paddingLeft = Math.max(0, paddingLeft - linearLayout.getMeasuredWidth());
            }
        }
        View view = this.f4012p;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i6 = layoutParams.width;
            int i7 = i6 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i6 >= 0) {
                paddingLeft = Math.min(i6, paddingLeft);
            }
            int i8 = layoutParams.height;
            int i9 = i8 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i8 >= 0) {
                i5 = Math.min(i8, i5);
            }
            this.f4012p.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i7), View.MeasureSpec.makeMeasureSpec(i5, i9));
        }
        if (this.f4007k > 0) {
            setMeasuredDimension(size, i4);
            return;
        }
        int childCount = getChildCount();
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            int measuredHeight = getChildAt(i11).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i10) {
                i10 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i10);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f4008l = false;
        }
        if (!this.f4008l) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f4008l = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f4008l = false;
        }
        return true;
    }

    public void setContentHeight(int i2) {
        this.f4007k = i2;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f4012p;
        if (view2 != null) {
            removeView(view2);
        }
        this.f4012p = view;
        if (view != null && (linearLayout = this.f4013q) != null) {
            removeView(linearLayout);
            this.f4013q = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f4011o = charSequence;
        m2425a();
    }

    public void setTitle(CharSequence charSequence) {
        this.f4010n = charSequence;
        m2425a();
        AbstractC2284y.m4437e(this, charSequence);
    }

    public void setTitleOptional(boolean z2) {
        if (z2 != this.f4018v) {
            requestLayout();
        }
        this.f4018v = z2;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
