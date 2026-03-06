package p129i1;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import p001A.C0012m;
import p191z.C2261b;

/* renamed from: i1.G */
/* loaded from: classes.dex */
public final class C1558G extends C2261b {

    /* renamed from: d */
    public final RecyclerView f6399d;

    public C1558G(RecyclerView recyclerView) {
        this.f6399d = recyclerView;
        new C1557F(this);
    }

    @Override // p191z.C2261b
    /* renamed from: a */
    public final void mo400a(View view, AccessibilityEvent accessibilityEvent) {
        super.mo400a(view, accessibilityEvent);
        accessibilityEvent.setClassName(RecyclerView.class.getName());
        if (!(view instanceof RecyclerView) || this.f6399d.m2865l()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().mo2833A(accessibilityEvent);
        }
    }

    @Override // p191z.C2261b
    /* renamed from: b */
    public final void mo401b(View view, C0012m c0012m) {
        View.AccessibilityDelegate accessibilityDelegate = this.f8976a;
        AccessibilityNodeInfo accessibilityNodeInfo = c0012m.f10a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = this.f6399d;
        if (recyclerView.m2865l() || recyclerView.getLayoutManager() == null) {
            return;
        }
        AbstractC1583t layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f6485b;
        C1589z c1589z = recyclerView2.f4544k;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.f6485b.canScrollHorizontally(-1)) {
            accessibilityNodeInfo.addAction(8192);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (layoutManager.f6485b.canScrollVertically(1) || layoutManager.f6485b.canScrollHorizontally(1)) {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        C1554C c1554c = recyclerView2.f4541h0;
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.mo2832x(c1589z, c1554c), layoutManager.mo2831q(c1589z, c1554c), false, 0));
    }

    @Override // p191z.C2261b
    /* renamed from: c */
    public final boolean mo402c(View view, int i2, Bundle bundle) {
        int m3549u;
        int m3547s;
        if (super.mo402c(view, i2, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f6399d;
        if (recyclerView.m2865l() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        AbstractC1583t layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f6485b;
        C1589z c1589z = recyclerView2.f4544k;
        if (i2 == 4096) {
            m3549u = recyclerView2.canScrollVertically(1) ? (layoutManager.f6490g - layoutManager.m3549u()) - layoutManager.m3546r() : 0;
            if (layoutManager.f6485b.canScrollHorizontally(1)) {
                m3547s = (layoutManager.f6489f - layoutManager.m3547s()) - layoutManager.m3548t();
            }
            m3547s = 0;
        } else if (i2 != 8192) {
            m3547s = 0;
            m3549u = 0;
        } else {
            m3549u = recyclerView2.canScrollVertically(-1) ? -((layoutManager.f6490g - layoutManager.m3549u()) - layoutManager.m3546r()) : 0;
            if (layoutManager.f6485b.canScrollHorizontally(-1)) {
                m3547s = -((layoutManager.f6489f - layoutManager.m3547s()) - layoutManager.m3548t());
            }
            m3547s = 0;
        }
        if (m3549u == 0 && m3547s == 0) {
            return false;
        }
        layoutManager.f6485b.m2871r(m3547s, m3549u);
        return true;
    }
}
