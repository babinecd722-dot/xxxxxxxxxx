package p127i;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* renamed from: i.a */
/* loaded from: classes.dex */
public final class C1498a extends Drawable {

    /* renamed from: a */
    public final ActionBarContainer f6250a;

    public C1498a(ActionBarContainer actionBarContainer) {
        this.f6250a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f6250a;
        if (actionBarContainer.f4004q) {
            Drawable drawable = actionBarContainer.f4003p;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f4001n;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f4002o;
        if (drawable3 == null || !actionBarContainer.f4005r) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f6250a;
        if (actionBarContainer.f4004q) {
            if (actionBarContainer.f4003p != null) {
                actionBarContainer.f4001n.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f4001n;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
