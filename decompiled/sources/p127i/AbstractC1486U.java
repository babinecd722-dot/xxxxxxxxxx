package p127i;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p017E.RunnableC0092b;
import p017E.ViewOnTouchListenerC0096f;
import p169t.AbstractC2102a;
import p176v.AbstractC2154b;

/* renamed from: i.U */
/* loaded from: classes.dex */
public abstract class AbstractC1486U extends ListView {

    /* renamed from: k */
    public final Rect f6196k;

    /* renamed from: l */
    public int f6197l;

    /* renamed from: m */
    public int f6198m;

    /* renamed from: n */
    public int f6199n;

    /* renamed from: o */
    public int f6200o;

    /* renamed from: p */
    public int f6201p;

    /* renamed from: q */
    public C1482S f6202q;

    /* renamed from: r */
    public boolean f6203r;

    /* renamed from: s */
    public final boolean f6204s;

    /* renamed from: t */
    public boolean f6205t;

    /* renamed from: u */
    public ViewOnTouchListenerC0096f f6206u;

    /* renamed from: v */
    public RunnableC0092b f6207v;

    public AbstractC1486U(Context context, boolean z2) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f6196k = new Rect();
        this.f6197l = 0;
        this.f6198m = 0;
        this.f6199n = 0;
        this.f6200o = 0;
        this.f6204s = z2;
        setCacheColorHint(0);
    }

    /* renamed from: a */
    public final int m3462a(int i2, int i3) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i4 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i5 = 0;
        View view = null;
        for (int i6 = 0; i6 < count; i6++) {
            int itemViewType = adapter.getItemViewType(i6);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            view = adapter.getView(i6, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i7 = layoutParams.height;
            view.measure(i2, i7 > 0 ? View.MeasureSpec.makeMeasureSpec(i7, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i6 > 0) {
                i4 += dividerHeight;
            }
            i4 += view.getMeasuredHeight();
            if (i4 >= i3) {
                return i3;
            }
        }
        return i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x014b A[ADDED_TO_REGION] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3463b(int i2, MotionEvent motionEvent) {
        int i3;
        boolean z2;
        boolean z3;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z4 = false;
        if (actionMasked == 1) {
            i3 = i2;
            z2 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z2 = true;
                    if (z2 || z4) {
                        this.f6205t = false;
                        setPressed(false);
                        drawableStateChanged();
                        childAt2 = getChildAt(this.f6201p - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            childAt2.setPressed(false);
                        }
                    }
                    if (z2) {
                        ViewOnTouchListenerC0096f viewOnTouchListenerC0096f = this.f6206u;
                        if (viewOnTouchListenerC0096f != null) {
                            if (viewOnTouchListenerC0096f.f144z) {
                                viewOnTouchListenerC0096f.m398d();
                            }
                            viewOnTouchListenerC0096f.f144z = false;
                        }
                    } else {
                        if (this.f6206u == null) {
                            this.f6206u = new ViewOnTouchListenerC0096f(this);
                        }
                        ViewOnTouchListenerC0096f viewOnTouchListenerC0096f2 = this.f6206u;
                        boolean z5 = viewOnTouchListenerC0096f2.f144z;
                        viewOnTouchListenerC0096f2.f144z = true;
                        viewOnTouchListenerC0096f2.onTouch(this, motionEvent);
                    }
                    return z2;
                }
                z2 = false;
                if (z2) {
                }
                this.f6205t = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f6201p - getFirstVisiblePosition());
                if (childAt2 != null) {
                }
                if (z2) {
                }
                return z2;
            }
            i3 = i2;
            z2 = true;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i3);
        if (findPointerIndex >= 0) {
            int x3 = (int) motionEvent.getX(findPointerIndex);
            int y3 = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x3, y3);
            if (pointToPosition == -1) {
                z4 = true;
            } else {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f3 = x3;
                float f4 = y3;
                this.f6205t = true;
                AbstractC1475O.m3451a(this, f3, f4);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i4 = this.f6201p;
                if (i4 != -1 && (childAt = getChildAt(i4 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f6201p = pointToPosition;
                AbstractC1475O.m3451a(childAt3, f3 - childAt3.getLeft(), f4 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z6 = (selector == null || pointToPosition == -1) ? false : true;
                if (z6) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f6196k;
                rect.set(left, top, right, bottom);
                rect.left -= this.f6197l;
                rect.top -= this.f6198m;
                rect.right += this.f6199n;
                rect.bottom += this.f6200o;
                if (AbstractC2154b.m4191a()) {
                    z3 = AbstractC1479Q.m3452a(this);
                } else {
                    Field field = AbstractC1484T.f6195a;
                    if (field != null) {
                        try {
                            z3 = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        }
                    }
                    z3 = false;
                }
                if (childAt3.isEnabled() != z3) {
                    boolean z7 = !z3;
                    if (AbstractC2154b.m4191a()) {
                        AbstractC1479Q.m3453b(this, z7);
                    } else {
                        Field field2 = AbstractC1484T.f6195a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z7));
                            } catch (IllegalAccessException e3) {
                                e3.printStackTrace();
                            }
                        }
                    }
                    if (pointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z6) {
                    float exactCenterX = rect.exactCenterX();
                    float exactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    AbstractC2102a.m4126e(selector, exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    AbstractC2102a.m4126e(selector2, f3, f4);
                }
                C1482S c1482s = this.f6202q;
                if (c1482s != null) {
                    c1482s.f6181l = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z2 = true;
                z4 = false;
            }
            if (z2) {
            }
            this.f6205t = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f6201p - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
            if (z2) {
            }
            return z2;
        }
        z2 = false;
        if (z2) {
        }
        this.f6205t = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.f6201p - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (z2) {
        }
        return z2;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f6196k;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f6207v != null) {
            return;
        }
        super.drawableStateChanged();
        C1482S c1482s = this.f6202q;
        if (c1482s != null) {
            c1482s.f6181l = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f6205t && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f6204s || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f6204s || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f6204s || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f6204s && this.f6203r) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f6207v = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f6207v == null) {
            RunnableC0092b runnableC0092b = new RunnableC0092b(this, 2);
            this.f6207v = runnableC0092b;
            post(runnableC0092b);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i2 < 30 || !AbstractC1477P.f6175d) {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    } else {
                        try {
                            AbstractC1477P.f6172a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                            AbstractC1477P.f6173b.invoke(this, Integer.valueOf(pointToPosition));
                            AbstractC1477P.f6174c.invoke(this, Integer.valueOf(pointToPosition));
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        } catch (InvocationTargetException e3) {
                            e3.printStackTrace();
                        }
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.f6205t && isPressed()) {
                    selector.setState(getDrawableState());
                }
            }
        } else {
            setSelection(-1);
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f6201p = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0092b runnableC0092b = this.f6207v;
        if (runnableC0092b != null) {
            AbstractC1486U abstractC1486U = (AbstractC1486U) runnableC0092b.f126l;
            abstractC1486U.f6207v = null;
            abstractC1486U.removeCallbacks(runnableC0092b);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z2) {
        this.f6203r = z2;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C1482S c1482s = null;
        if (drawable != null) {
            C1482S c1482s2 = new C1482S();
            Drawable drawable2 = c1482s2.f6180k;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c1482s2.f6180k = drawable;
            drawable.setCallback(c1482s2);
            c1482s2.f6181l = true;
            c1482s = c1482s2;
        }
        this.f6202q = c1482s;
        super.setSelector(c1482s);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f6197l = rect.left;
        this.f6198m = rect.top;
        this.f6199n = rect.right;
        this.f6200o = rect.bottom;
    }
}
