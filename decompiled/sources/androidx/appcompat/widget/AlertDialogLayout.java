package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import p127i.AbstractC1494Y;
import p127i.C1492X;
import p191z.AbstractC2284y;

/* loaded from: classes.dex */
public class AlertDialogLayout extends AbstractC1494Y {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    /* renamed from: h */
    public static int m2443h(View view) {
        Field field = AbstractC2284y.f9002a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return m2443h(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    @Override // p127i.AbstractC1494Y, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        int paddingLeft = getPaddingLeft();
        int i9 = i4 - i2;
        int paddingRight = i9 - getPaddingRight();
        int paddingRight2 = (i9 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i10 = gravity & 112;
        int i11 = gravity & 8388615;
        int paddingTop = i10 != 16 ? i10 != 80 ? getPaddingTop() : ((getPaddingTop() + i5) - i3) - measuredHeight : (((i5 - i3) - measuredHeight) / 2) + getPaddingTop();
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C1492X c1492x = (C1492X) childAt.getLayoutParams();
                int i13 = ((LinearLayout.LayoutParams) c1492x).gravity;
                if (i13 < 0) {
                    i13 = i11;
                }
                Field field = AbstractC2284y.f9002a;
                int absoluteGravity = Gravity.getAbsoluteGravity(i13, getLayoutDirection()) & 7;
                if (absoluteGravity == 1) {
                    i6 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) c1492x).leftMargin;
                    i7 = ((LinearLayout.LayoutParams) c1492x).rightMargin;
                } else if (absoluteGravity != 5) {
                    i8 = ((LinearLayout.LayoutParams) c1492x).leftMargin + paddingLeft;
                    if (m3469g(i12)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i14 = paddingTop + ((LinearLayout.LayoutParams) c1492x).topMargin;
                    childAt.layout(i8, i14, measuredWidth + i8, i14 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c1492x).bottomMargin + i14;
                } else {
                    i6 = paddingRight - measuredWidth;
                    i7 = ((LinearLayout.LayoutParams) c1492x).rightMargin;
                }
                i8 = i6 - i7;
                if (m3469g(i12)) {
                }
                int i142 = paddingTop + ((LinearLayout.LayoutParams) c1492x).topMargin;
                childAt.layout(i8, i142, measuredWidth + i8, i142 + measuredHeight2);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c1492x).bottomMargin + i142;
            }
        }
    }

    @Override // p127i.AbstractC1494Y, android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.contentPanel && id != R.id.customPanel) || view3 != null) {
                        super.onMeasure(i2, i3);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        int mode2 = View.MeasureSpec.getMode(i2);
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (view != null) {
            view.measure(i2, 0);
            paddingBottom += view.getMeasuredHeight();
            i4 = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            i4 = 0;
        }
        if (view2 != null) {
            view2.measure(i2, 0);
            i5 = m2443h(view2);
            i6 = view2.getMeasuredHeight() - i5;
            paddingBottom += i5;
            i4 = View.combineMeasuredStates(i4, view2.getMeasuredState());
        } else {
            i5 = 0;
            i6 = 0;
        }
        if (view3 != null) {
            view3.measure(i2, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            i7 = view3.getMeasuredHeight();
            paddingBottom += i7;
            i4 = View.combineMeasuredStates(i4, view3.getMeasuredState());
        } else {
            i7 = 0;
        }
        int i9 = size - paddingBottom;
        if (view2 != null) {
            int i10 = paddingBottom - i5;
            int min = Math.min(i9, i6);
            if (min > 0) {
                i9 -= min;
                i5 += min;
            }
            view2.measure(i2, View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
            paddingBottom = i10 + view2.getMeasuredHeight();
            i4 = View.combineMeasuredStates(i4, view2.getMeasuredState());
        }
        if (view3 != null && i9 > 0) {
            view3.measure(i2, View.MeasureSpec.makeMeasureSpec(i7 + i9, mode));
            paddingBottom = (paddingBottom - i7) + view3.getMeasuredHeight();
            i4 = View.combineMeasuredStates(i4, view3.getMeasuredState());
        }
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8) {
                i11 = Math.max(i11, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(getPaddingRight() + getPaddingLeft() + i11, i2, i4), View.resolveSizeAndState(paddingBottom, i3, 0));
        if (mode2 != 1073741824) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt3 = getChildAt(i13);
                if (childAt3.getVisibility() != 8) {
                    C1492X c1492x = (C1492X) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c1492x).width == -1) {
                        int i14 = ((LinearLayout.LayoutParams) c1492x).height;
                        ((LinearLayout.LayoutParams) c1492x).height = childAt3.getMeasuredHeight();
                        measureChildWithMargins(childAt3, makeMeasureSpec, 0, i3, 0);
                        ((LinearLayout.LayoutParams) c1492x).height = i14;
                    }
                }
            }
        }
    }
}
