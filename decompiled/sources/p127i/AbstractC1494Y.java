package p127i;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.lang.reflect.Field;
import p050M1.C0472f;
import p109d.AbstractC1275a;
import p191z.AbstractC2284y;

/* renamed from: i.Y */
/* loaded from: classes.dex */
public abstract class AbstractC1494Y extends ViewGroup {

    /* renamed from: k */
    public boolean f6232k;

    /* renamed from: l */
    public int f6233l;

    /* renamed from: m */
    public int f6234m;

    /* renamed from: n */
    public int f6235n;

    /* renamed from: o */
    public int f6236o;

    /* renamed from: p */
    public int f6237p;

    /* renamed from: q */
    public float f6238q;

    /* renamed from: r */
    public boolean f6239r;

    /* renamed from: s */
    public int[] f6240s;

    /* renamed from: t */
    public int[] f6241t;

    /* renamed from: u */
    public Drawable f6242u;

    /* renamed from: v */
    public int f6243v;

    /* renamed from: w */
    public int f6244w;

    /* renamed from: x */
    public int f6245x;

    /* renamed from: y */
    public int f6246y;

    public AbstractC1494Y(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f6232k = true;
        this.f6233l = -1;
        this.f6234m = 0;
        this.f6236o = 8388659;
        int[] iArr = AbstractC1275a.f5201j;
        C0472f m924X = C0472f.m924X(context, attributeSet, iArr, i2);
        AbstractC2284y.m4435c(this, context, iArr, attributeSet, (TypedArray) m924X.f998m, i2);
        TypedArray typedArray = (TypedArray) m924X.f998m;
        int i3 = typedArray.getInt(1, -1);
        if (i3 >= 0) {
            setOrientation(i3);
        }
        int i4 = typedArray.getInt(0, -1);
        if (i4 >= 0) {
            setGravity(i4);
        }
        boolean z2 = typedArray.getBoolean(2, true);
        if (!z2) {
            setBaselineAligned(z2);
        }
        this.f6238q = typedArray.getFloat(4, -1.0f);
        this.f6233l = typedArray.getInt(3, -1);
        this.f6239r = typedArray.getBoolean(7, false);
        setDividerDrawable(m924X.m938O(5));
        this.f6245x = typedArray.getInt(8, 0);
        this.f6246y = typedArray.getDimensionPixelSize(6, 0);
        m924X.m949b0();
    }

    /* renamed from: b */
    public final void m3467b(Canvas canvas, int i2) {
        this.f6242u.setBounds(getPaddingLeft() + this.f6246y, i2, (getWidth() - getPaddingRight()) - this.f6246y, this.f6244w + i2);
        this.f6242u.draw(canvas);
    }

    /* renamed from: c */
    public final void m3468c(Canvas canvas, int i2) {
        this.f6242u.setBounds(i2, getPaddingTop() + this.f6246y, this.f6243v + i2, (getHeight() - getPaddingBottom()) - this.f6246y);
        this.f6242u.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1492X;
    }

    @Override // android.view.ViewGroup
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public C1492X generateDefaultLayoutParams() {
        int i2 = this.f6235n;
        if (i2 == 0) {
            return new C1492X(-2, -2);
        }
        if (i2 == 1) {
            return new C1492X(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C1492X generateLayoutParams(AttributeSet attributeSet) {
        return new C1492X(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1492X generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C1492X(layoutParams);
    }

    /* renamed from: g */
    public final boolean m3469g(int i2) {
        if (i2 == 0) {
            return (this.f6245x & 1) != 0;
        }
        if (i2 == getChildCount()) {
            return (this.f6245x & 4) != 0;
        }
        if ((this.f6245x & 2) == 0) {
            return false;
        }
        for (int i3 = i2 - 1; i3 >= 0; i3--) {
            if (getChildAt(i3).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i2;
        if (this.f6233l < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i3 = this.f6233l;
        if (childCount <= i3) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i3);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f6233l == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i4 = this.f6234m;
        if (this.f6235n == 1 && (i2 = this.f6236o & 112) != 48) {
            if (i2 == 16) {
                i4 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f6237p) / 2;
            } else if (i2 == 80) {
                i4 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f6237p;
            }
        }
        return i4 + ((LinearLayout.LayoutParams) ((C1492X) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f6233l;
    }

    public Drawable getDividerDrawable() {
        return this.f6242u;
    }

    public int getDividerPadding() {
        return this.f6246y;
    }

    public int getDividerWidth() {
        return this.f6243v;
    }

    public int getGravity() {
        return this.f6236o;
    }

    public int getOrientation() {
        return this.f6235n;
    }

    public int getShowDividers() {
        return this.f6245x;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f6238q;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i2;
        if (this.f6242u == null) {
            return;
        }
        int i3 = 0;
        if (this.f6235n == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i3 < virtualChildCount) {
                View childAt = getChildAt(i3);
                if (childAt != null && childAt.getVisibility() != 8 && m3469g(i3)) {
                    m3467b(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C1492X) childAt.getLayoutParams())).topMargin) - this.f6244w);
                }
                i3++;
            }
            if (m3469g(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                m3467b(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f6244w : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C1492X) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean m3472a = AbstractC1497Z0.m3472a(this);
        while (i3 < virtualChildCount2) {
            View childAt3 = getChildAt(i3);
            if (childAt3 != null && childAt3.getVisibility() != 8 && m3469g(i3)) {
                C1492X c1492x = (C1492X) childAt3.getLayoutParams();
                m3468c(canvas, m3472a ? childAt3.getRight() + ((LinearLayout.LayoutParams) c1492x).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c1492x).leftMargin) - this.f6243v);
            }
            i3++;
        }
        if (m3469g(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C1492X c1492x2 = (C1492X) childAt4.getLayoutParams();
                if (m3472a) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c1492x2).leftMargin;
                    i2 = this.f6243v;
                    right = left - i2;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c1492x2).rightMargin;
                }
            } else if (m3472a) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i2 = this.f6243v;
                right = left - i2;
            }
            m3468c(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20 = 8;
        if (this.f6235n == 1) {
            int paddingLeft = getPaddingLeft();
            int i21 = i4 - i2;
            int paddingRight = i21 - getPaddingRight();
            int paddingRight2 = (i21 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i22 = this.f6236o;
            int i23 = i22 & 112;
            int i24 = 8388615 & i22;
            int paddingTop = i23 != 16 ? i23 != 80 ? getPaddingTop() : ((getPaddingTop() + i5) - i3) - this.f6237p : getPaddingTop() + (((i5 - i3) - this.f6237p) / 2);
            int i25 = 0;
            while (i25 < virtualChildCount) {
                View childAt = getChildAt(i25);
                if (childAt != null && childAt.getVisibility() != i20) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    C1492X c1492x = (C1492X) childAt.getLayoutParams();
                    int i26 = ((LinearLayout.LayoutParams) c1492x).gravity;
                    if (i26 < 0) {
                        i26 = i24;
                    }
                    Field field = AbstractC2284y.f9002a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i26, getLayoutDirection()) & 7;
                    if (absoluteGravity == 1) {
                        i17 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) c1492x).leftMargin;
                        i18 = ((LinearLayout.LayoutParams) c1492x).rightMargin;
                    } else if (absoluteGravity != 5) {
                        i19 = ((LinearLayout.LayoutParams) c1492x).leftMargin + paddingLeft;
                        if (m3469g(i25)) {
                            paddingTop += this.f6244w;
                        }
                        int i27 = paddingTop + ((LinearLayout.LayoutParams) c1492x).topMargin;
                        childAt.layout(i19, i27, measuredWidth + i19, i27 + measuredHeight);
                        paddingTop = measuredHeight + ((LinearLayout.LayoutParams) c1492x).bottomMargin + i27;
                    } else {
                        i17 = paddingRight - measuredWidth;
                        i18 = ((LinearLayout.LayoutParams) c1492x).rightMargin;
                    }
                    i19 = i17 - i18;
                    if (m3469g(i25)) {
                    }
                    int i272 = paddingTop + ((LinearLayout.LayoutParams) c1492x).topMargin;
                    childAt.layout(i19, i272, measuredWidth + i19, i272 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) c1492x).bottomMargin + i272;
                }
                i25++;
                i20 = 8;
            }
            return;
        }
        boolean m3472a = AbstractC1497Z0.m3472a(this);
        int paddingTop2 = getPaddingTop();
        int i28 = i5 - i3;
        int paddingBottom = i28 - getPaddingBottom();
        int paddingBottom2 = (i28 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i29 = this.f6236o;
        int i30 = 8388615 & i29;
        int i31 = i29 & 112;
        boolean z3 = this.f6232k;
        int[] iArr = this.f6240s;
        int[] iArr2 = this.f6241t;
        Field field2 = AbstractC2284y.f9002a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i30, getLayoutDirection());
        int paddingLeft2 = absoluteGravity2 != 1 ? absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i4) - i2) - this.f6237p : getPaddingLeft() + (((i4 - i2) - this.f6237p) / 2);
        if (m3472a) {
            i7 = virtualChildCount2 - 1;
            i6 = -1;
        } else {
            i6 = 1;
            i7 = 0;
        }
        int i32 = 0;
        while (i32 < virtualChildCount2) {
            int i33 = (i6 * i32) + i7;
            View childAt2 = getChildAt(i33);
            if (childAt2 == null) {
                i8 = i7;
                i9 = i6;
                i10 = virtualChildCount2;
                i11 = i31;
                i12 = 1;
            } else {
                i8 = i7;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    C1492X c1492x2 = (C1492X) childAt2.getLayoutParams();
                    i9 = i6;
                    if (z3) {
                        i10 = virtualChildCount2;
                        if (((LinearLayout.LayoutParams) c1492x2).height != -1) {
                            i13 = childAt2.getBaseline();
                            i14 = ((LinearLayout.LayoutParams) c1492x2).gravity;
                            if (i14 < 0) {
                                i14 = i31;
                            }
                            i15 = i14 & 112;
                            i11 = i31;
                            if (i15 != 16) {
                                i16 = ((((paddingBottom2 - measuredHeight2) / 2) + paddingTop2) + ((LinearLayout.LayoutParams) c1492x2).topMargin) - ((LinearLayout.LayoutParams) c1492x2).bottomMargin;
                            } else if (i15 == 48) {
                                i16 = ((LinearLayout.LayoutParams) c1492x2).topMargin + paddingTop2;
                                if (i13 != -1) {
                                    i16 = (iArr[1] - i13) + i16;
                                }
                            } else if (i15 != 80) {
                                i16 = paddingTop2;
                            } else {
                                i16 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) c1492x2).bottomMargin;
                                if (i13 != -1) {
                                    i16 -= iArr2[2] - (childAt2.getMeasuredHeight() - i13);
                                }
                            }
                            if (m3469g(i33)) {
                                paddingLeft2 += this.f6243v;
                            }
                            int i34 = paddingLeft2 + ((LinearLayout.LayoutParams) c1492x2).leftMargin;
                            childAt2.layout(i34, i16, i34 + measuredWidth2, i16 + measuredHeight2);
                            paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) c1492x2).rightMargin + i34;
                        }
                    } else {
                        i10 = virtualChildCount2;
                    }
                    i13 = -1;
                    i14 = ((LinearLayout.LayoutParams) c1492x2).gravity;
                    if (i14 < 0) {
                    }
                    i15 = i14 & 112;
                    i11 = i31;
                    if (i15 != 16) {
                    }
                    if (m3469g(i33)) {
                    }
                    int i342 = paddingLeft2 + ((LinearLayout.LayoutParams) c1492x2).leftMargin;
                    childAt2.layout(i342, i16, i342 + measuredWidth2, i16 + measuredHeight2);
                    paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) c1492x2).rightMargin + i342;
                } else {
                    i9 = i6;
                    i10 = virtualChildCount2;
                    i11 = i31;
                }
                i12 = 1;
            }
            i32 += i12;
            i7 = i8;
            i6 = i9;
            virtualChildCount2 = i10;
            i31 = i11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x02e0, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r13).width == (-1)) goto L148;
     */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06b4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i2, int i3) {
        char c2;
        int i4;
        int max;
        float f3;
        int i5;
        int i6;
        int i7;
        int i8;
        char c3;
        int i9;
        int i10;
        int i11;
        int i12;
        float f4;
        int i13;
        int i14;
        boolean z2;
        int baseline;
        int i15;
        int i16;
        float f5;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z3;
        boolean z4;
        C1492X c1492x;
        boolean z5;
        int i22;
        boolean z6;
        int i23;
        int i24;
        int baseline2;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        boolean z7;
        C1492X c1492x2;
        boolean z8;
        int i34;
        boolean z9;
        int max2;
        int i35 = -2;
        int i36 = 1073741824;
        int i37 = 8;
        int i38 = Integer.MIN_VALUE;
        float f6 = 0.0f;
        boolean z10 = true;
        if (this.f6235n == 1) {
            this.f6237p = 0;
            int virtualChildCount = getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i3);
            int i39 = this.f6233l;
            boolean z11 = this.f6239r;
            boolean z12 = true;
            int i40 = 0;
            int i41 = 0;
            int i42 = 0;
            boolean z13 = false;
            int i43 = 0;
            int i44 = 0;
            int i45 = 0;
            boolean z14 = false;
            float f7 = 0.0f;
            while (i40 < virtualChildCount) {
                View childAt = getChildAt(i40);
                if (childAt == null) {
                    this.f6237p = this.f6237p;
                } else if (childAt.getVisibility() != i37) {
                    if (m3469g(i40)) {
                        this.f6237p += this.f6244w;
                    }
                    C1492X c1492x3 = (C1492X) childAt.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) c1492x3).weight;
                    f7 += f8;
                    if (mode2 == i36 && ((LinearLayout.LayoutParams) c1492x3).height == 0 && f8 > f6) {
                        int i46 = this.f6237p;
                        this.f6237p = Math.max(i46, ((LinearLayout.LayoutParams) c1492x3).topMargin + i46 + ((LinearLayout.LayoutParams) c1492x3).bottomMargin);
                        i30 = i39;
                        i31 = mode2;
                        i32 = mode;
                        i33 = virtualChildCount;
                        c1492x2 = c1492x3;
                        z8 = true;
                        z7 = true;
                    } else {
                        if (((LinearLayout.LayoutParams) c1492x3).height != 0 || f8 <= f6) {
                            i29 = i38;
                        } else {
                            ((LinearLayout.LayoutParams) c1492x3).height = i35;
                            i29 = 0;
                        }
                        int i47 = f7 == f6 ? this.f6237p : 0;
                        i30 = i39;
                        i31 = mode2;
                        i32 = mode;
                        i33 = virtualChildCount;
                        z7 = true;
                        c1492x2 = c1492x3;
                        measureChildWithMargins(childAt, i2, 0, i3, i47);
                        if (i29 != i38) {
                            ((LinearLayout.LayoutParams) c1492x2).height = i29;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i48 = this.f6237p;
                        this.f6237p = Math.max(i48, i48 + measuredHeight + ((LinearLayout.LayoutParams) c1492x2).topMargin + ((LinearLayout.LayoutParams) c1492x2).bottomMargin);
                        int i49 = i43;
                        if (z11) {
                            i43 = Math.max(measuredHeight, i49);
                        }
                        z8 = z13;
                    }
                    if (i30 >= 0 && i30 == i40 + 1) {
                        this.f6234m = this.f6237p;
                    }
                    if (i40 < i30 && ((LinearLayout.LayoutParams) c1492x2).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    i34 = i32;
                    if (i34 == 1073741824 || ((LinearLayout.LayoutParams) c1492x2).width != -1) {
                        z9 = false;
                    } else {
                        z9 = z7;
                        z14 = z9;
                    }
                    int i50 = ((LinearLayout.LayoutParams) c1492x2).leftMargin + ((LinearLayout.LayoutParams) c1492x2).rightMargin;
                    int measuredWidth = childAt.getMeasuredWidth() + i50;
                    max2 = Math.max(i44, measuredWidth);
                    int combineMeasuredStates = View.combineMeasuredStates(i45, childAt.getMeasuredState());
                    boolean z15 = (z12 && ((LinearLayout.LayoutParams) c1492x2).width == -1) ? z7 : false;
                    if (((LinearLayout.LayoutParams) c1492x2).weight > 0.0f) {
                        if (!z9) {
                            i50 = measuredWidth;
                        }
                        i42 = Math.max(i42, i50);
                    } else {
                        int i51 = i42;
                        if (!z9) {
                            i50 = measuredWidth;
                        }
                        i41 = Math.max(i41, i50);
                        i42 = i51;
                    }
                    z13 = z8;
                    i45 = combineMeasuredStates;
                    z12 = z15;
                    i40++;
                    mode = i34;
                    i44 = max2;
                    i39 = i30;
                    z10 = z7;
                    mode2 = i31;
                    virtualChildCount = i33;
                    i35 = -2;
                    i36 = 1073741824;
                    i37 = 8;
                    i38 = Integer.MIN_VALUE;
                    f6 = 0.0f;
                }
                i30 = i39;
                i31 = mode2;
                i34 = mode;
                i33 = virtualChildCount;
                max2 = i44;
                z7 = true;
                i40++;
                mode = i34;
                i44 = max2;
                i39 = i30;
                z10 = z7;
                mode2 = i31;
                virtualChildCount = i33;
                i35 = -2;
                i36 = 1073741824;
                i37 = 8;
                i38 = Integer.MIN_VALUE;
                f6 = 0.0f;
            }
            int i52 = mode2;
            int i53 = mode;
            int i54 = virtualChildCount;
            boolean z16 = z10;
            int i55 = i41;
            int i56 = i42;
            int i57 = i43;
            int i58 = i44;
            int i59 = i45;
            if (this.f6237p > 0 && m3469g(i54)) {
                this.f6237p += this.f6244w;
            }
            int i60 = i52;
            if (z11 && (i60 == Integer.MIN_VALUE || i60 == 0)) {
                this.f6237p = 0;
                for (int i61 = 0; i61 < i54; i61++) {
                    View childAt2 = getChildAt(i61);
                    if (childAt2 == null) {
                        this.f6237p = this.f6237p;
                    } else if (childAt2.getVisibility() != 8) {
                        C1492X c1492x4 = (C1492X) childAt2.getLayoutParams();
                        int i62 = this.f6237p;
                        this.f6237p = Math.max(i62, i62 + i57 + ((LinearLayout.LayoutParams) c1492x4).topMargin + ((LinearLayout.LayoutParams) c1492x4).bottomMargin);
                    }
                }
            }
            int paddingBottom = getPaddingBottom() + getPaddingTop() + this.f6237p;
            this.f6237p = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i3, 0);
            int i63 = (16777215 & resolveSizeAndState) - this.f6237p;
            if (z13 || (i63 != 0 && f7 > 0.0f)) {
                float f9 = this.f6238q;
                if (f9 > 0.0f) {
                    f7 = f9;
                }
                this.f6237p = 0;
                int i64 = 0;
                while (i64 < i54) {
                    View childAt3 = getChildAt(i64);
                    if (childAt3.getVisibility() == 8) {
                        i26 = i60;
                    } else {
                        C1492X c1492x5 = (C1492X) childAt3.getLayoutParams();
                        float f10 = ((LinearLayout.LayoutParams) c1492x5).weight;
                        if (f10 > 0.0f) {
                            int i65 = (int) ((i63 * f10) / f7);
                            f7 -= f10;
                            int i66 = i63 - i65;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) c1492x5).leftMargin + ((LinearLayout.LayoutParams) c1492x5).rightMargin, ((LinearLayout.LayoutParams) c1492x5).width);
                            if (((LinearLayout.LayoutParams) c1492x5).height == 0) {
                                i28 = 1073741824;
                                if (i60 == 1073741824) {
                                    if (i65 <= 0) {
                                        i65 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i65, 1073741824));
                                    i59 = View.combineMeasuredStates(i59, childAt3.getMeasuredState() & (-256));
                                    i63 = i66;
                                }
                            } else {
                                i28 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i65;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i28));
                            i59 = View.combineMeasuredStates(i59, childAt3.getMeasuredState() & (-256));
                            i63 = i66;
                        }
                        int i67 = ((LinearLayout.LayoutParams) c1492x5).leftMargin + ((LinearLayout.LayoutParams) c1492x5).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i67;
                        int max3 = Math.max(i58, measuredWidth2);
                        if (i53 != 1073741824) {
                            i26 = i60;
                            i27 = -1;
                        } else {
                            i26 = i60;
                            i27 = -1;
                        }
                        i67 = measuredWidth2;
                        i55 = Math.max(i55, i67);
                        boolean z17 = (z12 && ((LinearLayout.LayoutParams) c1492x5).width == i27) ? z16 : false;
                        int i68 = this.f6237p;
                        this.f6237p = Math.max(i68, childAt3.getMeasuredHeight() + i68 + ((LinearLayout.LayoutParams) c1492x5).topMargin + ((LinearLayout.LayoutParams) c1492x5).bottomMargin);
                        z12 = z17;
                        i58 = max3;
                    }
                    i64++;
                    i60 = i26;
                }
                this.f6237p = getPaddingBottom() + getPaddingTop() + this.f6237p;
            } else {
                i55 = Math.max(i55, i56);
                if (z11 && i60 != 1073741824) {
                    for (int i69 = 0; i69 < i54; i69++) {
                        View childAt4 = getChildAt(i69);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C1492X) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i57, 1073741824));
                        }
                    }
                }
            }
            int i70 = i58;
            if (z12 || i53 == 1073741824) {
                i55 = i70;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + i55, getSuggestedMinimumWidth()), i2, i59), resolveSizeAndState);
            if (z14) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i71 = 0; i71 < i54; i71++) {
                    View childAt5 = getChildAt(i71);
                    if (childAt5.getVisibility() != 8) {
                        C1492X c1492x6 = (C1492X) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c1492x6).width == -1) {
                            int i72 = ((LinearLayout.LayoutParams) c1492x6).height;
                            ((LinearLayout.LayoutParams) c1492x6).height = childAt5.getMeasuredHeight();
                            measureChildWithMargins(childAt5, makeMeasureSpec, 0, i3, 0);
                            ((LinearLayout.LayoutParams) c1492x6).height = i72;
                        }
                    }
                }
                return;
            }
            return;
        }
        this.f6237p = 0;
        int virtualChildCount2 = getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i2);
        int mode4 = View.MeasureSpec.getMode(i3);
        if (this.f6240s == null || this.f6241t == null) {
            this.f6240s = new int[4];
            this.f6241t = new int[4];
        }
        int[] iArr = this.f6240s;
        int[] iArr2 = this.f6241t;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z18 = this.f6232k;
        boolean z19 = this.f6239r;
        boolean z20 = mode3 == 1073741824;
        boolean z21 = true;
        int i73 = 0;
        float f11 = 0.0f;
        int i74 = 0;
        int i75 = 0;
        int i76 = 0;
        int i77 = 0;
        int i78 = 0;
        boolean z22 = false;
        boolean z23 = false;
        while (i75 < virtualChildCount2) {
            View childAt6 = getChildAt(i75);
            if (childAt6 == null) {
                this.f6237p = this.f6237p;
                i21 = i75;
                z3 = z19;
                z4 = z18;
            } else {
                int i79 = i73;
                int i80 = i74;
                if (childAt6.getVisibility() == 8) {
                    z4 = z18;
                    i73 = i79;
                    i74 = i80;
                    i21 = i75;
                    z3 = z19;
                } else {
                    if (m3469g(i75)) {
                        this.f6237p += this.f6243v;
                    }
                    C1492X c1492x7 = (C1492X) childAt6.getLayoutParams();
                    float f12 = ((LinearLayout.LayoutParams) c1492x7).weight;
                    float f13 = f11 + f12;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c1492x7).width == 0 && f12 > 0.0f) {
                        if (z20) {
                            i25 = i75;
                            this.f6237p = ((LinearLayout.LayoutParams) c1492x7).leftMargin + ((LinearLayout.LayoutParams) c1492x7).rightMargin + this.f6237p;
                        } else {
                            i25 = i75;
                            int i81 = this.f6237p;
                            this.f6237p = Math.max(i81, ((LinearLayout.LayoutParams) c1492x7).leftMargin + i81 + ((LinearLayout.LayoutParams) c1492x7).rightMargin);
                        }
                        if (z18) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            c1492x = c1492x7;
                            i18 = i79;
                            i19 = i80;
                            i21 = i25;
                            z3 = z19;
                            z4 = z18;
                        } else {
                            c1492x = c1492x7;
                            i18 = i79;
                            i19 = i80;
                            i21 = i25;
                            i22 = 1073741824;
                            z3 = z19;
                            z4 = z18;
                            z5 = true;
                            if (mode4 == i22 && ((LinearLayout.LayoutParams) c1492x).height == -1) {
                                z6 = true;
                                z23 = true;
                            } else {
                                z6 = false;
                            }
                            i23 = ((LinearLayout.LayoutParams) c1492x).topMargin + ((LinearLayout.LayoutParams) c1492x).bottomMargin;
                            int measuredHeight3 = childAt6.getMeasuredHeight() + i23;
                            int combineMeasuredStates2 = View.combineMeasuredStates(i76, childAt6.getMeasuredState());
                            if (z4 || (baseline2 = childAt6.getBaseline()) == -1) {
                                i24 = i23;
                            } else {
                                int i82 = ((LinearLayout.LayoutParams) c1492x).gravity;
                                if (i82 < 0) {
                                    i82 = this.f6236o;
                                }
                                int i83 = (((i82 & 112) >> 4) & (-2)) >> 1;
                                i24 = i23;
                                iArr[i83] = Math.max(iArr[i83], baseline2);
                                iArr2[i83] = Math.max(iArr2[i83], measuredHeight3 - baseline2);
                            }
                            int max4 = Math.max(i19, measuredHeight3);
                            boolean z24 = !z21 && ((LinearLayout.LayoutParams) c1492x).height == -1;
                            if (((LinearLayout.LayoutParams) c1492x).weight <= 0.0f) {
                                if (z6) {
                                    measuredHeight3 = i24;
                                }
                                i78 = Math.max(i78, measuredHeight3);
                                i73 = i18;
                            } else {
                                if (z6) {
                                    measuredHeight3 = i24;
                                }
                                i73 = Math.max(i18, measuredHeight3);
                            }
                            i74 = max4;
                            i76 = combineMeasuredStates2;
                            z22 = z5;
                            z21 = z24;
                            f11 = f13;
                        }
                    } else {
                        int i84 = i75;
                        if (((LinearLayout.LayoutParams) c1492x7).width == 0) {
                            f5 = 0.0f;
                            if (f12 > 0.0f) {
                                ((LinearLayout.LayoutParams) c1492x7).width = -2;
                                i17 = 0;
                                i18 = i79;
                                i19 = i80;
                                i20 = i17;
                                i21 = i84;
                                z3 = z19;
                                z4 = z18;
                                measureChildWithMargins(childAt6, i2, f13 != f5 ? this.f6237p : 0, i3, 0);
                                if (i20 == Integer.MIN_VALUE) {
                                    c1492x = c1492x7;
                                    ((LinearLayout.LayoutParams) c1492x).width = i20;
                                } else {
                                    c1492x = c1492x7;
                                }
                                int measuredWidth3 = childAt6.getMeasuredWidth();
                                if (z20) {
                                    int i85 = this.f6237p;
                                    this.f6237p = Math.max(i85, i85 + measuredWidth3 + ((LinearLayout.LayoutParams) c1492x).leftMargin + ((LinearLayout.LayoutParams) c1492x).rightMargin);
                                } else {
                                    this.f6237p = ((LinearLayout.LayoutParams) c1492x).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c1492x).rightMargin + this.f6237p;
                                }
                                if (z3) {
                                    i77 = Math.max(measuredWidth3, i77);
                                }
                            }
                        } else {
                            f5 = 0.0f;
                        }
                        i17 = Integer.MIN_VALUE;
                        i18 = i79;
                        i19 = i80;
                        i20 = i17;
                        i21 = i84;
                        z3 = z19;
                        z4 = z18;
                        measureChildWithMargins(childAt6, i2, f13 != f5 ? this.f6237p : 0, i3, 0);
                        if (i20 == Integer.MIN_VALUE) {
                        }
                        int measuredWidth32 = childAt6.getMeasuredWidth();
                        if (z20) {
                        }
                        if (z3) {
                        }
                    }
                    z5 = z22;
                    i22 = 1073741824;
                    if (mode4 == i22) {
                    }
                    z6 = false;
                    i23 = ((LinearLayout.LayoutParams) c1492x).topMargin + ((LinearLayout.LayoutParams) c1492x).bottomMargin;
                    int measuredHeight32 = childAt6.getMeasuredHeight() + i23;
                    int combineMeasuredStates22 = View.combineMeasuredStates(i76, childAt6.getMeasuredState());
                    if (z4) {
                    }
                    i24 = i23;
                    int max42 = Math.max(i19, measuredHeight32);
                    if (z21) {
                    }
                    if (((LinearLayout.LayoutParams) c1492x).weight <= 0.0f) {
                    }
                    i74 = max42;
                    i76 = combineMeasuredStates22;
                    z22 = z5;
                    z21 = z24;
                    f11 = f13;
                }
            }
            i75 = i21 + 1;
            z19 = z3;
            z18 = z4;
        }
        int i86 = i74;
        boolean z25 = z19;
        boolean z26 = z18;
        if (this.f6237p > 0 && m3469g(virtualChildCount2)) {
            this.f6237p += this.f6243v;
        }
        int i87 = iArr[1];
        if (i87 == -1 && iArr[0] == -1 && iArr[2] == -1) {
            c2 = 3;
            if (iArr[3] == -1) {
                max = i86;
                i4 = i76;
                if (z25 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
                    this.f6237p = 0;
                    for (i16 = 0; i16 < virtualChildCount2; i16++) {
                        View childAt7 = getChildAt(i16);
                        if (childAt7 == null) {
                            this.f6237p = this.f6237p;
                        } else if (childAt7.getVisibility() != 8) {
                            C1492X c1492x8 = (C1492X) childAt7.getLayoutParams();
                            if (z20) {
                                this.f6237p = ((LinearLayout.LayoutParams) c1492x8).leftMargin + i77 + ((LinearLayout.LayoutParams) c1492x8).rightMargin + this.f6237p;
                            } else {
                                int i88 = this.f6237p;
                                this.f6237p = Math.max(i88, i88 + i77 + ((LinearLayout.LayoutParams) c1492x8).leftMargin + ((LinearLayout.LayoutParams) c1492x8).rightMargin);
                            }
                        }
                    }
                }
                int paddingRight = getPaddingRight() + getPaddingLeft() + this.f6237p;
                this.f6237p = paddingRight;
                int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i2, 0);
                int i89 = (16777215 & resolveSizeAndState2) - this.f6237p;
                if (!z22 || (i89 != 0 && f11 > 0.0f)) {
                    f3 = this.f6238q;
                    if (f3 > 0.0f) {
                        f11 = f3;
                    }
                    iArr[3] = -1;
                    iArr[2] = -1;
                    iArr[1] = -1;
                    iArr[0] = -1;
                    iArr2[3] = -1;
                    iArr2[2] = -1;
                    iArr2[1] = -1;
                    iArr2[0] = -1;
                    this.f6237p = 0;
                    int i90 = i4;
                    max = -1;
                    i5 = 0;
                    while (i5 < virtualChildCount2) {
                        View childAt8 = getChildAt(i5);
                        if (childAt8 == null || childAt8.getVisibility() == 8) {
                            i10 = i89;
                            i11 = virtualChildCount2;
                        } else {
                            C1492X c1492x9 = (C1492X) childAt8.getLayoutParams();
                            float f14 = ((LinearLayout.LayoutParams) c1492x9).weight;
                            if (f14 > 0.0f) {
                                i11 = virtualChildCount2;
                                int i91 = (int) ((i89 * f14) / f11);
                                float f15 = f11 - f14;
                                int i92 = i89 - i91;
                                int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) c1492x9).topMargin + ((LinearLayout.LayoutParams) c1492x9).bottomMargin, ((LinearLayout.LayoutParams) c1492x9).height);
                                if (((LinearLayout.LayoutParams) c1492x9).width == 0) {
                                    i15 = 1073741824;
                                    if (mode3 == 1073741824) {
                                        if (i91 <= 0) {
                                            i91 = 0;
                                        }
                                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(i91, 1073741824), childMeasureSpec2);
                                        i90 = View.combineMeasuredStates(i90, childAt8.getMeasuredState() & (-16777216));
                                        f11 = f15;
                                        i12 = i92;
                                    }
                                } else {
                                    i15 = 1073741824;
                                }
                                int measuredWidth4 = childAt8.getMeasuredWidth() + i91;
                                if (measuredWidth4 < 0) {
                                    measuredWidth4 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i15), childMeasureSpec2);
                                i90 = View.combineMeasuredStates(i90, childAt8.getMeasuredState() & (-16777216));
                                f11 = f15;
                                i12 = i92;
                            } else {
                                i12 = i89;
                                i11 = virtualChildCount2;
                            }
                            if (z20) {
                                f4 = f11;
                                this.f6237p = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c1492x9).leftMargin + ((LinearLayout.LayoutParams) c1492x9).rightMargin + this.f6237p;
                                i13 = i12;
                            } else {
                                f4 = f11;
                                int i93 = this.f6237p;
                                i13 = i12;
                                this.f6237p = Math.max(i93, childAt8.getMeasuredWidth() + i93 + ((LinearLayout.LayoutParams) c1492x9).leftMargin + ((LinearLayout.LayoutParams) c1492x9).rightMargin);
                            }
                            boolean z27 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c1492x9).height == -1;
                            int i94 = ((LinearLayout.LayoutParams) c1492x9).topMargin + ((LinearLayout.LayoutParams) c1492x9).bottomMargin;
                            int measuredHeight4 = childAt8.getMeasuredHeight() + i94;
                            max = Math.max(max, measuredHeight4);
                            if (!z27) {
                                i94 = measuredHeight4;
                            }
                            i73 = Math.max(i73, i94);
                            if (z21) {
                                i14 = -1;
                                if (((LinearLayout.LayoutParams) c1492x9).height == -1) {
                                    z2 = true;
                                    if (!z26 && (baseline = childAt8.getBaseline()) != i14) {
                                        int i95 = ((LinearLayout.LayoutParams) c1492x9).gravity;
                                        if (i95 < 0) {
                                            i95 = this.f6236o;
                                        }
                                        int i96 = (((i95 & 112) >> 4) & (-2)) >> 1;
                                        iArr[i96] = Math.max(iArr[i96], baseline);
                                        iArr2[i96] = Math.max(iArr2[i96], measuredHeight4 - baseline);
                                    }
                                    z21 = z2;
                                    i10 = i13;
                                    f11 = f4;
                                }
                            } else {
                                i14 = -1;
                            }
                            z2 = false;
                            if (!z26) {
                            }
                            z21 = z2;
                            i10 = i13;
                            f11 = f4;
                        }
                        i5++;
                        i89 = i10;
                        virtualChildCount2 = i11;
                    }
                    i6 = i3;
                    i7 = virtualChildCount2;
                    this.f6237p = getPaddingRight() + getPaddingLeft() + this.f6237p;
                    i8 = iArr[1];
                    if (i8 != -1 && iArr[0] == -1 && iArr[2] == -1) {
                        c3 = 3;
                        if (iArr[3] == -1) {
                            i9 = 0;
                            i4 = i90;
                        }
                    } else {
                        c3 = 3;
                    }
                    i9 = 0;
                    max = Math.max(max, Math.max(iArr2[c3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c3], Math.max(iArr[0], Math.max(i8, iArr[2]))));
                    i4 = i90;
                } else {
                    i73 = Math.max(i73, i78);
                    if (z25 && mode3 != 1073741824) {
                        for (int i97 = 0; i97 < virtualChildCount2; i97++) {
                            View childAt9 = getChildAt(i97);
                            if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C1492X) childAt9.getLayoutParams())).weight > 0.0f) {
                                childAt9.measure(View.MeasureSpec.makeMeasureSpec(i77, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                            }
                        }
                    }
                    i6 = i3;
                    i7 = virtualChildCount2;
                    i9 = 0;
                }
                if (!z21 || mode4 == 1073741824) {
                    i73 = max;
                }
                setMeasuredDimension((i4 & (-16777216)) | resolveSizeAndState2, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i73, getSuggestedMinimumHeight()), i6, i4 << 16));
                if (z23) {
                    return;
                }
                int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                int i98 = i7;
                while (i9 < i98) {
                    View childAt10 = getChildAt(i9);
                    if (childAt10.getVisibility() != 8) {
                        C1492X c1492x10 = (C1492X) childAt10.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c1492x10).height == -1) {
                            int i99 = ((LinearLayout.LayoutParams) c1492x10).width;
                            ((LinearLayout.LayoutParams) c1492x10).width = childAt10.getMeasuredWidth();
                            measureChildWithMargins(childAt10, i2, 0, makeMeasureSpec3, 0);
                            ((LinearLayout.LayoutParams) c1492x10).width = i99;
                        }
                    }
                    i9++;
                }
                return;
            }
        } else {
            c2 = 3;
        }
        i4 = i76;
        max = Math.max(i86, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i87, iArr[2]))));
        if (z25) {
            this.f6237p = 0;
            while (i16 < virtualChildCount2) {
            }
        }
        int paddingRight2 = getPaddingRight() + getPaddingLeft() + this.f6237p;
        this.f6237p = paddingRight2;
        int resolveSizeAndState22 = View.resolveSizeAndState(Math.max(paddingRight2, getSuggestedMinimumWidth()), i2, 0);
        int i892 = (16777215 & resolveSizeAndState22) - this.f6237p;
        if (z22) {
        }
        f3 = this.f6238q;
        if (f3 > 0.0f) {
        }
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        this.f6237p = 0;
        int i902 = i4;
        max = -1;
        i5 = 0;
        while (i5 < virtualChildCount2) {
        }
        i6 = i3;
        i7 = virtualChildCount2;
        this.f6237p = getPaddingRight() + getPaddingLeft() + this.f6237p;
        i8 = iArr[1];
        if (i8 != -1) {
        }
        c3 = 3;
        i9 = 0;
        max = Math.max(max, Math.max(iArr2[c3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c3], Math.max(iArr[0], Math.max(i8, iArr[2]))));
        i4 = i902;
        if (!z21) {
        }
        i73 = max;
        setMeasuredDimension((i4 & (-16777216)) | resolveSizeAndState22, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i73, getSuggestedMinimumHeight()), i6, i4 << 16));
        if (z23) {
        }
    }

    public void setBaselineAligned(boolean z2) {
        this.f6232k = z2;
    }

    public void setBaselineAlignedChildIndex(int i2) {
        if (i2 >= 0 && i2 < getChildCount()) {
            this.f6233l = i2;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f6242u) {
            return;
        }
        this.f6242u = drawable;
        if (drawable != null) {
            this.f6243v = drawable.getIntrinsicWidth();
            this.f6244w = drawable.getIntrinsicHeight();
        } else {
            this.f6243v = 0;
            this.f6244w = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i2) {
        this.f6246y = i2;
    }

    public void setGravity(int i2) {
        if (this.f6236o != i2) {
            if ((8388615 & i2) == 0) {
                i2 |= 8388611;
            }
            if ((i2 & 112) == 0) {
                i2 |= 48;
            }
            this.f6236o = i2;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i2) {
        int i3 = i2 & 8388615;
        int i4 = this.f6236o;
        if ((8388615 & i4) != i3) {
            this.f6236o = i3 | ((-8388616) & i4);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z2) {
        this.f6239r = z2;
    }

    public void setOrientation(int i2) {
        if (this.f6235n != i2) {
            this.f6235n = i2;
            requestLayout();
        }
    }

    public void setShowDividers(int i2) {
        if (i2 != this.f6245x) {
            requestLayout();
        }
        this.f6245x = i2;
    }

    public void setVerticalGravity(int i2) {
        int i3 = i2 & 112;
        int i4 = this.f6236o;
        if ((i4 & 112) != i3) {
            this.f6236o = i3 | (i4 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f3) {
        this.f6238q = Math.max(0.0f, f3);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
