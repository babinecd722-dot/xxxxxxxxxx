package p129i1;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import p191z.AbstractC2284y;

/* renamed from: i1.E */
/* loaded from: classes.dex */
public final class RunnableC1556E implements Runnable {

    /* renamed from: k */
    public int f6391k;

    /* renamed from: l */
    public int f6392l;

    /* renamed from: m */
    public OverScroller f6393m;

    /* renamed from: n */
    public Interpolator f6394n;

    /* renamed from: o */
    public boolean f6395o;

    /* renamed from: p */
    public boolean f6396p;

    /* renamed from: q */
    public final /* synthetic */ RecyclerView f6397q;

    public RunnableC1556E(RecyclerView recyclerView) {
        this.f6397q = recyclerView;
        InterpolatorC1577n interpolatorC1577n = RecyclerView.f4510u0;
        this.f6394n = interpolatorC1577n;
        this.f6395o = false;
        this.f6396p = false;
        this.f6393m = new OverScroller(recyclerView.getContext(), interpolatorC1577n);
    }

    /* renamed from: a */
    public final void m3518a() {
        if (this.f6395o) {
            this.f6396p = true;
            return;
        }
        RecyclerView recyclerView = this.f6397q;
        recyclerView.removeCallbacks(this);
        Field field = AbstractC2284y.f9002a;
        recyclerView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean awakenScrollBars;
        RecyclerView recyclerView = this.f6397q;
        if (recyclerView.f4559s == null) {
            recyclerView.removeCallbacks(this);
            this.f6393m.abortAnimation();
            return;
        }
        this.f6396p = false;
        this.f6395o = true;
        recyclerView.m2858d();
        OverScroller overScroller = this.f6393m;
        recyclerView.f4559s.getClass();
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i2 = currX - this.f6391k;
            int i3 = currY - this.f6392l;
            this.f6391k = currX;
            this.f6392l = currY;
            RecyclerView recyclerView2 = this.f6397q;
            int[] iArr = recyclerView.f4551n0;
            if (recyclerView2.m2860f(i2, i3, 1, iArr, null)) {
                i2 -= iArr[0];
                i3 -= iArr[1];
            }
            if (!recyclerView.f4560t.isEmpty()) {
                recyclerView.invalidate();
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.m2857c(i2, i3);
            }
            recyclerView.m2861g(null, 1);
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            boolean z2 = (i2 == 0 && i3 == 0) || (i2 != 0 && recyclerView.f4559s.mo2844b() && i2 == 0) || (i3 != 0 && recyclerView.f4559s.mo2845c() && i3 == 0);
            if (overScroller.isFinished() || !(z2 || recyclerView.m2864k())) {
                recyclerView.setScrollState(0);
                C1570g c1570g = recyclerView.f4540g0;
                c1570g.getClass();
                c1570g.f6457c = 0;
                recyclerView.m2872s(1);
            } else {
                m3518a();
                RunnableC1572i runnableC1572i = recyclerView.f4539f0;
                if (runnableC1572i != null) {
                    runnableC1572i.m3534a(recyclerView, i2, i3);
                }
            }
        }
        this.f6395o = false;
        if (this.f6396p) {
            m3518a();
        }
    }
}
