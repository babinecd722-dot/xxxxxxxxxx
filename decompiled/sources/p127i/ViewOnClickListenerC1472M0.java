package p127i;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import p123h.MenuItemC1409j;

/* renamed from: i.M0 */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC1472M0 implements View.OnClickListener {

    /* renamed from: k */
    public final /* synthetic */ int f6164k = 0;

    /* renamed from: l */
    public final /* synthetic */ Object f6165l;

    public ViewOnClickListenerC1472M0(C1483S0 c1483s0) {
        this.f6165l = c1483s0;
        c1483s0.f6182a.getContext();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6164k) {
            case 0:
                C1476O0 c1476o0 = ((Toolbar) this.f6165l).f4174T;
                MenuItemC1409j menuItemC1409j = c1476o0 == null ? null : c1476o0.f6170l;
                if (menuItemC1409j != null) {
                    menuItemC1409j.collapseActionView();
                    break;
                }
                break;
            default:
                C1483S0 c1483s0 = (C1483S0) this.f6165l;
                if (c1483s0.f6192k != null) {
                    c1483s0.getClass();
                    break;
                }
                break;
        }
    }

    public ViewOnClickListenerC1472M0(Toolbar toolbar) {
        this.f6165l = toolbar;
    }
}
