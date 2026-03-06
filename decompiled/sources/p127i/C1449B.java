package p127i;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.media.session.AbstractC1092b;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p012C2.AbstractC0069h;
import p013D.AbstractC0083b;
import p017E.AbstractC0103m;
import p082V.C0885r;
import p098a.AbstractC1054a;
import p114e2.C1331a;
import p120g0.C1379b;
import p166s.AbstractC2059f;
import p166s.AbstractC2065l;
import p184x.AbstractC2225b;
import p184x.C2224a;

/* renamed from: i.B */
/* loaded from: classes.dex */
public class C1449B extends TextView {

    /* renamed from: k */
    public final C0885r f6096k;

    /* renamed from: l */
    public final C1546y f6097l;

    /* renamed from: m */
    public final C1331a f6098m;

    /* renamed from: n */
    public C1526o f6099n;

    /* renamed from: o */
    public boolean f6100o;

    /* renamed from: p */
    public C1379b f6101p;

    /* renamed from: q */
    public Future f6102q;

    public C1449B(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C1526o getEmojiTextViewHelper() {
        if (this.f6099n == null) {
            this.f6099n = new C1526o(this);
        }
        return this.f6099n;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0885r c0885r = this.f6096k;
        if (c0885r != null) {
            c0885r.m1791b();
        }
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    /* renamed from: f */
    public final void m3417f() {
        Future future = this.f6102q;
        if (future == null) {
            return;
        }
        try {
            this.f6102q = null;
            if (future.get() != null) {
                throw new ClassCastException();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            AbstractC1054a.m2232D(this);
            throw null;
        } catch (InterruptedException | ExecutionException unused) {
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (AbstractC1497Z0.f6249a) {
            return super.getAutoSizeMaxTextSize();
        }
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            return Math.round(c1546y.f6369i.f6145e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (AbstractC1497Z0.f6249a) {
            return super.getAutoSizeMinTextSize();
        }
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            return Math.round(c1546y.f6369i.f6144d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (AbstractC1497Z0.f6249a) {
            return super.getAutoSizeStepGranularity();
        }
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            return Math.round(c1546y.f6369i.f6143c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (AbstractC1497Z0.f6249a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C1546y c1546y = this.f6097l;
        return c1546y != null ? c1546y.f6369i.f6146f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (AbstractC1497Z0.f6249a) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            return c1546y.f6369i.f6141a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1054a.m2251Z(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC1548z getSuperCaller() {
        if (this.f6101p == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 28) {
                this.f6101p = new C1447A(this);
            } else if (i2 >= 26) {
                this.f6101p = new C1379b(this, 8);
            }
        }
        return this.f6101p;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1466J0 c1466j0;
        C0885r c0885r = this.f6096k;
        if (c0885r == null || (c1466j0 = (C1466J0) c0885r.f2807e) == null) {
            return null;
        }
        return c1466j0.f6153a;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1466J0 c1466j0;
        C0885r c0885r = this.f6096k;
        if (c0885r == null || (c1466j0 = (C1466J0) c0885r.f2807e) == null) {
            return null;
        }
        return c1466j0.f6154b;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C1466J0 c1466j0 = this.f6097l.f6368h;
        if (c1466j0 != null) {
            return c1466j0.f6153a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C1466J0 c1466j0 = this.f6097l.f6368h;
        if (c1466j0 != null) {
            return c1466j0.f6154b;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        m3417f();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C1331a c1331a;
        if (Build.VERSION.SDK_INT >= 28 || (c1331a = this.f6098m) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c1331a.f5528m;
        return textClassifier == null ? AbstractC1534s.m3496a((C1449B) c1331a.f5527l) : textClassifier;
    }

    public C2224a getTextMetricsParamsCompat() {
        return AbstractC1054a.m2232D(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f6097l.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30 && onCreateInputConnection != null) {
            CharSequence text = getText();
            if (i2 >= 30) {
                AbstractC0083b.m330a(editorInfo, text);
            } else {
                text.getClass();
                if (i2 >= 30) {
                    AbstractC0083b.m330a(editorInfo, text);
                } else {
                    int i3 = editorInfo.initialSelStart;
                    int i4 = editorInfo.initialSelEnd;
                    int i5 = i3 > i4 ? i4 : i3;
                    if (i3 <= i4) {
                        i3 = i4;
                    }
                    int length = text.length();
                    if (i5 < 0 || i3 > length) {
                        AbstractC1092b.m2412u(editorInfo, null, 0, 0);
                    } else {
                        int i6 = editorInfo.inputType & 4095;
                        if (i6 == 129 || i6 == 225 || i6 == 18) {
                            AbstractC1092b.m2412u(editorInfo, null, 0, 0);
                        } else if (length <= 2048) {
                            AbstractC1092b.m2412u(editorInfo, text, i5, i3);
                        } else {
                            int i7 = i3 - i5;
                            int i8 = i7 > 1024 ? 0 : i7;
                            int i9 = 2048 - i8;
                            int min = Math.min(text.length() - i3, i9 - Math.min(i5, (int) (i9 * 0.8d)));
                            int min2 = Math.min(i5, i9 - min);
                            int i10 = i5 - min2;
                            if (Character.isLowSurrogate(text.charAt(i10))) {
                                i10++;
                                min2--;
                            }
                            if (Character.isHighSurrogate(text.charAt((i3 + min) - 1))) {
                                min--;
                            }
                            int i11 = min2 + i8;
                            AbstractC1092b.m2412u(editorInfo, i8 != i7 ? TextUtils.concat(text.subSequence(i10, i10 + min2), text.subSequence(i3, min + i3)) : text.subSequence(i10, i11 + min + i10), min2, i11);
                        }
                    }
                }
            }
        }
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        super.onLayout(z2, i2, i3, i4, i5);
        C1546y c1546y = this.f6097l;
        if (c1546y == null || AbstractC1497Z0.f6249a) {
            return;
        }
        c1546y.f6369i.m3436a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i2, int i3) {
        m3417f();
        super.onMeasure(i2, i3);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
        super.onTextChanged(charSequence, i2, i3, i4);
        C1546y c1546y = this.f6097l;
        if (c1546y == null || AbstractC1497Z0.f6249a) {
            return;
        }
        C1463I c1463i = c1546y.f6369i;
        if (c1463i.f6141a != 0) {
            c1463i.m3436a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z2) {
        super.setAllCaps(z2);
        ((AbstractC1092b) getEmojiTextViewHelper().f6336b.f12l).mo1026s(z2);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i2, int i3, int i4, int i5) {
        if (AbstractC1497Z0.f6249a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i2, i3, i4, i5);
            return;
        }
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            C1463I c1463i = c1546y.f6369i;
            DisplayMetrics displayMetrics = c1463i.f6150j.getResources().getDisplayMetrics();
            c1463i.m3441i(TypedValue.applyDimension(i5, i2, displayMetrics), TypedValue.applyDimension(i5, i3, displayMetrics), TypedValue.applyDimension(i5, i4, displayMetrics));
            if (c1463i.m3439g()) {
                c1463i.m3436a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i2) {
        if (AbstractC1497Z0.f6249a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i2);
            return;
        }
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            C1463I c1463i = c1546y.f6369i;
            c1463i.getClass();
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i2 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c1463i.f6150j.getResources().getDisplayMetrics();
                    for (int i3 = 0; i3 < length; i3++) {
                        iArr2[i3] = Math.round(TypedValue.applyDimension(i2, iArr[i3], displayMetrics));
                    }
                }
                c1463i.f6146f = C1463I.m3433b(iArr2);
                if (!c1463i.m3440h()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c1463i.f6147g = false;
            }
            if (c1463i.m3439g()) {
                c1463i.m3436a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i2) {
        if (AbstractC1497Z0.f6249a) {
            super.setAutoSizeTextTypeWithDefaults(i2);
            return;
        }
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            C1463I c1463i = c1546y.f6369i;
            if (i2 == 0) {
                c1463i.f6141a = 0;
                c1463i.f6144d = -1.0f;
                c1463i.f6145e = -1.0f;
                c1463i.f6143c = -1.0f;
                c1463i.f6146f = new int[0];
                c1463i.f6142b = false;
                return;
            }
            if (i2 != 1) {
                c1463i.getClass();
                throw new IllegalArgumentException(AbstractC0069h.m298h("Unknown auto-size text type: ", i2));
            }
            DisplayMetrics displayMetrics = c1463i.f6150j.getResources().getDisplayMetrics();
            c1463i.m3441i(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c1463i.m3439g()) {
                c1463i.m3436a();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0885r c0885r = this.f6096k;
        if (c0885r != null) {
            c0885r.f2803a = -1;
            c0885r.m1795f(null);
            c0885r.m1791b();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        C0885r c0885r = this.f6096k;
        if (c0885r != null) {
            c0885r.m1794e(i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1054a.m2253a0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z2) {
        ((AbstractC1092b) getEmojiTextViewHelper().f6336b.f12l).mo1027t(z2);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((AbstractC1092b) getEmojiTextViewHelper().f6336b.f12l).mo1024k(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo3211n(i2);
        } else {
            AbstractC1054a.m2242Q(this, i2);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo3210m(i2);
        } else {
            AbstractC1054a.m2243R(this, i2);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        if (i2 != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i2 - r0, 1.0f);
        }
    }

    public void setPrecomputedText(AbstractC2225b abstractC2225b) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC1054a.m2232D(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0885r c0885r = this.f6096k;
        if (c0885r != null) {
            c0885r.m1796g(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0885r c0885r = this.f6096k;
        if (c0885r != null) {
            c0885r.m1797h(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C1546y c1546y = this.f6097l;
        if (c1546y.f6368h == null) {
            c1546y.f6368h = new C1466J0();
        }
        C1466J0 c1466j0 = c1546y.f6368h;
        c1466j0.f6153a = colorStateList;
        c1466j0.f6156d = colorStateList != null;
        c1546y.f6362b = c1466j0;
        c1546y.f6363c = c1466j0;
        c1546y.f6364d = c1466j0;
        c1546y.f6365e = c1466j0;
        c1546y.f6366f = c1466j0;
        c1546y.f6367g = c1466j0;
        c1546y.m3509b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C1546y c1546y = this.f6097l;
        if (c1546y.f6368h == null) {
            c1546y.f6368h = new C1466J0();
        }
        C1466J0 c1466j0 = c1546y.f6368h;
        c1466j0.f6154b = mode;
        c1466j0.f6155c = mode != null;
        c1546y.f6362b = c1466j0;
        c1546y.f6363c = c1466j0;
        c1546y.f6364d = c1466j0;
        c1546y.f6365e = c1466j0;
        c1546y.f6366f = c1466j0;
        c1546y.f6367g = c1466j0;
        c1546y.m3509b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            c1546y.m3511e(context, i2);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C1331a c1331a;
        if (Build.VERSION.SDK_INT >= 28 || (c1331a = this.f6098m) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c1331a.f5528m = textClassifier;
        }
    }

    public void setTextFuture(Future<AbstractC2225b> future) {
        this.f6102q = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C2224a c2224a) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c2224a.f8876b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i2 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i2 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i2 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i2 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i2 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i2 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i2 = 7;
            }
        }
        setTextDirection(i2);
        getPaint().set(c2224a.f8875a);
        AbstractC0103m.m412e(this, c2224a.f8877c);
        AbstractC0103m.m415h(this, c2224a.f8878d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i2, float f3) {
        boolean z2 = AbstractC1497Z0.f6249a;
        if (z2) {
            super.setTextSize(i2, f3);
            return;
        }
        C1546y c1546y = this.f6097l;
        if (c1546y == null || z2) {
            return;
        }
        C1463I c1463i = c1546y.f6369i;
        if (c1463i.f6141a != 0) {
            return;
        }
        c1463i.m3438f(f3, i2);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i2) {
        Typeface typeface2;
        if (this.f6100o) {
            return;
        }
        if (typeface == null || i2 <= 0) {
            typeface2 = null;
        } else {
            Context context = getContext();
            AbstractC2065l abstractC2065l = AbstractC2059f.f8346a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface2 = Typeface.create(typeface, i2);
        }
        this.f6100o = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i2);
        } finally {
            this.f6100o = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1449B(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        AbstractC1464I0.m3442a(context);
        this.f6100o = false;
        this.f6101p = null;
        AbstractC1462H0.m3429a(this, getContext());
        C0885r c0885r = new C0885r(this);
        this.f6096k = c0885r;
        c0885r.m1793d(attributeSet, i2);
        C1546y c1546y = new C1546y(this);
        this.f6097l = c1546y;
        c1546y.m3510d(attributeSet, i2);
        c1546y.m3509b();
        C1331a c1331a = new C1331a(7, (byte) 0);
        c1331a.f5527l = this;
        this.f6098m = c1331a;
        getEmojiTextViewHelper().m3494a(attributeSet, i2);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i2, int i3, int i4, int i5) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i2 != 0 ? AbstractC1054a.m2270y(context, i2) : null, i3 != 0 ? AbstractC1054a.m2270y(context, i3) : null, i4 != 0 ? AbstractC1054a.m2270y(context, i4) : null, i5 != 0 ? AbstractC1054a.m2270y(context, i5) : null);
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i2, int i3, int i4, int i5) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i2 != 0 ? AbstractC1054a.m2270y(context, i2) : null, i3 != 0 ? AbstractC1054a.m2270y(context, i3) : null, i4 != 0 ? AbstractC1054a.m2270y(context, i4) : null, i5 != 0 ? AbstractC1054a.m2270y(context, i5) : null);
        C1546y c1546y = this.f6097l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }
}
