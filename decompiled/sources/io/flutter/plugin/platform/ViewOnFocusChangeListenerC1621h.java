package io.flutter.plugin.platform;

import android.view.View;
import io.flutter.plugin.editing.C1613i;
import p015D1.C0089e;

/* renamed from: io.flutter.plugin.platform.h */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC1621h implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ int f6628a;

    /* renamed from: b */
    public final /* synthetic */ int f6629b;

    /* renamed from: c */
    public final /* synthetic */ Object f6630c;

    public /* synthetic */ ViewOnFocusChangeListenerC1621h(int i2, int i3, Object obj) {
        this.f6628a = i3;
        this.f6630c = obj;
        this.f6629b = i2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z2) {
        switch (this.f6628a) {
            case 0:
                C1626m c1626m = (C1626m) this.f6630c;
                int i2 = this.f6629b;
                if (!z2) {
                    C1613i c1613i = c1626m.f6663g;
                    if (c1613i != null) {
                        c1613i.m3595b(i2);
                        break;
                    }
                } else {
                    C0089e c0089e = (C0089e) c1626m.f6664h.f107l;
                    if (c0089e != null) {
                        c0089e.m379g("viewFocused", Integer.valueOf(i2), null);
                        break;
                    }
                }
                break;
            default:
                C1625l c1625l = (C1625l) this.f6630c;
                int i3 = this.f6629b;
                if (!z2) {
                    C1613i c1613i2 = c1625l.f6645f;
                    if (c1613i2 != null) {
                        c1613i2.m3595b(i3);
                        break;
                    }
                } else {
                    C0089e c0089e2 = (C0089e) c1625l.f6646g.f107l;
                    if (c0089e2 != null) {
                        c0089e2.m379g("viewFocused", Integer.valueOf(i3), null);
                        break;
                    }
                }
                break;
        }
    }
}
