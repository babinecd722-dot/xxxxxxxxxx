package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p127i.InterfaceC1465J;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: k */
    public TypedValue f4058k;

    /* renamed from: l */
    public TypedValue f4059l;

    /* renamed from: m */
    public TypedValue f4060m;

    /* renamed from: n */
    public TypedValue f4061n;

    /* renamed from: o */
    public TypedValue f4062o;

    /* renamed from: p */
    public TypedValue f4063p;

    /* renamed from: q */
    public final Rect f4064q;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4064q = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f4062o == null) {
            this.f4062o = new TypedValue();
        }
        return this.f4062o;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f4063p == null) {
            this.f4063p = new TypedValue();
        }
        return this.f4063p;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f4060m == null) {
            this.f4060m = new TypedValue();
        }
        return this.f4060m;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f4061n == null) {
            this.f4061n = new TypedValue();
        }
        return this.f4061n;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f4058k == null) {
            this.f4058k = new TypedValue();
        }
        return this.f4058k;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f4059l == null) {
            this.f4059l = new TypedValue();
        }
        return this.f4059l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        int measuredWidth;
        TypedValue typedValue;
        int i6;
        int i7;
        float fraction;
        int i8;
        int i9;
        float fraction2;
        int i10;
        int i11;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z3 = true;
        boolean z4 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        Rect rect = this.f4064q;
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z4 ? this.f4061n : this.f4060m;
            if (typedValue2 != null && (i10 = typedValue2.type) != 0) {
                if (i10 == 5) {
                    fraction3 = typedValue2.getDimension(displayMetrics);
                } else if (i10 == 6) {
                    int i12 = displayMetrics.widthPixels;
                    fraction3 = typedValue2.getFraction(i12, i12);
                } else {
                    i11 = 0;
                    if (i11 > 0) {
                        i4 = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.left + rect.right), View.MeasureSpec.getSize(i2)), 1073741824);
                        z2 = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            TypedValue typedValue3 = z4 ? this.f4062o : this.f4063p;
                            if (typedValue3 != null && (i8 = typedValue3.type) != 0) {
                                if (i8 == 5) {
                                    fraction2 = typedValue3.getDimension(displayMetrics);
                                } else if (i8 == 6) {
                                    int i13 = displayMetrics.heightPixels;
                                    fraction2 = typedValue3.getFraction(i13, i13);
                                } else {
                                    i9 = 0;
                                    if (i9 > 0) {
                                        i5 = View.MeasureSpec.makeMeasureSpec(Math.min(i9 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i3)), 1073741824);
                                        super.onMeasure(i4, i5);
                                        measuredWidth = getMeasuredWidth();
                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                                        if (!z2 && mode == Integer.MIN_VALUE) {
                                            typedValue = !z4 ? this.f4059l : this.f4058k;
                                            if (typedValue != null && (i6 = typedValue.type) != 0) {
                                                if (i6 != 5) {
                                                    fraction = typedValue.getDimension(displayMetrics);
                                                } else if (i6 == 6) {
                                                    int i14 = displayMetrics.widthPixels;
                                                    fraction = typedValue.getFraction(i14, i14);
                                                } else {
                                                    i7 = 0;
                                                    if (i7 > 0) {
                                                        i7 -= rect.left + rect.right;
                                                    }
                                                    if (measuredWidth < i7) {
                                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                                                        if (z3) {
                                                            return;
                                                        }
                                                        super.onMeasure(makeMeasureSpec, i5);
                                                        return;
                                                    }
                                                }
                                                i7 = (int) fraction;
                                                if (i7 > 0) {
                                                }
                                                if (measuredWidth < i7) {
                                                }
                                            }
                                        }
                                        z3 = false;
                                        if (z3) {
                                        }
                                    }
                                }
                                i9 = (int) fraction2;
                                if (i9 > 0) {
                                }
                            }
                        }
                        i5 = i3;
                        super.onMeasure(i4, i5);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                        if (!z2) {
                            if (!z4) {
                            }
                            if (typedValue != null) {
                                if (i6 != 5) {
                                }
                                i7 = (int) fraction;
                                if (i7 > 0) {
                                }
                                if (measuredWidth < i7) {
                                }
                            }
                        }
                        z3 = false;
                        if (z3) {
                        }
                    }
                }
                i11 = (int) fraction3;
                if (i11 > 0) {
                }
            }
        }
        i4 = i2;
        z2 = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i5 = i3;
        super.onMeasure(i4, i5);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (!z2) {
        }
        z3 = false;
        if (z3) {
        }
    }

    public void setAttachListener(InterfaceC1465J interfaceC1465J) {
    }
}
