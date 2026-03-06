package p129i1;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: i1.u */
/* loaded from: classes.dex */
public class C1584u extends ViewGroup.MarginLayoutParams {

    /* renamed from: a */
    public final Rect f6491a;

    /* renamed from: b */
    public boolean f6492b;

    public C1584u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6491a = new Rect();
        this.f6492b = true;
    }

    public C1584u(int i2, int i3) {
        super(i2, i3);
        this.f6491a = new Rect();
        this.f6492b = true;
    }

    public C1584u(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f6491a = new Rect();
        this.f6492b = true;
    }

    public C1584u(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f6491a = new Rect();
        this.f6492b = true;
    }

    public C1584u(C1584u c1584u) {
        super((ViewGroup.LayoutParams) c1584u);
        this.f6491a = new Rect();
        this.f6492b = true;
    }
}
