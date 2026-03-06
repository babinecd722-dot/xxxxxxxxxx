package p017E;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import java.lang.reflect.Field;
import p127i.AbstractC1486U;
import p191z.AbstractC2284y;

/* renamed from: E.f */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC0096f implements View.OnTouchListener {

    /* renamed from: B */
    public static final int f127B = ViewConfiguration.getTapTimeout();

    /* renamed from: A */
    public final AbstractC1486U f128A;

    /* renamed from: k */
    public final C0091a f129k;

    /* renamed from: l */
    public final AccelerateInterpolator f130l;

    /* renamed from: m */
    public final ListView f131m;

    /* renamed from: n */
    public RunnableC0092b f132n;

    /* renamed from: o */
    public final float[] f133o;

    /* renamed from: p */
    public final float[] f134p;

    /* renamed from: q */
    public final int f135q;

    /* renamed from: r */
    public final int f136r;

    /* renamed from: s */
    public final float[] f137s;

    /* renamed from: t */
    public final float[] f138t;

    /* renamed from: u */
    public final float[] f139u;

    /* renamed from: v */
    public boolean f140v;

    /* renamed from: w */
    public boolean f141w;

    /* renamed from: x */
    public boolean f142x;

    /* renamed from: y */
    public boolean f143y;

    /* renamed from: z */
    public boolean f144z;

    public ViewOnTouchListenerC0096f(AbstractC1486U abstractC1486U) {
        C0091a c0091a = new C0091a();
        c0091a.f120e = Long.MIN_VALUE;
        c0091a.f122g = -1L;
        c0091a.f121f = 0L;
        this.f129k = c0091a;
        this.f130l = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f133o = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f134p = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f137s = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f138t = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f139u = fArr5;
        this.f131m = abstractC1486U;
        float f3 = Resources.getSystem().getDisplayMetrics().density;
        float f4 = ((int) ((1575.0f * f3) + 0.5f)) / 1000.0f;
        fArr5[0] = f4;
        fArr5[1] = f4;
        float f5 = ((int) ((f3 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f5;
        fArr4[1] = f5;
        this.f135q = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f136r = f127B;
        c0091a.f116a = 500;
        c0091a.f117b = 500;
        this.f128A = abstractC1486U;
    }

    /* renamed from: b */
    public static float m395b(float f3, float f4, float f5) {
        return f3 > f5 ? f5 : f3 < f4 ? f4 : f3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float m396a(int i2, float f3, float f4, float f5) {
        float f6;
        float interpolation;
        float m395b = m395b(this.f133o[i2] * f4, 0.0f, this.f134p[i2]);
        float m397c = m397c(f4 - f3, m395b) - m397c(f3, m395b);
        AccelerateInterpolator accelerateInterpolator = this.f130l;
        if (m397c < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-m397c);
        } else {
            if (m397c <= 0.0f) {
                f6 = 0.0f;
                if (f6 != 0.0f) {
                    return 0.0f;
                }
                float f7 = this.f137s[i2];
                float f8 = this.f138t[i2];
                float f9 = this.f139u[i2];
                float f10 = f7 * f5;
                return f6 > 0.0f ? m395b(f6 * f10, f8, f9) : -m395b((-f6) * f10, f8, f9);
            }
            interpolation = accelerateInterpolator.getInterpolation(m397c);
        }
        f6 = m395b(interpolation, -1.0f, 1.0f);
        if (f6 != 0.0f) {
        }
    }

    /* renamed from: c */
    public final float m397c(float f3, float f4) {
        if (f4 == 0.0f) {
            return 0.0f;
        }
        int i2 = this.f135q;
        if (i2 == 0 || i2 == 1) {
            if (f3 < f4) {
                if (f3 >= 0.0f) {
                    return 1.0f - (f3 / f4);
                }
                if (this.f143y && i2 == 1) {
                    return 1.0f;
                }
            }
        } else if (i2 == 2 && f3 < 0.0f) {
            return f3 / (-f4);
        }
        return 0.0f;
    }

    /* renamed from: d */
    public final void m398d() {
        int i2 = 0;
        if (this.f141w) {
            this.f143y = false;
            return;
        }
        C0091a c0091a = this.f129k;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i3 = (int) (currentAnimationTimeMillis - c0091a.f120e);
        int i4 = c0091a.f117b;
        if (i3 > i4) {
            i2 = i4;
        } else if (i3 >= 0) {
            i2 = i3;
        }
        c0091a.f124i = i2;
        c0091a.f123h = c0091a.m386a(currentAnimationTimeMillis);
        c0091a.f122g = currentAnimationTimeMillis;
    }

    /* renamed from: e */
    public final boolean m399e() {
        AbstractC1486U abstractC1486U;
        int count;
        C0091a c0091a = this.f129k;
        float f3 = c0091a.f119d;
        int abs = (int) (f3 / Math.abs(f3));
        Math.abs(c0091a.f118c);
        if (abs == 0 || (count = (abstractC1486U = this.f128A).getCount()) == 0) {
            return false;
        }
        int childCount = abstractC1486U.getChildCount();
        int firstVisiblePosition = abstractC1486U.getFirstVisiblePosition();
        int i2 = firstVisiblePosition + childCount;
        if (abs > 0) {
            if (i2 >= count && abstractC1486U.getChildAt(childCount - 1).getBottom() <= abstractC1486U.getHeight()) {
                return false;
            }
        } else {
            if (abs >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && abstractC1486U.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i2;
        int i3 = 0;
        if (!this.f144z) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                }
            }
            m398d();
            return false;
        }
        this.f142x = true;
        this.f140v = false;
        float x3 = motionEvent.getX();
        float width = view.getWidth();
        ListView listView = this.f131m;
        float m396a = m396a(0, x3, width, listView.getWidth());
        float m396a2 = m396a(1, motionEvent.getY(), view.getHeight(), listView.getHeight());
        C0091a c0091a = this.f129k;
        c0091a.f118c = m396a;
        c0091a.f119d = m396a2;
        if (!this.f143y && m399e()) {
            if (this.f132n == null) {
                this.f132n = new RunnableC0092b(this, i3);
            }
            this.f143y = true;
            this.f141w = true;
            if (this.f140v || (i2 = this.f136r) <= 0) {
                this.f132n.run();
            } else {
                RunnableC0092b runnableC0092b = this.f132n;
                long j3 = i2;
                Field field = AbstractC2284y.f9002a;
                listView.postOnAnimationDelayed(runnableC0092b, j3);
            }
            this.f140v = true;
        }
        return false;
    }
}
