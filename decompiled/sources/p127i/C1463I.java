package p127i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: i.I */
/* loaded from: classes.dex */
public final class C1463I {

    /* renamed from: l */
    public static final RectF f6139l = new RectF();

    /* renamed from: m */
    public static final ConcurrentHashMap f6140m = new ConcurrentHashMap();

    /* renamed from: a */
    public int f6141a = 0;

    /* renamed from: b */
    public boolean f6142b = false;

    /* renamed from: c */
    public float f6143c = -1.0f;

    /* renamed from: d */
    public float f6144d = -1.0f;

    /* renamed from: e */
    public float f6145e = -1.0f;

    /* renamed from: f */
    public int[] f6146f = new int[0];

    /* renamed from: g */
    public boolean f6147g = false;

    /* renamed from: h */
    public TextPaint f6148h;

    /* renamed from: i */
    public final TextView f6149i;

    /* renamed from: j */
    public final Context f6150j;

    /* renamed from: k */
    public final C1457F f6151k;

    static {
        new ConcurrentHashMap();
    }

    public C1463I(TextView textView) {
        this.f6149i = textView;
        this.f6150j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f6151k = new C1459G();
        } else {
            this.f6151k = new C1457F();
        }
    }

    /* renamed from: b */
    public static int[] m3433b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i2 : iArr) {
            if (i2 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i2)) < 0) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i3 = 0; i3 < size; i3++) {
            iArr2[i3] = ((Integer) arrayList.get(i3)).intValue();
        }
        return iArr2;
    }

    /* renamed from: d */
    public static Method m3434d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f6140m;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, null)) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e);
            return null;
        }
    }

    /* renamed from: e */
    public static Object m3435e(Object obj, String str, Object obj2) {
        try {
            return m3434d(str).invoke(obj, null);
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e);
            return obj2;
        }
    }

    /* renamed from: a */
    public final void m3436a() {
        if (this.f6141a != 0) {
            if (this.f6142b) {
                if (this.f6149i.getMeasuredHeight() <= 0 || this.f6149i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f6151k.mo3427b(this.f6149i) ? 1048576 : (this.f6149i.getMeasuredWidth() - this.f6149i.getTotalPaddingLeft()) - this.f6149i.getTotalPaddingRight();
                int height = (this.f6149i.getHeight() - this.f6149i.getCompoundPaddingBottom()) - this.f6149i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f6139l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float m3437c = m3437c(rectF);
                        if (m3437c != this.f6149i.getTextSize()) {
                            m3438f(m3437c, 0);
                        }
                    } finally {
                    }
                }
            }
            this.f6142b = true;
        }
    }

    /* renamed from: c */
    public final int m3437c(RectF rectF) {
        CharSequence transformation;
        int length = this.f6146f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i2 = length - 1;
        int i3 = 0;
        int i4 = 1;
        while (i4 <= i2) {
            int i5 = (i4 + i2) / 2;
            int i6 = this.f6146f[i5];
            TextView textView = this.f6149i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int m3419b = AbstractC1451C.m3419b(textView);
            TextPaint textPaint = this.f6148h;
            if (textPaint == null) {
                this.f6148h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f6148h.set(textView.getPaint());
            this.f6148h.setTextSize(i6);
            StaticLayout m3421a = AbstractC1455E.m3421a(charSequence, (Layout.Alignment) m3435e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), m3419b, textView, this.f6148h, this.f6151k);
            if ((m3419b == -1 || (m3421a.getLineCount() <= m3419b && m3421a.getLineEnd(m3421a.getLineCount() - 1) == charSequence.length())) && m3421a.getHeight() <= rectF.bottom) {
                int i7 = i5 + 1;
                i3 = i4;
                i4 = i7;
            } else {
                i3 = i5 - 1;
                i2 = i3;
            }
        }
        return this.f6146f[i3];
    }

    /* renamed from: f */
    public final void m3438f(float f3, int i2) {
        Context context = this.f6150j;
        float applyDimension = TypedValue.applyDimension(i2, f3, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f6149i;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean m3420a = AbstractC1453D.m3420a(textView);
            if (textView.getLayout() != null) {
                this.f6142b = false;
                try {
                    Method m3434d = m3434d("nullLayouts");
                    if (m3434d != null) {
                        m3434d.invoke(textView, null);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (m3420a) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    /* renamed from: g */
    public final boolean m3439g() {
        if (this.f6141a == 1) {
            if (!this.f6147g || this.f6146f.length == 0) {
                int floor = ((int) Math.floor((this.f6145e - this.f6144d) / this.f6143c)) + 1;
                int[] iArr = new int[floor];
                for (int i2 = 0; i2 < floor; i2++) {
                    iArr[i2] = Math.round((i2 * this.f6143c) + this.f6144d);
                }
                this.f6146f = m3433b(iArr);
            }
            this.f6142b = true;
        } else {
            this.f6142b = false;
        }
        return this.f6142b;
    }

    /* renamed from: h */
    public final boolean m3440h() {
        boolean z2 = this.f6146f.length > 0;
        this.f6147g = z2;
        if (z2) {
            this.f6141a = 1;
            this.f6144d = r0[0];
            this.f6145e = r0[r1 - 1];
            this.f6143c = -1.0f;
        }
        return z2;
    }

    /* renamed from: i */
    public final void m3441i(float f3, float f4, float f5) {
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f3 + "px) is less or equal to (0px)");
        }
        if (f4 <= f3) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f4 + "px) is less or equal to minimum auto-size text size (" + f3 + "px)");
        }
        if (f5 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f5 + "px) is less or equal to (0px)");
        }
        this.f6141a = 1;
        this.f6144d = f3;
        this.f6145e = f4;
        this.f6143c = f5;
        this.f6147g = false;
    }
}
