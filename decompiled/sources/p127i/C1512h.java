package p127i;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.AbstractC1092b;
import com.ragerussia.launcher.R;
import p123h.ViewOnTouchListenerC1400a;
import p169t.AbstractC2102a;

/* renamed from: i.h */
/* loaded from: classes.dex */
public final class C1512h extends C1530q implements InterfaceC1516j {

    /* renamed from: n */
    public final /* synthetic */ C1514i f6285n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1512h(C1514i c1514i, Context context) {
        super(context, R.attr.actionOverflowButtonStyle);
        this.f6285n = c1514i;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC1092b.m2413v(this, getContentDescription());
        setOnTouchListener(new ViewOnTouchListenerC1400a(this, this));
    }

    @Override // p127i.InterfaceC1516j
    /* renamed from: a */
    public final boolean mo2418a() {
        return false;
    }

    @Override // p127i.InterfaceC1516j
    /* renamed from: b */
    public final boolean mo2419b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f6285n.m3481j();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i2, int i3, int i4, int i5) {
        boolean frame = super.setFrame(i2, i3, i4, i5);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            AbstractC2102a.m4127f(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
