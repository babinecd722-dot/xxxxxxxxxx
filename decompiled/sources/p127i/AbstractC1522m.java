package p127i;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import p001A.C0013n;
import p015D1.C0085a;
import p050M1.C0472f;
import p056O.C0519b;
import p082V.C0885r;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p120g0.C1379b;

/* renamed from: i.m */
/* loaded from: classes.dex */
public abstract class AbstractC1522m extends AutoCompleteTextView {

    /* renamed from: n */
    public static final int[] f6320n = {R.attr.popupBackground};

    /* renamed from: k */
    public final C0885r f6321k;

    /* renamed from: l */
    public final C1546y f6322l;

    /* renamed from: m */
    public final C1379b f6323m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1522m(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ragerussia.launcher.R.attr.autoCompleteTextViewStyle);
        AbstractC1464I0.m3442a(context);
        AbstractC1462H0.m3429a(this, getContext());
        C0472f m924X = C0472f.m924X(getContext(), attributeSet, f6320n, com.ragerussia.launcher.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) m924X.f998m).hasValue(0)) {
            setDropDownBackgroundDrawable(m924X.m938O(0));
        }
        m924X.m949b0();
        C0885r c0885r = new C0885r(this);
        this.f6321k = c0885r;
        c0885r.m1793d(attributeSet, com.ragerussia.launcher.R.attr.autoCompleteTextViewStyle);
        C1546y c1546y = new C1546y(this);
        this.f6322l = c1546y;
        c1546y.m3510d(attributeSet, com.ragerussia.launcher.R.attr.autoCompleteTextViewStyle);
        c1546y.m3509b();
        C1379b c1379b = new C1379b(this);
        this.f6323m = c1379b;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC1275a.f5198g, com.ragerussia.launcher.R.attr.autoCompleteTextViewStyle, 0);
        try {
            boolean z2 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            c1379b.m3203F(z2);
            KeyListener keyListener = getKeyListener();
            if (keyListener instanceof NumberKeyListener) {
                return;
            }
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener m3217u = c1379b.m3217u(keyListener);
            if (m3217u == keyListener) {
                return;
            }
            super.setKeyListener(m3217u);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0885r c0885r = this.f6321k;
        if (c0885r != null) {
            c0885r.m1791b();
        }
        C1546y c1546y = this.f6322l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1054a.m2251Z(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1466J0 c1466j0;
        C0885r c0885r = this.f6321k;
        if (c0885r == null || (c1466j0 = (C1466J0) c0885r.f2807e) == null) {
            return null;
        }
        return c1466j0.f6153a;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1466J0 c1466j0;
        C0885r c0885r = this.f6321k;
        if (c0885r == null || (c1466j0 = (C1466J0) c0885r.f2807e) == null) {
            return null;
        }
        return c1466j0.f6154b;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C1466J0 c1466j0 = this.f6322l.f6368h;
        if (c1466j0 != null) {
            return c1466j0.f6153a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C1466J0 c1466j0 = this.f6322l.f6368h;
        if (c1466j0 != null) {
            return c1466j0.f6154b;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        C0013n c0013n = (C0013n) this.f6323m.f5747l;
        if (onCreateInputConnection == null) {
            c0013n.getClass();
            return null;
        }
        C0085a c0085a = (C0085a) c0013n.f12l;
        c0085a.getClass();
        if (!(onCreateInputConnection instanceof C0519b)) {
            onCreateInputConnection = new C0519b((AbstractC1522m) c0085a.f107l, onCreateInputConnection, editorInfo);
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0885r c0885r = this.f6321k;
        if (c0885r != null) {
            c0885r.f2803a = -1;
            c0885r.m1795f(null);
            c0885r.m1791b();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        C0885r c0885r = this.f6321k;
        if (c0885r != null) {
            c0885r.m1794e(i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C1546y c1546y = this.f6322l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C1546y c1546y = this.f6322l;
        if (c1546y != null) {
            c1546y.m3509b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1054a.m2253a0(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i2) {
        setDropDownBackgroundDrawable(AbstractC1054a.m2270y(getContext(), i2));
    }

    public void setEmojiCompatEnabled(boolean z2) {
        this.f6323m.m3203F(z2);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f6323m.m3217u(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0885r c0885r = this.f6321k;
        if (c0885r != null) {
            c0885r.m1796g(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0885r c0885r = this.f6321k;
        if (c0885r != null) {
            c0885r.m1797h(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C1546y c1546y = this.f6322l;
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
        C1546y c1546y = this.f6322l;
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
        C1546y c1546y = this.f6322l;
        if (c1546y != null) {
            c1546y.m3511e(context, i2);
        }
    }
}
