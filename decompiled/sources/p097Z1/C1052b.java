package p097Z1;

import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import java.util.Iterator;
import p080U1.C0835a;

/* renamed from: Z1.b */
/* loaded from: classes.dex */
public final class C1052b extends FrameLayout {

    /* renamed from: k */
    public FlutterMutatorsStack f3676k;

    /* renamed from: l */
    public final float f3677l;

    /* renamed from: m */
    public int f3678m;

    /* renamed from: n */
    public int f3679n;

    /* renamed from: o */
    public int f3680o;

    /* renamed from: p */
    public int f3681p;

    /* renamed from: q */
    public final C0835a f3682q;

    /* renamed from: r */
    public final Paint f3683r;

    /* renamed from: s */
    public ViewTreeObserverOnGlobalFocusChangeListenerC1051a f3684s;

    public C1052b(Activity activity, float f3, C0835a c0835a) {
        super(activity, null);
        this.f3677l = f3;
        this.f3682q = c0835a;
        this.f3683r = new Paint();
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.f3676k.getFinalMatrix());
        float f3 = this.f3677l;
        matrix.preScale(1.0f / f3, 1.0f / f3);
        matrix.postTranslate(-this.f3678m, -this.f3679n);
        return matrix;
    }

    /* renamed from: a */
    public final void m2231a() {
        ViewTreeObserverOnGlobalFocusChangeListenerC1051a viewTreeObserverOnGlobalFocusChangeListenerC1051a;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (viewTreeObserverOnGlobalFocusChangeListenerC1051a = this.f3684s) == null) {
            return;
        }
        this.f3684s = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC1051a);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.concat(getPlatformViewMatrix());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.save();
        Iterator<Path> it = this.f3676k.getFinalClippingPaths().iterator();
        while (it.hasNext()) {
            Path path = new Path(it.next());
            path.offset(-this.f3678m, -this.f3679n);
            canvas.clipPath(path);
        }
        int finalOpacity = (int) (this.f3676k.getFinalOpacity() * 255.0f);
        Paint paint = this.f3683r;
        if (paint.getAlpha() != finalOpacity) {
            paint.setAlpha((int) (this.f3676k.getFinalOpacity() * 255.0f));
            setLayerType(2, paint);
        }
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0835a c0835a = this.f3682q;
        if (c0835a == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i2 = this.f3678m;
            this.f3680o = i2;
            int i3 = this.f3679n;
            this.f3681p = i3;
            matrix.postTranslate(i2, i3);
        } else if (action != 2) {
            matrix.postTranslate(this.f3678m, this.f3679n);
        } else {
            matrix.postTranslate(this.f3680o, this.f3681p);
            this.f3680o = this.f3678m;
            this.f3681p = this.f3679n;
        }
        c0835a.m1715d(motionEvent, matrix);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getImportantForAccessibility() != 4) {
            return super.requestSendAccessibilityEvent(view, accessibilityEvent);
        }
        return false;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        m2231a();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f3684s == null) {
            ViewTreeObserverOnGlobalFocusChangeListenerC1051a viewTreeObserverOnGlobalFocusChangeListenerC1051a = new ViewTreeObserverOnGlobalFocusChangeListenerC1051a(onFocusChangeListener, this);
            this.f3684s = viewTreeObserverOnGlobalFocusChangeListenerC1051a;
            viewTreeObserver.addOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC1051a);
        }
    }
}
