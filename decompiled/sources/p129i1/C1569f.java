package p129i1;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p017E.RunnableC0092b;
import p191z.AbstractC2284y;

/* renamed from: i1.f */
/* loaded from: classes.dex */
public final class C1569f {

    /* renamed from: x */
    public static final int[] f6430x = {R.attr.state_pressed};

    /* renamed from: y */
    public static final int[] f6431y = new int[0];

    /* renamed from: a */
    public final int f6432a;

    /* renamed from: b */
    public final StateListDrawable f6433b;

    /* renamed from: c */
    public final Drawable f6434c;

    /* renamed from: d */
    public final int f6435d;

    /* renamed from: e */
    public final int f6436e;

    /* renamed from: f */
    public final StateListDrawable f6437f;

    /* renamed from: g */
    public final Drawable f6438g;

    /* renamed from: h */
    public final int f6439h;

    /* renamed from: i */
    public final int f6440i;

    /* renamed from: j */
    public float f6441j;

    /* renamed from: k */
    public float f6442k;

    /* renamed from: n */
    public final RecyclerView f6445n;

    /* renamed from: u */
    public final ValueAnimator f6452u;

    /* renamed from: v */
    public int f6453v;

    /* renamed from: w */
    public final RunnableC0092b f6454w;

    /* renamed from: l */
    public int f6443l = 0;

    /* renamed from: m */
    public int f6444m = 0;

    /* renamed from: o */
    public final boolean f6446o = false;

    /* renamed from: p */
    public final boolean f6447p = false;

    /* renamed from: q */
    public int f6448q = 0;

    /* renamed from: r */
    public int f6449r = 0;

    /* renamed from: s */
    public final int[] f6450s = new int[2];

    /* renamed from: t */
    public final int[] f6451t = new int[2];

    public C1569f(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i2, int i3, int i4) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f6452u = ofFloat;
        this.f6453v = 0;
        RunnableC0092b runnableC0092b = new RunnableC0092b(this, 4);
        this.f6454w = runnableC0092b;
        C1566c c1566c = new C1566c();
        this.f6433b = stateListDrawable;
        this.f6434c = drawable;
        this.f6437f = stateListDrawable2;
        this.f6438g = drawable2;
        this.f6435d = Math.max(i2, stateListDrawable.getIntrinsicWidth());
        this.f6436e = Math.max(i2, drawable.getIntrinsicWidth());
        this.f6439h = Math.max(i2, stateListDrawable2.getIntrinsicWidth());
        this.f6440i = Math.max(i2, drawable2.getIntrinsicWidth());
        this.f6432a = i4;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C1567d(this));
        ofFloat.addUpdateListener(new C1568e(this));
        RecyclerView recyclerView2 = this.f6445n;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            AbstractC1583t abstractC1583t = recyclerView2.f4559s;
            if (abstractC1583t != null) {
                abstractC1583t.mo2843a("Cannot remove item decoration during a scroll  or layout");
            }
            ArrayList arrayList = recyclerView2.f4560t;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.m2866m();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f6445n;
            recyclerView3.f4561u.remove(this);
            if (recyclerView3.f4562v == this) {
                recyclerView3.f4562v = null;
            }
            ArrayList arrayList2 = this.f6445n.f4542i0;
            if (arrayList2 != null) {
                arrayList2.remove(c1566c);
            }
            this.f6445n.removeCallbacks(runnableC0092b);
        }
        this.f6445n = recyclerView;
        if (recyclerView != null) {
            AbstractC1583t abstractC1583t2 = recyclerView.f4559s;
            if (abstractC1583t2 != null) {
                abstractC1583t2.mo2843a("Cannot add item decoration during a scroll  or layout");
            }
            ArrayList arrayList3 = recyclerView.f4560t;
            if (arrayList3.isEmpty()) {
                recyclerView.setWillNotDraw(false);
            }
            arrayList3.add(this);
            recyclerView.m2866m();
            recyclerView.requestLayout();
            this.f6445n.f4561u.add(this);
            RecyclerView recyclerView4 = this.f6445n;
            if (recyclerView4.f4542i0 == null) {
                recyclerView4.f4542i0 = new ArrayList();
            }
            recyclerView4.f4542i0.add(c1566c);
        }
    }

    /* renamed from: d */
    public static int m3528d(float f3, float f4, int[] iArr, int i2, int i3, int i4) {
        int i5 = iArr[1] - iArr[0];
        if (i5 == 0) {
            return 0;
        }
        int i6 = i2 - i4;
        int i7 = (int) (((f4 - f3) / i5) * i6);
        int i8 = i3 + i7;
        if (i8 >= i6 || i8 < 0) {
            return 0;
        }
        return i7;
    }

    /* renamed from: a */
    public final boolean m3529a(float f3, float f4) {
        return f4 >= ((float) (this.f6444m - this.f6439h)) && f3 >= ((float) (0 - (0 / 2))) && f3 <= ((float) ((0 / 2) + 0));
    }

    /* renamed from: b */
    public final boolean m3530b(float f3, float f4) {
        RecyclerView recyclerView = this.f6445n;
        Field field = AbstractC2284y.f9002a;
        boolean z2 = recyclerView.getLayoutDirection() == 1;
        int i2 = this.f6435d;
        if (z2) {
            if (f3 > i2 / 2) {
                return false;
            }
        } else if (f3 < this.f6443l - i2) {
            return false;
        }
        int i3 = 0 / 2;
        return f4 >= ((float) (0 - i3)) && f4 <= ((float) (i3 + 0));
    }

    /* renamed from: c */
    public final boolean m3531c(MotionEvent motionEvent) {
        int i2 = this.f6448q;
        if (i2 == 1) {
            boolean m3530b = m3530b(motionEvent.getX(), motionEvent.getY());
            boolean m3529a = m3529a(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!m3530b && !m3529a) {
                return false;
            }
            if (m3529a) {
                this.f6449r = 1;
                this.f6442k = (int) motionEvent.getX();
            } else if (m3530b) {
                this.f6449r = 2;
                this.f6441j = (int) motionEvent.getY();
            }
            m3532e(2);
        } else if (i2 != 2) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final void m3532e(int i2) {
        RunnableC0092b runnableC0092b = this.f6454w;
        StateListDrawable stateListDrawable = this.f6433b;
        if (i2 == 2 && this.f6448q != 2) {
            stateListDrawable.setState(f6430x);
            this.f6445n.removeCallbacks(runnableC0092b);
        }
        if (i2 == 0) {
            this.f6445n.invalidate();
        } else {
            m3533f();
        }
        if (this.f6448q == 2 && i2 != 2) {
            stateListDrawable.setState(f6431y);
            this.f6445n.removeCallbacks(runnableC0092b);
            this.f6445n.postDelayed(runnableC0092b, 1200);
        } else if (i2 == 1) {
            this.f6445n.removeCallbacks(runnableC0092b);
            this.f6445n.postDelayed(runnableC0092b, 1500);
        }
        this.f6448q = i2;
    }

    /* renamed from: f */
    public final void m3533f() {
        int i2 = this.f6453v;
        ValueAnimator valueAnimator = this.f6452u;
        if (i2 != 0) {
            if (i2 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f6453v = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
