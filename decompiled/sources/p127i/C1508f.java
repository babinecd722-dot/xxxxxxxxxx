package p127i;

import android.content.Context;
import android.view.View;
import com.ragerussia.launcher.R;
import p120g0.C1379b;
import p123h.AbstractC1410k;
import p123h.C1413n;
import p123h.MenuC1408i;
import p123h.SubMenuC1419t;

/* renamed from: i.f */
/* loaded from: classes.dex */
public final class C1508f extends C1413n {

    /* renamed from: l */
    public final /* synthetic */ int f6258l = 1;

    /* renamed from: m */
    public final /* synthetic */ C1514i f6259m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1508f(C1514i c1514i, Context context, MenuC1408i menuC1408i, View view) {
        super(R.attr.actionOverflowMenuStyle, context, view, menuC1408i, true);
        this.f6259m = c1514i;
        this.f5927f = 8388613;
        C1379b c1379b = c1514i.f6291F;
        this.f5929h = c1379b;
        AbstractC1410k abstractC1410k = this.f5930i;
        if (abstractC1410k != null) {
            abstractC1410k.mo3268b(c1379b);
        }
    }

    @Override // p123h.C1413n
    /* renamed from: c */
    public final void mo3320c() {
        switch (this.f6258l) {
            case 0:
                C1514i c1514i = this.f6259m;
                c1514i.f6288C = null;
                c1514i.getClass();
                super.mo3320c();
                break;
            default:
                C1514i c1514i2 = this.f6259m;
                MenuC1408i menuC1408i = c1514i2.f6294m;
                if (menuC1408i != null) {
                    menuC1408i.m3288c(true);
                }
                c1514i2.f6287B = null;
                super.mo3320c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1508f(C1514i c1514i, Context context, SubMenuC1419t subMenuC1419t, View view) {
        super(R.attr.actionOverflowMenuStyle, context, view, subMenuC1419t, false);
        this.f6259m = c1514i;
        if (!subMenuC1419t.f5953w.m3308d()) {
            View view2 = c1514i.f6299r;
            this.f5926e = view2 == null ? c1514i.f6298q : view2;
        }
        C1379b c1379b = c1514i.f6291F;
        this.f5929h = c1379b;
        AbstractC1410k abstractC1410k = this.f5930i;
        if (abstractC1410k != null) {
            abstractC1410k.mo3268b(c1379b);
        }
    }
}
