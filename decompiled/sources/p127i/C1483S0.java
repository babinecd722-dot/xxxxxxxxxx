package p127i;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* renamed from: i.S0 */
/* loaded from: classes.dex */
public final class C1483S0 implements InterfaceC1467K {

    /* renamed from: a */
    public Toolbar f6182a;

    /* renamed from: b */
    public int f6183b;

    /* renamed from: c */
    public View f6184c;

    /* renamed from: d */
    public Drawable f6185d;

    /* renamed from: e */
    public Drawable f6186e;

    /* renamed from: f */
    public Drawable f6187f;

    /* renamed from: g */
    public boolean f6188g;

    /* renamed from: h */
    public CharSequence f6189h;

    /* renamed from: i */
    public CharSequence f6190i;

    /* renamed from: j */
    public CharSequence f6191j;

    /* renamed from: k */
    public Window.Callback f6192k;

    /* renamed from: l */
    public int f6193l;

    /* renamed from: m */
    public Drawable f6194m;

    /* renamed from: a */
    public final void m3458a(int i2) {
        View view;
        int i3 = this.f6183b ^ i2;
        this.f6183b = i2;
        if (i3 != 0) {
            if ((i3 & 4) != 0) {
                if ((i2 & 4) != 0) {
                    m3459b();
                }
                int i4 = this.f6183b & 4;
                Toolbar toolbar = this.f6182a;
                if (i4 != 0) {
                    Drawable drawable = this.f6187f;
                    if (drawable == null) {
                        drawable = this.f6194m;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i3 & 3) != 0) {
                m3460c();
            }
            int i5 = i3 & 8;
            Toolbar toolbar2 = this.f6182a;
            if (i5 != 0) {
                if ((i2 & 8) != 0) {
                    toolbar2.setTitle(this.f6189h);
                    toolbar2.setSubtitle(this.f6190i);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i3 & 16) == 0 || (view = this.f6184c) == null) {
                return;
            }
            if ((i2 & 16) != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    /* renamed from: b */
    public final void m3459b() {
        if ((this.f6183b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.f6191j);
            Toolbar toolbar = this.f6182a;
            if (isEmpty) {
                toolbar.setNavigationContentDescription(this.f6193l);
            } else {
                toolbar.setNavigationContentDescription(this.f6191j);
            }
        }
    }

    /* renamed from: c */
    public final void m3460c() {
        Drawable drawable;
        int i2 = this.f6183b;
        if ((i2 & 2) == 0) {
            drawable = null;
        } else if ((i2 & 1) != 0) {
            drawable = this.f6186e;
            if (drawable == null) {
                drawable = this.f6185d;
            }
        } else {
            drawable = this.f6185d;
        }
        this.f6182a.setLogo(drawable);
    }
}
