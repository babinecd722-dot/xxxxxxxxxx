package p127i;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: i.C0 */
/* loaded from: classes.dex */
public final class C1452C0 extends TouchDelegate {

    /* renamed from: a */
    public final View f6104a;

    /* renamed from: b */
    public final Rect f6105b;

    /* renamed from: c */
    public final Rect f6106c;

    /* renamed from: d */
    public final Rect f6107d;

    /* renamed from: e */
    public final int f6108e;

    /* renamed from: f */
    public boolean f6109f;

    public C1452C0(Rect rect, Rect rect2, View view) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f6108e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f6105b = rect3;
        Rect rect4 = new Rect();
        this.f6107d = rect4;
        Rect rect5 = new Rect();
        this.f6106c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i2 = -scaledTouchSlop;
        rect4.inset(i2, i2);
        rect5.set(rect2);
        this.f6104a = view;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        boolean z3;
        int x3 = (int) motionEvent.getX();
        int y3 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z4 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z3 = this.f6109f;
                if (z3 && !this.f6107d.contains(x3, y3)) {
                    z4 = z3;
                    z2 = false;
                }
            } else {
                if (action == 3) {
                    z3 = this.f6109f;
                    this.f6109f = false;
                }
                z2 = true;
                z4 = false;
            }
            z4 = z3;
            z2 = true;
        } else {
            if (this.f6105b.contains(x3, y3)) {
                this.f6109f = true;
                z2 = true;
            }
            z2 = true;
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        Rect rect = this.f6106c;
        View view = this.f6104a;
        if (!z2 || rect.contains(x3, y3)) {
            motionEvent.setLocation(x3 - rect.left, y3 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
