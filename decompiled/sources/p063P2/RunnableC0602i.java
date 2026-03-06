package p063P2;

import android.graphics.Typeface;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import p043K2.AbstractC0402v;
import p065Q0.C0629e;
import p070R2.C0728l;
import p120g0.C1379b;
import p123h.MenuC1408i;
import p127i.C1470L0;
import p127i.C1508f;
import p127i.C1514i;
import p172t2.C2130j;
import p180w.C2172c;

/* renamed from: P2.i */
/* loaded from: classes.dex */
public final class RunnableC0602i implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f1518k;

    /* renamed from: l */
    public Object f1519l;

    /* renamed from: m */
    public final /* synthetic */ Object f1520m;

    public /* synthetic */ RunnableC0602i(int i2, Object obj, Object obj2) {
        this.f1518k = i2;
        this.f1520m = obj;
        this.f1519l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0603j c0603j;
        C1379b c1379b;
        C1470L0 c1470l0;
        C1508f c1508f;
        switch (this.f1518k) {
            case 0:
                int i2 = 0;
                do {
                    try {
                        ((Runnable) this.f1519l).run();
                    } catch (Throwable th) {
                        AbstractC0402v.m784d(th, C2130j.f8499k);
                    }
                    c0603j = (C0603j) this.f1520m;
                    Runnable m1159h = c0603j.m1159h();
                    if (m1159h == null) {
                        return;
                    }
                    this.f1519l = m1159h;
                    i2++;
                } while (i2 < 16);
                C0728l c0728l = c0603j.f1522m;
                c0728l.getClass();
                c0728l.mo694f(c0603j, this);
                return;
            case 1:
                C1514i c1514i = (C1514i) this.f1520m;
                MenuC1408i menuC1408i = c1514i.f6294m;
                if (menuC1408i != null && (c1379b = menuC1408i.f5876e) != null && (c1470l0 = ((ActionMenuView) c1379b.f5747l).f4047D) != null) {
                    Toolbar toolbar = c1470l0.f6163a;
                    C1514i c1514i2 = toolbar.f4180k.f4046C;
                    if (c1514i2 == null || (c1508f = c1514i2.f6287B) == null || !c1508f.m3319b()) {
                        Iterator it = toolbar.f4171Q.f8373a.iterator();
                        if (it.hasNext()) {
                            it.next().getClass();
                            throw new ClassCastException();
                        }
                    }
                }
                ActionMenuView actionMenuView = c1514i.f6298q;
                if (actionMenuView != null && actionMenuView.getWindowToken() != null) {
                    C1508f c1508f2 = (C1508f) this.f1519l;
                    if (!c1508f2.m3319b()) {
                        if (c1508f2.f5926e != null) {
                            c1508f2.m3321d(0, 0, false, false);
                        }
                    }
                    c1514i.f6287B = c1508f2;
                }
                c1514i.f6289D = null;
                return;
            case 2:
                C0629e c0629e = (C0629e) ((C1379b) this.f1519l).f5747l;
                if (c0629e != null) {
                    c0629e.m1190e((Typeface) this.f1520m);
                    return;
                }
                return;
            default:
                ((C2172c) this.f1519l).accept(this.f1520m);
                return;
        }
    }

    public /* synthetic */ RunnableC0602i(Object obj, Object obj2, int i2, boolean z2) {
        this.f1518k = i2;
        this.f1519l = obj;
        this.f1520m = obj2;
    }
}
