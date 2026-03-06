package p127i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import p017E.AbstractC0103m;
import p050M1.C0472f;
import p065Q0.C0629e;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p191z.AbstractC2284y;

/* renamed from: i.y */
/* loaded from: classes.dex */
public final class C1546y {

    /* renamed from: a */
    public final TextView f6361a;

    /* renamed from: b */
    public C1466J0 f6362b;

    /* renamed from: c */
    public C1466J0 f6363c;

    /* renamed from: d */
    public C1466J0 f6364d;

    /* renamed from: e */
    public C1466J0 f6365e;

    /* renamed from: f */
    public C1466J0 f6366f;

    /* renamed from: g */
    public C1466J0 f6367g;

    /* renamed from: h */
    public C1466J0 f6368h;

    /* renamed from: i */
    public final C1463I f6369i;

    /* renamed from: j */
    public int f6370j = 0;

    /* renamed from: k */
    public int f6371k = -1;

    /* renamed from: l */
    public Typeface f6372l;

    /* renamed from: m */
    public boolean f6373m;

    public C1546y(TextView textView) {
        this.f6361a = textView;
        this.f6369i = new C1463I(textView);
    }

    /* renamed from: c */
    public static C1466J0 m3507c(Context context, C1524n c1524n, int i2) {
        ColorStateList m3492f;
        synchronized (c1524n) {
            m3492f = c1524n.f6326a.m3492f(context, i2);
        }
        if (m3492f == null) {
            return null;
        }
        C1466J0 c1466j0 = new C1466J0();
        c1466j0.f6156d = true;
        c1466j0.f6153a = m3492f;
        return c1466j0;
    }

    /* renamed from: a */
    public final void m3508a(Drawable drawable, C1466J0 c1466j0) {
        if (drawable == null || c1466j0 == null) {
            return;
        }
        C1524n.m3485c(drawable, c1466j0, this.f6361a.getDrawableState());
    }

    /* renamed from: b */
    public final void m3509b() {
        C1466J0 c1466j0 = this.f6362b;
        TextView textView = this.f6361a;
        if (c1466j0 != null || this.f6363c != null || this.f6364d != null || this.f6365e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            m3508a(compoundDrawables[0], this.f6362b);
            m3508a(compoundDrawables[1], this.f6363c);
            m3508a(compoundDrawables[2], this.f6364d);
            m3508a(compoundDrawables[3], this.f6365e);
        }
        if (this.f6366f == null && this.f6367g == null) {
            return;
        }
        Drawable[] m3497a = AbstractC1538u.m3497a(textView);
        m3508a(m3497a[0], this.f6366f);
        m3508a(m3497a[2], this.f6367g);
    }

    /* renamed from: d */
    public final void m3510d(AttributeSet attributeSet, int i2) {
        C1524n c1524n;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        boolean z4;
        int i3;
        ColorStateList colorStateList;
        int resourceId;
        int i4;
        int resourceId2;
        TextView textView = this.f6361a;
        Context context = textView.getContext();
        PorterDuff.Mode mode = C1524n.f6324b;
        synchronized (C1524n.class) {
            try {
                if (C1524n.f6325c == null) {
                    C1524n.m3484b();
                }
                c1524n = C1524n.f6325c;
            } catch (Throwable th) {
                throw th;
            }
        }
        int[] iArr = AbstractC1275a.f5197f;
        C0472f m924X = C0472f.m924X(context, attributeSet, iArr, i2);
        TextView textView2 = this.f6361a;
        AbstractC2284y.m4435c(textView2, textView2.getContext(), iArr, attributeSet, (TypedArray) m924X.f998m, i2);
        TypedArray typedArray = (TypedArray) m924X.f998m;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f6362b = m3507c(context, c1524n, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f6363c = m3507c(context, c1524n, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f6364d = m3507c(context, c1524n, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f6365e = m3507c(context, c1524n, typedArray.getResourceId(2, 0));
        }
        int i5 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f6366f = m3507c(context, c1524n, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f6367g = m3507c(context, c1524n, typedArray.getResourceId(6, 0));
        }
        m924X.m949b0();
        boolean z5 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = AbstractC1275a.f5210s;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C0472f c0472f = new C0472f(context, obtainStyledAttributes);
            if (z5 || !obtainStyledAttributes.hasValue(14)) {
                z2 = false;
                z3 = false;
            } else {
                z3 = obtainStyledAttributes.getBoolean(14, false);
                z2 = true;
            }
            m3512f(context, c0472f);
            str2 = obtainStyledAttributes.hasValue(15) ? obtainStyledAttributes.getString(15) : null;
            str = (i5 < 26 || !obtainStyledAttributes.hasValue(13)) ? null : obtainStyledAttributes.getString(13);
            c0472f.m949b0();
        } else {
            z2 = false;
            z3 = false;
            str = null;
            str2 = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i2, 0);
        C0472f c0472f2 = new C0472f(context, obtainStyledAttributes2);
        if (z5 || !obtainStyledAttributes2.hasValue(14)) {
            z4 = z3;
        } else {
            z4 = obtainStyledAttributes2.getBoolean(14, false);
            z2 = true;
        }
        if (obtainStyledAttributes2.hasValue(15)) {
            str2 = obtainStyledAttributes2.getString(15);
        }
        if (i5 >= 26 && obtainStyledAttributes2.hasValue(13)) {
            str = obtainStyledAttributes2.getString(13);
        }
        if (i5 >= 28 && obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m3512f(context, c0472f2);
        c0472f2.m949b0();
        if (!z5 && z2) {
            this.f6361a.setAllCaps(z4);
        }
        Typeface typeface = this.f6372l;
        if (typeface != null) {
            if (this.f6371k == -1) {
                textView.setTypeface(typeface, this.f6370j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            AbstractC1542w.m3505d(textView, str);
        }
        if (str2 != null) {
            AbstractC1540v.m3501b(textView, AbstractC1540v.m3500a(str2));
        }
        int[] iArr3 = AbstractC1275a.f5198g;
        C1463I c1463i = this.f6369i;
        Context context2 = c1463i.f6150j;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i2, 0);
        TextView textView3 = c1463i.f6149i;
        AbstractC2284y.m4435c(textView3, textView3.getContext(), iArr3, attributeSet, obtainStyledAttributes3, i2);
        if (obtainStyledAttributes3.hasValue(5)) {
            c1463i.f6141a = obtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes3.hasValue(4) ? obtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes3.hasValue(2) ? obtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes3.hasValue(1) ? obtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (obtainStyledAttributes3.hasValue(3) && (resourceId2 = obtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i6 = 0; i6 < length; i6++) {
                    iArr4[i6] = obtainTypedArray.getDimensionPixelSize(i6, -1);
                }
                c1463i.f6146f = C1463I.m3433b(iArr4);
                c1463i.m3440h();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes3.recycle();
        if (c1463i.f6141a == 1) {
            if (!c1463i.f6147g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i4 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i4 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i4, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c1463i.m3441i(dimension2, dimension3, dimension);
            }
            c1463i.m3439g();
        }
        if (AbstractC1497Z0.f6249a && c1463i.f6141a != 0) {
            int[] iArr5 = c1463i.f6146f;
            if (iArr5.length > 0) {
                if (AbstractC1542w.m3502a(textView) != -1.0f) {
                    AbstractC1542w.m3503b(textView, Math.round(c1463i.f6144d), Math.round(c1463i.f6145e), Math.round(c1463i.f6143c), 0);
                } else {
                    AbstractC1542w.m3504c(textView, iArr5, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = obtainStyledAttributes4.getResourceId(8, -1);
        Drawable m3486a = resourceId4 != -1 ? c1524n.m3486a(context, resourceId4) : null;
        int resourceId5 = obtainStyledAttributes4.getResourceId(13, -1);
        Drawable m3486a2 = resourceId5 != -1 ? c1524n.m3486a(context, resourceId5) : null;
        int resourceId6 = obtainStyledAttributes4.getResourceId(9, -1);
        Drawable m3486a3 = resourceId6 != -1 ? c1524n.m3486a(context, resourceId6) : null;
        int resourceId7 = obtainStyledAttributes4.getResourceId(6, -1);
        Drawable m3486a4 = resourceId7 != -1 ? c1524n.m3486a(context, resourceId7) : null;
        int resourceId8 = obtainStyledAttributes4.getResourceId(10, -1);
        Drawable m3486a5 = resourceId8 != -1 ? c1524n.m3486a(context, resourceId8) : null;
        int resourceId9 = obtainStyledAttributes4.getResourceId(7, -1);
        Drawable m3486a6 = resourceId9 != -1 ? c1524n.m3486a(context, resourceId9) : null;
        if (m3486a5 != null || m3486a6 != null) {
            Drawable[] m3497a = AbstractC1538u.m3497a(textView);
            if (m3486a5 == null) {
                m3486a5 = m3497a[0];
            }
            if (m3486a2 == null) {
                m3486a2 = m3497a[1];
            }
            if (m3486a6 == null) {
                m3486a6 = m3497a[2];
            }
            if (m3486a4 == null) {
                m3486a4 = m3497a[3];
            }
            AbstractC1538u.m3498b(textView, m3486a5, m3486a2, m3486a6, m3486a4);
        } else if (m3486a != null || m3486a2 != null || m3486a3 != null || m3486a4 != null) {
            Drawable[] m3497a2 = AbstractC1538u.m3497a(textView);
            Drawable drawable = m3497a2[0];
            if (drawable == null && m3497a2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (m3486a == null) {
                    m3486a = compoundDrawables[0];
                }
                if (m3486a2 == null) {
                    m3486a2 = compoundDrawables[1];
                }
                if (m3486a3 == null) {
                    m3486a3 = compoundDrawables[2];
                }
                if (m3486a4 == null) {
                    m3486a4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(m3486a, m3486a2, m3486a3, m3486a4);
            } else {
                if (m3486a2 == null) {
                    m3486a2 = m3497a2[1];
                }
                Drawable drawable2 = m3497a2[2];
                if (m3486a4 == null) {
                    m3486a4 = m3497a2[3];
                }
                AbstractC1538u.m3498b(textView, drawable, m3486a2, drawable2, m3486a4);
            }
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            if (!obtainStyledAttributes4.hasValue(11) || (resourceId = obtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = AbstractC1054a.m2269x(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(11);
            }
            AbstractC0103m.m413f(textView, colorStateList);
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            i3 = -1;
            AbstractC0103m.m414g(textView, AbstractC1473N.m3446c(obtainStyledAttributes4.getInt(12, -1), null));
        } else {
            i3 = -1;
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, i3);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, i3);
        int dimensionPixelSize3 = obtainStyledAttributes4.getDimensionPixelSize(19, i3);
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != i3) {
            AbstractC1054a.m2242Q(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != i3) {
            AbstractC1054a.m2243R(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i3) {
            if (dimensionPixelSize3 < 0) {
                throw new IllegalArgumentException();
            }
            if (dimensionPixelSize3 != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(dimensionPixelSize3 - r0, 1.0f);
            }
        }
    }

    /* renamed from: e */
    public final void m3511e(Context context, int i2) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i2, AbstractC1275a.f5210s);
        C0472f c0472f = new C0472f(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f6361a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        int i3 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m3512f(context, c0472f);
        if (i3 >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            AbstractC1542w.m3505d(textView, string);
        }
        c0472f.m949b0();
        Typeface typeface = this.f6372l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f6370j);
        }
    }

    /* renamed from: f */
    public final void m3512f(Context context, C0472f c0472f) {
        String string;
        int i2 = this.f6370j;
        TypedArray typedArray = (TypedArray) c0472f.f998m;
        this.f6370j = typedArray.getInt(2, i2);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            int i4 = typedArray.getInt(11, -1);
            this.f6371k = i4;
            if (i4 != -1) {
                this.f6370j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f6373m = false;
                int i5 = typedArray.getInt(1, 1);
                if (i5 == 1) {
                    this.f6372l = Typeface.SANS_SERIF;
                    return;
                } else if (i5 == 2) {
                    this.f6372l = Typeface.SERIF;
                    return;
                } else {
                    if (i5 != 3) {
                        return;
                    }
                    this.f6372l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f6372l = null;
        int i6 = typedArray.hasValue(12) ? 12 : 10;
        int i7 = this.f6371k;
        int i8 = this.f6370j;
        if (!context.isRestricted()) {
            WeakReference weakReference = new WeakReference(this.f6361a);
            C0629e c0629e = new C0629e();
            c0629e.f1581d = this;
            c0629e.f1578a = i7;
            c0629e.f1579b = i8;
            c0629e.f1580c = weakReference;
            try {
                Typeface m939P = c0472f.m939P(i6, this.f6370j, c0629e);
                if (m939P != null) {
                    if (i3 < 28 || this.f6371k == -1) {
                        this.f6372l = m939P;
                    } else {
                        this.f6372l = AbstractC1544x.m3506a(Typeface.create(m939P, 0), this.f6371k, (this.f6370j & 2) != 0);
                    }
                }
                this.f6373m = this.f6372l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f6372l != null || (string = typedArray.getString(i6)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f6371k == -1) {
            this.f6372l = Typeface.create(string, this.f6370j);
        } else {
            this.f6372l = AbstractC1544x.m3506a(Typeface.create(string, 0), this.f6371k, (this.f6370j & 2) != 0);
        }
    }
}
