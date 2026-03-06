package io.flutter.plugin.platform;

import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import p080U1.C0835a;
import p097Z1.ViewTreeObserverOnGlobalFocusChangeListenerC1051a;

/* renamed from: io.flutter.plugin.platform.g */
/* loaded from: classes.dex */
public final class C1620g extends FrameLayout {

    /* renamed from: k */
    public int f6621k;

    /* renamed from: l */
    public int f6622l;

    /* renamed from: m */
    public int f6623m;

    /* renamed from: n */
    public int f6624n;

    /* renamed from: o */
    public C0835a f6625o;

    /* renamed from: p */
    public InterfaceC1619f f6626p;

    /* renamed from: q */
    public ViewTreeObserverOnGlobalFocusChangeListenerC1051a f6627q;

    public C1620g(Activity activity) {
        super(activity);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        InterfaceC1619f interfaceC1619f = this.f6626p;
        if (interfaceC1619f == null) {
            super.draw(canvas);
            Log.e("PlatformViewWrapper", "Platform view cannot be composed without a RenderTarget.");
            return;
        }
        Surface surface = interfaceC1619f.getSurface();
        if (!surface.isValid()) {
            Log.e("PlatformViewWrapper", "Platform view cannot be composed without a valid RenderTarget surface.");
            return;
        }
        Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
        if (lockHardwareCanvas == null) {
            invalidate();
            return;
        }
        try {
            lockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            super.draw(lockHardwareCanvas);
        } finally {
            this.f6626p.scheduleFrame();
            surface.unlockCanvasAndPost(lockHardwareCanvas);
        }
    }

    public ViewTreeObserver.OnGlobalFocusChangeListener getActiveFocusListener() {
        return this.f6627q;
    }

    public int getRenderTargetHeight() {
        InterfaceC1619f interfaceC1619f = this.f6626p;
        if (interfaceC1619f != null) {
            return interfaceC1619f.getHeight();
        }
        return 0;
    }

    public int getRenderTargetWidth() {
        InterfaceC1619f interfaceC1619f = this.f6626p;
        if (interfaceC1619f != null) {
            return interfaceC1619f.getWidth();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        invalidate();
        return super.invalidateChildInParent(iArr, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f6625o == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i2 = this.f6623m;
            this.f6621k = i2;
            int i3 = this.f6624n;
            this.f6622l = i3;
            matrix.postTranslate(i2, i3);
        } else if (action != 2) {
            matrix.postTranslate(this.f6623m, this.f6624n);
        } else {
            matrix.postTranslate(this.f6621k, this.f6622l);
            this.f6621k = this.f6623m;
            this.f6622l = this.f6624n;
        }
        this.f6625o.m1715d(motionEvent, matrix);
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

    public void setLayoutParams(FrameLayout.LayoutParams layoutParams) {
        setLayoutParams((ViewGroup.LayoutParams) layoutParams);
        this.f6623m = layoutParams.leftMargin;
        this.f6624n = layoutParams.topMargin;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        ViewTreeObserverOnGlobalFocusChangeListenerC1051a viewTreeObserverOnGlobalFocusChangeListenerC1051a;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && (viewTreeObserverOnGlobalFocusChangeListenerC1051a = this.f6627q) != null) {
            this.f6627q = null;
            viewTreeObserver.removeOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC1051a);
        }
        ViewTreeObserver viewTreeObserver2 = getViewTreeObserver();
        if (viewTreeObserver2.isAlive() && this.f6627q == null) {
            ViewTreeObserverOnGlobalFocusChangeListenerC1051a viewTreeObserverOnGlobalFocusChangeListenerC1051a2 = new ViewTreeObserverOnGlobalFocusChangeListenerC1051a(this, onFocusChangeListener);
            this.f6627q = viewTreeObserverOnGlobalFocusChangeListenerC1051a2;
            viewTreeObserver2.addOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC1051a2);
        }
    }

    public void setTouchProcessor(C0835a c0835a) {
        this.f6625o = c0835a;
    }
}
