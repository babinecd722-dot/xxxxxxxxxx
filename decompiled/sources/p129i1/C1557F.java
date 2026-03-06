package p129i1;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p001A.C0012m;
import p191z.C2261b;

/* renamed from: i1.F */
/* loaded from: classes.dex */
public final class C1557F extends C2261b {

    /* renamed from: d */
    public final C1558G f6398d;

    public C1557F(C1558G c1558g) {
        this.f6398d = c1558g;
    }

    @Override // p191z.C2261b
    /* renamed from: b */
    public final void mo401b(View view, C0012m c0012m) {
        this.f8976a.onInitializeAccessibilityNodeInfo(view, c0012m.f10a);
        C1558G c1558g = this.f6398d;
        if (c1558g.f6399d.m2865l()) {
            return;
        }
        RecyclerView recyclerView = c1558g.f6399d;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().getClass();
            RecyclerView.m2855j(view);
        }
    }

    @Override // p191z.C2261b
    /* renamed from: c */
    public final boolean mo402c(View view, int i2, Bundle bundle) {
        if (super.mo402c(view, i2, bundle)) {
            return true;
        }
        C1558G c1558g = this.f6398d;
        if (!c1558g.f6399d.m2865l()) {
            RecyclerView recyclerView = c1558g.f6399d;
            if (recyclerView.getLayoutManager() != null) {
                C1589z c1589z = recyclerView.getLayoutManager().f6485b.f4544k;
            }
        }
        return false;
    }
}
