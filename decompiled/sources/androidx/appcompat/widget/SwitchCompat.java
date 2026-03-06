package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.media.session.AbstractC1092b;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.lang.reflect.Field;
import p048M.C0440j;
import p050M1.C0472f;
import p056O.C0525h;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p115f.C1353a;
import p127i.AbstractC1460G0;
import p127i.AbstractC1462H0;
import p127i.AbstractC1473N;
import p127i.AbstractC1497Z0;
import p127i.C1458F0;
import p127i.C1526o;
import p127i.C1546y;
import p169t.AbstractC2102a;
import p191z.AbstractC2284y;
import p191z.C2272m;

/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: e0 */
    public static final C1458F0 f4110e0 = new C1458F0(Float.class, "thumbPos");

    /* renamed from: f0 */
    public static final int[] f4111f0 = {R.attr.state_checked};

    /* renamed from: A */
    public CharSequence f4112A;

    /* renamed from: B */
    public CharSequence f4113B;

    /* renamed from: C */
    public boolean f4114C;

    /* renamed from: D */
    public int f4115D;

    /* renamed from: E */
    public final int f4116E;

    /* renamed from: F */
    public float f4117F;

    /* renamed from: G */
    public float f4118G;

    /* renamed from: H */
    public final VelocityTracker f4119H;

    /* renamed from: I */
    public final int f4120I;

    /* renamed from: J */
    public float f4121J;

    /* renamed from: K */
    public int f4122K;

    /* renamed from: L */
    public int f4123L;

    /* renamed from: M */
    public int f4124M;

    /* renamed from: N */
    public int f4125N;

    /* renamed from: O */
    public int f4126O;

    /* renamed from: P */
    public int f4127P;

    /* renamed from: Q */
    public int f4128Q;

    /* renamed from: R */
    public boolean f4129R;

    /* renamed from: S */
    public final TextPaint f4130S;

    /* renamed from: T */
    public final ColorStateList f4131T;

    /* renamed from: U */
    public StaticLayout f4132U;

    /* renamed from: V */
    public StaticLayout f4133V;

    /* renamed from: W */
    public final C1353a f4134W;

    /* renamed from: a0 */
    public ObjectAnimator f4135a0;

    /* renamed from: b0 */
    public C1526o f4136b0;

    /* renamed from: c0 */
    public C0525h f4137c0;

    /* renamed from: d0 */
    public final Rect f4138d0;

    /* renamed from: k */
    public Drawable f4139k;

    /* renamed from: l */
    public ColorStateList f4140l;

    /* renamed from: m */
    public PorterDuff.Mode f4141m;

    /* renamed from: n */
    public boolean f4142n;

    /* renamed from: o */
    public boolean f4143o;

    /* renamed from: p */
    public Drawable f4144p;

    /* renamed from: q */
    public ColorStateList f4145q;

    /* renamed from: r */
    public PorterDuff.Mode f4146r;

    /* renamed from: s */
    public boolean f4147s;

    /* renamed from: t */
    public boolean f4148t;

    /* renamed from: u */
    public int f4149u;

    /* renamed from: v */
    public int f4150v;

    /* renamed from: w */
    public int f4151w;

    /* renamed from: x */
    public boolean f4152x;

    /* renamed from: y */
    public CharSequence f4153y;

    /* renamed from: z */
    public CharSequence f4154z;

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ragerussia.launcher.R.attr.switchStyle);
        int resourceId;
        this.f4140l = null;
        this.f4141m = null;
        this.f4142n = false;
        this.f4143o = false;
        this.f4145q = null;
        this.f4146r = null;
        this.f4147s = false;
        this.f4148t = false;
        this.f4119H = VelocityTracker.obtain();
        this.f4129R = true;
        this.f4138d0 = new Rect();
        AbstractC1462H0.m3429a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f4130S = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = AbstractC1275a.f5209r;
        C0472f m924X = C0472f.m924X(context, attributeSet, iArr, com.ragerussia.launcher.R.attr.switchStyle);
        AbstractC2284y.m4435c(this, context, iArr, attributeSet, (TypedArray) m924X.f998m, com.ragerussia.launcher.R.attr.switchStyle);
        Drawable m938O = m924X.m938O(2);
        this.f4139k = m938O;
        if (m938O != null) {
            m938O.setCallback(this);
        }
        Drawable m938O2 = m924X.m938O(11);
        this.f4144p = m938O2;
        if (m938O2 != null) {
            m938O2.setCallback(this);
        }
        TypedArray typedArray = (TypedArray) m924X.f998m;
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.f4114C = typedArray.getBoolean(3, true);
        this.f4149u = typedArray.getDimensionPixelSize(8, 0);
        this.f4150v = typedArray.getDimensionPixelSize(5, 0);
        this.f4151w = typedArray.getDimensionPixelSize(6, 0);
        this.f4152x = typedArray.getBoolean(4, false);
        ColorStateList m936M = m924X.m936M(9);
        if (m936M != null) {
            this.f4140l = m936M;
            this.f4142n = true;
        }
        PorterDuff.Mode m3446c = AbstractC1473N.m3446c(typedArray.getInt(10, -1), null);
        if (this.f4141m != m3446c) {
            this.f4141m = m3446c;
            this.f4143o = true;
        }
        if (this.f4142n || this.f4143o) {
            m2459a();
        }
        ColorStateList m936M2 = m924X.m936M(12);
        if (m936M2 != null) {
            this.f4145q = m936M2;
            this.f4147s = true;
        }
        PorterDuff.Mode m3446c2 = AbstractC1473N.m3446c(typedArray.getInt(13, -1), null);
        if (this.f4146r != m3446c2) {
            this.f4146r = m3446c2;
            this.f4148t = true;
        }
        if (this.f4147s || this.f4148t) {
            m2460b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId2, AbstractC1275a.f5210s);
            ColorStateList colorStateList = (!obtainStyledAttributes.hasValue(3) || (resourceId = obtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = AbstractC1054a.m2269x(context, resourceId)) == null) ? obtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f4131T = colorStateList;
            } else {
                this.f4131T = getTextColors();
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f3 = dimensionPixelSize;
                if (f3 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f3);
                    requestLayout();
                }
            }
            int i2 = obtainStyledAttributes.getInt(1, -1);
            int i3 = obtainStyledAttributes.getInt(2, -1);
            Typeface typeface = i2 != 1 ? i2 != 2 ? i2 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i3 > 0) {
                Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i3) : Typeface.create(typeface, i3);
                setSwitchTypeface(defaultFromStyle);
                int i4 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & i3;
                textPaint.setFakeBoldText((i4 & 1) != 0);
                textPaint.setTextSkewX((2 & i4) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (obtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                C1353a c1353a = new C1353a();
                c1353a.f5545a = context2.getResources().getConfiguration().locale;
                this.f4134W = c1353a;
            } else {
                this.f4134W = null;
            }
            setTextOnInternal(this.f4153y);
            setTextOffInternal(this.f4112A);
            obtainStyledAttributes.recycle();
        }
        new C1546y(this).m3510d(attributeSet, com.ragerussia.launcher.R.attr.switchStyle);
        m924X.m949b0();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f4116E = viewConfiguration.getScaledTouchSlop();
        this.f4120I = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().m3494a(attributeSet, com.ragerussia.launcher.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C1526o getEmojiTextViewHelper() {
        if (this.f4136b0 == null) {
            this.f4136b0 = new C1526o(this);
        }
        return this.f4136b0;
    }

    private boolean getTargetCheckedState() {
        return this.f4121J > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((AbstractC1497Z0.m3472a(this) ? 1.0f - this.f4121J : this.f4121J) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f4144p;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f4138d0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f4139k;
        Rect m3445b = drawable2 != null ? AbstractC1473N.m3445b(drawable2) : AbstractC1473N.f6168c;
        return ((((this.f4122K - this.f4124M) - rect.left) - rect.right) - m3445b.left) - m3445b.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f4112A = charSequence;
        C1526o emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod mo1023J = ((AbstractC1092b) emojiTextViewHelper.f6336b.f12l).mo1023J(this.f4134W);
        if (mo1023J != null) {
            charSequence = mo1023J.getTransformation(charSequence, this);
        }
        this.f4113B = charSequence;
        this.f4133V = null;
        if (this.f4114C) {
            m2462d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f4153y = charSequence;
        C1526o emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod mo1023J = ((AbstractC1092b) emojiTextViewHelper.f6336b.f12l).mo1023J(this.f4134W);
        if (mo1023J != null) {
            charSequence = mo1023J.getTransformation(charSequence, this);
        }
        this.f4154z = charSequence;
        this.f4132U = null;
        if (this.f4114C) {
            m2462d();
        }
    }

    /* renamed from: a */
    public final void m2459a() {
        Drawable drawable = this.f4139k;
        if (drawable != null) {
            if (this.f4142n || this.f4143o) {
                Drawable mutate = drawable.mutate();
                this.f4139k = mutate;
                if (this.f4142n) {
                    AbstractC2102a.m4129h(mutate, this.f4140l);
                }
                if (this.f4143o) {
                    AbstractC2102a.m4130i(this.f4139k, this.f4141m);
                }
                if (this.f4139k.isStateful()) {
                    this.f4139k.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: b */
    public final void m2460b() {
        Drawable drawable = this.f4144p;
        if (drawable != null) {
            if (this.f4147s || this.f4148t) {
                Drawable mutate = drawable.mutate();
                this.f4144p = mutate;
                if (this.f4147s) {
                    AbstractC2102a.m4129h(mutate, this.f4145q);
                }
                if (this.f4148t) {
                    AbstractC2102a.m4130i(this.f4144p, this.f4146r);
                }
                if (this.f4144p.isStateful()) {
                    this.f4144p.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: c */
    public final void m2461c() {
        setTextOnInternal(this.f4153y);
        setTextOffInternal(this.f4112A);
        requestLayout();
    }

    /* renamed from: d */
    public final void m2462d() {
        if (this.f4137c0 == null && ((AbstractC1092b) this.f4136b0.f6336b.f12l).mo1025m() && C0440j.f866j != null) {
            C0440j m823a = C0440j.m823a();
            int m824b = m823a.m824b();
            if (m824b == 3 || m824b == 0) {
                C0525h c0525h = new C0525h(this);
                this.f4137c0 = c0525h;
                m823a.m828f(c0525h);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i2;
        int i3;
        int i4 = this.f4125N;
        int i5 = this.f4126O;
        int i6 = this.f4127P;
        int i7 = this.f4128Q;
        int thumbOffset = getThumbOffset() + i4;
        Drawable drawable = this.f4139k;
        Rect m3445b = drawable != null ? AbstractC1473N.m3445b(drawable) : AbstractC1473N.f6168c;
        Drawable drawable2 = this.f4144p;
        Rect rect = this.f4138d0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i8 = rect.left;
            thumbOffset += i8;
            if (m3445b != null) {
                int i9 = m3445b.left;
                if (i9 > i8) {
                    i4 += i9 - i8;
                }
                int i10 = m3445b.top;
                int i11 = rect.top;
                i2 = i10 > i11 ? (i10 - i11) + i5 : i5;
                int i12 = m3445b.right;
                int i13 = rect.right;
                if (i12 > i13) {
                    i6 -= i12 - i13;
                }
                int i14 = m3445b.bottom;
                int i15 = rect.bottom;
                if (i14 > i15) {
                    i3 = i7 - (i14 - i15);
                    this.f4144p.setBounds(i4, i2, i6, i3);
                }
            } else {
                i2 = i5;
            }
            i3 = i7;
            this.f4144p.setBounds(i4, i2, i6, i3);
        }
        Drawable drawable3 = this.f4139k;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i16 = thumbOffset - rect.left;
            int i17 = thumbOffset + this.f4124M + rect.right;
            this.f4139k.setBounds(i16, i5, i17, i7);
            Drawable background = getBackground();
            if (background != null) {
                AbstractC2102a.m4127f(background, i16, i5, i17, i7);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f3, float f4) {
        super.drawableHotspotChanged(f3, f4);
        Drawable drawable = this.f4139k;
        if (drawable != null) {
            AbstractC2102a.m4126e(drawable, f3, f4);
        }
        Drawable drawable2 = this.f4144p;
        if (drawable2 != null) {
            AbstractC2102a.m4126e(drawable2, f3, f4);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f4139k;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f4144p;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!AbstractC1497Z0.m3472a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f4122K;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f4151w : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (AbstractC1497Z0.m3472a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f4122K;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f4151w : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1054a.m2251Z(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f4114C;
    }

    public boolean getSplitTrack() {
        return this.f4152x;
    }

    public int getSwitchMinWidth() {
        return this.f4150v;
    }

    public int getSwitchPadding() {
        return this.f4151w;
    }

    public CharSequence getTextOff() {
        return this.f4112A;
    }

    public CharSequence getTextOn() {
        return this.f4153y;
    }

    public Drawable getThumbDrawable() {
        return this.f4139k;
    }

    public final float getThumbPosition() {
        return this.f4121J;
    }

    public int getThumbTextPadding() {
        return this.f4149u;
    }

    public ColorStateList getThumbTintList() {
        return this.f4140l;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f4141m;
    }

    public Drawable getTrackDrawable() {
        return this.f4144p;
    }

    public ColorStateList getTrackTintList() {
        return this.f4145q;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f4146r;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f4139k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f4144p;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f4135a0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f4135a0.end();
        this.f4135a0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i2) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i2 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f4111f0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f4144p;
        Rect rect = this.f4138d0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i2 = this.f4126O;
        int i3 = this.f4128Q;
        int i4 = i2 + rect.top;
        int i5 = i3 - rect.bottom;
        Drawable drawable2 = this.f4139k;
        if (drawable != null) {
            if (!this.f4152x || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect m3445b = AbstractC1473N.m3445b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += m3445b.left;
                rect.right -= m3445b.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f4132U : this.f4133V;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f4131T;
            TextPaint textPaint = this.f4130S;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i4 + i5) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f4153y : this.f4112A;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6;
        int width;
        int i7;
        int i8;
        int i9;
        super.onLayout(z2, i2, i3, i4, i5);
        int i10 = 0;
        if (this.f4139k != null) {
            Drawable drawable = this.f4144p;
            Rect rect = this.f4138d0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect m3445b = AbstractC1473N.m3445b(this.f4139k);
            i6 = Math.max(0, m3445b.left - rect.left);
            i10 = Math.max(0, m3445b.right - rect.right);
        } else {
            i6 = 0;
        }
        if (AbstractC1497Z0.m3472a(this)) {
            i7 = getPaddingLeft() + i6;
            width = ((this.f4122K + i7) - i6) - i10;
        } else {
            width = (getWidth() - getPaddingRight()) - i10;
            i7 = (width - this.f4122K) + i6 + i10;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i11 = this.f4123L;
            int i12 = height - (i11 / 2);
            i8 = i11 + i12;
            i9 = i12;
        } else if (gravity != 80) {
            i9 = getPaddingTop();
            i8 = this.f4123L + i9;
        } else {
            i8 = getHeight() - getPaddingBottom();
            i9 = i8 - this.f4123L;
        }
        this.f4125N = i7;
        this.f4126O = i9;
        this.f4128Q = i8;
        this.f4127P = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        int i5;
        int i6 = 0;
        if (this.f4114C) {
            StaticLayout staticLayout = this.f4132U;
            TextPaint textPaint = this.f4130S;
            if (staticLayout == null) {
                CharSequence charSequence = this.f4154z;
                this.f4132U = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f4133V == null) {
                CharSequence charSequence2 = this.f4113B;
                this.f4133V = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f4139k;
        Rect rect = this.f4138d0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i4 = (this.f4139k.getIntrinsicWidth() - rect.left) - rect.right;
            i5 = this.f4139k.getIntrinsicHeight();
        } else {
            i4 = 0;
            i5 = 0;
        }
        this.f4124M = Math.max(this.f4114C ? (this.f4149u * 2) + Math.max(this.f4132U.getWidth(), this.f4133V.getWidth()) : 0, i4);
        Drawable drawable2 = this.f4144p;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i6 = this.f4144p.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i7 = rect.left;
        int i8 = rect.right;
        Drawable drawable3 = this.f4139k;
        if (drawable3 != null) {
            Rect m3445b = AbstractC1473N.m3445b(drawable3);
            i7 = Math.max(i7, m3445b.left);
            i8 = Math.max(i8, m3445b.right);
        }
        int max = this.f4129R ? Math.max(this.f4150v, (this.f4124M * 2) + i7 + i8) : this.f4150v;
        int max2 = Math.max(i6, i5);
        this.f4122K = max;
        this.f4123L = max2;
        super.onMeasure(i2, i3);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f4153y : this.f4112A;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 != 3) goto L82;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        VelocityTracker velocityTracker = this.f4119H;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i2 = this.f4116E;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i3 = this.f4115D;
                    if (i3 == 1) {
                        float x3 = motionEvent.getX();
                        float y3 = motionEvent.getY();
                        float f3 = i2;
                        if (Math.abs(x3 - this.f4117F) > f3 || Math.abs(y3 - this.f4118G) > f3) {
                            this.f4115D = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.f4117F = x3;
                            this.f4118G = y3;
                            return true;
                        }
                    } else if (i3 == 2) {
                        float x4 = motionEvent.getX();
                        int thumbScrollRange = getThumbScrollRange();
                        float f4 = x4 - this.f4117F;
                        float f5 = thumbScrollRange != 0 ? f4 / thumbScrollRange : f4 > 0.0f ? 1.0f : -1.0f;
                        if (AbstractC1497Z0.m3472a(this)) {
                            f5 = -f5;
                        }
                        float f6 = this.f4121J;
                        float f7 = f5 + f6;
                        float f8 = f7 >= 0.0f ? f7 > 1.0f ? 1.0f : f7 : 0.0f;
                        if (f8 != f6) {
                            this.f4117F = x4;
                            setThumbPosition(f8);
                        }
                        return true;
                    }
                }
            }
            if (this.f4115D == 2) {
                this.f4115D = 0;
                boolean z3 = motionEvent.getAction() == 1 && isEnabled();
                boolean isChecked = isChecked();
                if (z3) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity = velocityTracker.getXVelocity();
                    z2 = Math.abs(xVelocity) > ((float) this.f4120I) ? !AbstractC1497Z0.m3472a(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f : getTargetCheckedState();
                } else {
                    z2 = isChecked;
                }
                if (z2 != isChecked) {
                    playSoundEffect(0);
                }
                setChecked(z2);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f4115D = 0;
            velocityTracker.clear();
        } else {
            float x5 = motionEvent.getX();
            float y4 = motionEvent.getY();
            if (isEnabled() && this.f4139k != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f4139k;
                Rect rect = this.f4138d0;
                drawable.getPadding(rect);
                int i4 = this.f4126O - i2;
                int i5 = (this.f4125N + thumbOffset) - i2;
                int i6 = this.f4124M + i5 + rect.left + rect.right + i2;
                int i7 = this.f4128Q + i2;
                if (x5 > i5 && x5 < i6 && y4 > i4 && y4 < i7) {
                    this.f4115D = 1;
                    this.f4117F = x5;
                    this.f4118G = y4;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z2) {
        super.setAllCaps(z2);
        ((AbstractC1092b) getEmojiTextViewHelper().f6336b.f12l).mo1026s(z2);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        super.setChecked(z2);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                CharSequence charSequence = this.f4153y;
                if (charSequence == null) {
                    charSequence = getResources().getString(com.ragerussia.launcher.R.string.abc_capital_on);
                }
                CharSequence charSequence2 = charSequence;
                Field field = AbstractC2284y.f9002a;
                new C2272m(com.ragerussia.launcher.R.id.tag_state_description, CharSequence.class, 64, 30, 1).m1013d(this, charSequence2);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence3 = this.f4112A;
            if (charSequence3 == null) {
                charSequence3 = getResources().getString(com.ragerussia.launcher.R.string.abc_capital_off);
            }
            CharSequence charSequence4 = charSequence3;
            Field field2 = AbstractC2284y.f9002a;
            new C2272m(com.ragerussia.launcher.R.id.tag_state_description, CharSequence.class, 64, 30, 1).m1013d(this, charSequence4);
        }
        if (getWindowToken() != null) {
            Field field3 = AbstractC2284y.f9002a;
            if (isLaidOut()) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f4110e0, isChecked ? 1.0f : 0.0f);
                this.f4135a0 = ofFloat;
                ofFloat.setDuration(250L);
                AbstractC1460G0.m3428a(this.f4135a0, true);
                this.f4135a0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f4135a0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(isChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1054a.m2253a0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z2) {
        ((AbstractC1092b) getEmojiTextViewHelper().f6336b.f12l).mo1027t(z2);
        setTextOnInternal(this.f4153y);
        setTextOffInternal(this.f4112A);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z2) {
        this.f4129R = z2;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((AbstractC1092b) getEmojiTextViewHelper().f6336b.f12l).mo1024k(inputFilterArr));
    }

    public void setShowText(boolean z2) {
        if (this.f4114C != z2) {
            this.f4114C = z2;
            requestLayout();
            if (z2) {
                m2462d();
            }
        }
    }

    public void setSplitTrack(boolean z2) {
        this.f4152x = z2;
        invalidate();
    }

    public void setSwitchMinWidth(int i2) {
        this.f4150v = i2;
        requestLayout();
    }

    public void setSwitchPadding(int i2) {
        this.f4151w = i2;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f4130S;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence charSequence2 = this.f4112A;
        if (charSequence2 == null) {
            charSequence2 = getResources().getString(com.ragerussia.launcher.R.string.abc_capital_off);
        }
        Field field = AbstractC2284y.f9002a;
        new C2272m(com.ragerussia.launcher.R.id.tag_state_description, CharSequence.class, 64, 30, 1).m1013d(this, charSequence2);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence charSequence2 = this.f4153y;
        if (charSequence2 == null) {
            charSequence2 = getResources().getString(com.ragerussia.launcher.R.string.abc_capital_on);
        }
        Field field = AbstractC2284y.f9002a;
        new C2272m(com.ragerussia.launcher.R.id.tag_state_description, CharSequence.class, 64, 30, 1).m1013d(this, charSequence2);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f4139k;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f4139k = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f3) {
        this.f4121J = f3;
        invalidate();
    }

    public void setThumbResource(int i2) {
        setThumbDrawable(AbstractC1054a.m2270y(getContext(), i2));
    }

    public void setThumbTextPadding(int i2) {
        this.f4149u = i2;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f4140l = colorStateList;
        this.f4142n = true;
        m2459a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f4141m = mode;
        this.f4143o = true;
        m2459a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f4144p;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f4144p = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i2) {
        setTrackDrawable(AbstractC1054a.m2270y(getContext(), i2));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f4145q = colorStateList;
        this.f4147s = true;
        m2460b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f4146r = mode;
        this.f4148t = true;
        m2460b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f4139k || drawable == this.f4144p;
    }
}
