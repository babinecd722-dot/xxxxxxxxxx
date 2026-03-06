package p127i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.widget.ImageView;
import p019E1.C0120i;
import p082V.C0885r;
import p098a.AbstractC1054a;

/* renamed from: i.q */
/* loaded from: classes.dex */
public class C1530q extends ImageView {

    /* renamed from: k */
    public final C0885r f6348k;

    /* renamed from: l */
    public final C0120i f6349l;

    /* renamed from: m */
    public boolean f6350m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1530q(Context context, int i2) {
        super(context, null, i2);
        AbstractC1464I0.m3442a(context);
        this.f6350m = false;
        AbstractC1462H0.m3429a(this, getContext());
        C0885r c0885r = new C0885r(this);
        this.f6348k = c0885r;
        c0885r.m1793d(null, i2);
        C0120i c0120i = new C0120i(this);
        this.f6349l = c0120i;
        c0120i.m462l(i2);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0885r c0885r = this.f6348k;
        if (c0885r != null) {
            c0885r.m1791b();
        }
        C0120i c0120i = this.f6349l;
        if (c0120i != null) {
            c0120i.m454a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1466J0 c1466j0;
        C0885r c0885r = this.f6348k;
        if (c0885r == null || (c1466j0 = (C1466J0) c0885r.f2807e) == null) {
            return null;
        }
        return c1466j0.f6153a;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1466J0 c1466j0;
        C0885r c0885r = this.f6348k;
        if (c0885r == null || (c1466j0 = (C1466J0) c0885r.f2807e) == null) {
            return null;
        }
        return c1466j0.f6154b;
    }

    public ColorStateList getSupportImageTintList() {
        C1466J0 c1466j0;
        C0120i c0120i = this.f6349l;
        if (c0120i == null || (c1466j0 = (C1466J0) c0120i.f188m) == null) {
            return null;
        }
        return c1466j0.f6153a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C1466J0 c1466j0;
        C0120i c0120i = this.f6349l;
        if (c0120i == null || (c1466j0 = (C1466J0) c0120i.f188m) == null) {
            return null;
        }
        return c1466j0.f6154b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f6349l.f187l).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0885r c0885r = this.f6348k;
        if (c0885r != null) {
            c0885r.f2803a = -1;
            c0885r.m1795f(null);
            c0885r.m1791b();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        C0885r c0885r = this.f6348k;
        if (c0885r != null) {
            c0885r.m1794e(i2);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0120i c0120i = this.f6349l;
        if (c0120i != null) {
            c0120i.m454a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C0120i c0120i = this.f6349l;
        if (c0120i != null && drawable != null && !this.f6350m) {
            c0120i.f186k = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c0120i != null) {
            c0120i.m454a();
            if (this.f6350m) {
                return;
            }
            ImageView imageView = (ImageView) c0120i.f187l;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c0120i.f186k);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i2) {
        super.setImageLevel(i2);
        this.f6350m = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i2) {
        C0120i c0120i = this.f6349l;
        if (c0120i != null) {
            ImageView imageView = (ImageView) c0120i.f187l;
            if (i2 != 0) {
                Drawable m2270y = AbstractC1054a.m2270y(imageView.getContext(), i2);
                if (m2270y != null) {
                    AbstractC1473N.m3444a(m2270y);
                }
                imageView.setImageDrawable(m2270y);
            } else {
                imageView.setImageDrawable(null);
            }
            c0120i.m454a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0120i c0120i = this.f6349l;
        if (c0120i != null) {
            c0120i.m454a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0885r c0885r = this.f6348k;
        if (c0885r != null) {
            c0885r.m1796g(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0885r c0885r = this.f6348k;
        if (c0885r != null) {
            c0885r.m1797h(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C0120i c0120i = this.f6349l;
        if (c0120i != null) {
            if (((C1466J0) c0120i.f188m) == null) {
                c0120i.f188m = new C1466J0();
            }
            C1466J0 c1466j0 = (C1466J0) c0120i.f188m;
            c1466j0.f6153a = colorStateList;
            c1466j0.f6156d = true;
            c0120i.m454a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C0120i c0120i = this.f6349l;
        if (c0120i != null) {
            if (((C1466J0) c0120i.f188m) == null) {
                c0120i.f188m = new C1466J0();
            }
            C1466J0 c1466j0 = (C1466J0) c0120i.f188m;
            c1466j0.f6154b = mode;
            c1466j0.f6155c = true;
            c0120i.m454a();
        }
    }
}
