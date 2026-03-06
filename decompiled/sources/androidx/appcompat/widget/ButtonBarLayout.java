package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import p109d.AbstractC1275a;
import p191z.AbstractC2284y;

/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: k */
    public boolean f4055k;

    /* renamed from: l */
    public boolean f4056l;

    /* renamed from: m */
    public int f4057m;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4057m = -1;
        int[] iArr = AbstractC1275a.f5200i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC2284y.m4435c(this, context, iArr, attributeSet, obtainStyledAttributes, 0);
        this.f4055k = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f4055k);
        }
    }

    private void setStacked(boolean z2) {
        if (this.f4056l != z2) {
            if (!z2 || this.f4055k) {
                this.f4056l = z2;
                setOrientation(z2 ? 1 : 0);
                setGravity(z2 ? 8388613 : 80);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    findViewById.setVisibility(z2 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        int size = View.MeasureSpec.getSize(i2);
        int i6 = 0;
        if (this.f4055k) {
            if (size > this.f4057m && this.f4056l) {
                setStacked(false);
            }
            this.f4057m = size;
        }
        if (this.f4056l || View.MeasureSpec.getMode(i2) != 1073741824) {
            i4 = i2;
            z2 = false;
        } else {
            i4 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z2 = true;
        }
        super.onMeasure(i4, i3);
        if (this.f4055k && !this.f4056l && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z2 = true;
        }
        if (z2) {
            super.onMeasure(i2, i3);
        }
        int childCount = getChildCount();
        int i7 = 0;
        while (true) {
            i5 = -1;
            if (i7 >= childCount) {
                i7 = -1;
                break;
            } else if (getChildAt(i7).getVisibility() == 0) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 >= 0) {
            View childAt = getChildAt(i7);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f4056l) {
                int i8 = i7 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i8 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i8).getVisibility() == 0) {
                        i5 = i8;
                        break;
                    }
                    i8++;
                }
                i6 = i5 >= 0 ? getChildAt(i5).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                i6 = getPaddingBottom() + measuredHeight;
            }
        }
        Field field = AbstractC2284y.f9002a;
        if (getMinimumHeight() != i6) {
            setMinimumHeight(i6);
            if (i3 == 0) {
                super.onMeasure(i2, i3);
            }
        }
    }

    public void setAllowStacking(boolean z2) {
        if (this.f4055k != z2) {
            this.f4055k = z2;
            if (!z2 && this.f4056l) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
