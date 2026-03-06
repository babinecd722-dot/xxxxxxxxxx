package p017E;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import p012C2.AbstractC0069h;
import p040K.C0327k;
import p050M1.C0468b;
import p092Y.C0967G;
import p120g0.C1379b;
import p127i.AbstractC1486U;
import p127i.C1514i;
import p129i1.AbstractC1581r;
import p129i1.C1565b;
import p129i1.C1569f;
import p191z.AbstractC2284y;

/* renamed from: E.b */
/* loaded from: classes.dex */
public final class RunnableC0092b implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f125k;

    /* renamed from: l */
    public final Object f126l;

    public /* synthetic */ RunnableC0092b(Object obj, int i2) {
        this.f125k = i2;
        this.f126l = obj;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, s0.n] */
    @Override // java.lang.Runnable
    public final void run() {
        C1514i c1514i;
        ?? r8 = this.f126l;
        switch (this.f125k) {
            case 0:
                ViewOnTouchListenerC0096f viewOnTouchListenerC0096f = (ViewOnTouchListenerC0096f) r8;
                if (viewOnTouchListenerC0096f.f143y) {
                    boolean z2 = viewOnTouchListenerC0096f.f141w;
                    C0091a c0091a = viewOnTouchListenerC0096f.f129k;
                    if (z2) {
                        viewOnTouchListenerC0096f.f141w = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c0091a.f120e = currentAnimationTimeMillis;
                        c0091a.f122g = -1L;
                        c0091a.f121f = currentAnimationTimeMillis;
                        c0091a.f123h = 0.5f;
                    }
                    if ((c0091a.f122g > 0 && AnimationUtils.currentAnimationTimeMillis() > c0091a.f122g + c0091a.f124i) || !viewOnTouchListenerC0096f.m399e()) {
                        viewOnTouchListenerC0096f.f143y = false;
                        return;
                    }
                    boolean z3 = viewOnTouchListenerC0096f.f142x;
                    ListView listView = viewOnTouchListenerC0096f.f131m;
                    if (z3) {
                        viewOnTouchListenerC0096f.f142x = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        listView.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (c0091a.f121f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float m386a = c0091a.m386a(currentAnimationTimeMillis2);
                    long j3 = currentAnimationTimeMillis2 - c0091a.f121f;
                    c0091a.f121f = currentAnimationTimeMillis2;
                    viewOnTouchListenerC0096f.f128A.scrollListBy((int) (j3 * ((m386a * 4.0f) + ((-4.0f) * m386a * m386a)) * c0091a.f119d));
                    Field field = AbstractC2284y.f9002a;
                    listView.postOnAnimation(this);
                    return;
                }
                return;
            case 1:
                C0468b c0468b = (C0468b) r8;
                C0967G c0967g = c0468b.f967J;
                if (c0967g == null) {
                    return;
                }
                if (c0967g.m1931k() != c0468b.f979p) {
                    c0468b.m910i();
                }
                int m1942v = c0468b.f967J.m1942v();
                Handler handler = c0468b.f971N;
                if (m1942v == 2) {
                    handler.postDelayed(this, 200L);
                    return;
                } else {
                    if (m1942v != 3) {
                        return;
                    }
                    if (c0468b.f967J.m1941u()) {
                        handler.postDelayed(this, 500L);
                        return;
                    } else {
                        handler.postDelayed(this, 1000L);
                        return;
                    }
                }
            case 2:
                AbstractC1486U abstractC1486U = (AbstractC1486U) r8;
                abstractC1486U.f6207v = null;
                abstractC1486U.drawableStateChanged();
                return;
            case 3:
                ActionMenuView actionMenuView = ((Toolbar) r8).f4180k;
                if (actionMenuView == null || (c1514i = actionMenuView.f4046C) == null) {
                    return;
                }
                c1514i.m3481j();
                return;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                C1569f c1569f = (C1569f) r8;
                int i2 = c1569f.f6453v;
                ValueAnimator valueAnimator = c1569f.f6452u;
                if (i2 == 1) {
                    valueAnimator.cancel();
                } else if (i2 != 2) {
                    return;
                }
                c1569f.f6453v = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                AbstractC1581r abstractC1581r = ((RecyclerView) r8).f4524N;
                if (abstractC1581r != null) {
                    C1565b c1565b = (C1565b) abstractC1581r;
                    ArrayList arrayList = c1565b.f6416e;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c1565b.f6418g;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c1565b.f6419h;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c1565b.f6417f;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        it.next().getClass();
                        throw new ClassCastException();
                    }
                    arrayList.clear();
                    if (!isEmpty2) {
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.addAll(arrayList2);
                        ArrayList arrayList6 = c1565b.f6421j;
                        arrayList6.add(arrayList5);
                        arrayList2.clear();
                        if (!isEmpty) {
                            AbstractC0069h.m305o(arrayList5.get(0));
                            throw null;
                        }
                        Iterator it2 = arrayList5.iterator();
                        if (it2.hasNext()) {
                            AbstractC0069h.m305o(it2.next());
                            throw null;
                        }
                        arrayList5.clear();
                        arrayList6.remove(arrayList5);
                    }
                    if (!isEmpty3) {
                        ArrayList arrayList7 = new ArrayList();
                        arrayList7.addAll(arrayList3);
                        ArrayList arrayList8 = c1565b.f6422k;
                        arrayList8.add(arrayList7);
                        arrayList3.clear();
                        if (!isEmpty) {
                            AbstractC0069h.m305o(arrayList7.get(0));
                            throw null;
                        }
                        Iterator it3 = arrayList7.iterator();
                        if (it3.hasNext()) {
                            AbstractC0069h.m305o(it3.next());
                            throw null;
                        }
                        arrayList7.clear();
                        arrayList8.remove(arrayList7);
                    }
                    if (isEmpty4) {
                        return;
                    }
                    ArrayList arrayList9 = new ArrayList();
                    arrayList9.addAll(arrayList4);
                    ArrayList arrayList10 = c1565b.f6420i;
                    arrayList10.add(arrayList9);
                    arrayList4.clear();
                    if (!isEmpty || !isEmpty2 || !isEmpty3) {
                        Math.max(!isEmpty2 ? c1565b.f6480c : 0L, isEmpty3 ? 0L : c1565b.f6481d);
                        arrayList9.get(0).getClass();
                        throw new ClassCastException();
                    }
                    Iterator it4 = arrayList9.iterator();
                    if (it4.hasNext()) {
                        it4.next().getClass();
                        throw new ClassCastException();
                    }
                    arrayList9.clear();
                    arrayList10.remove(arrayList9);
                    return;
                }
                return;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                ((StaggeredGridLayoutManager) r8).m2874J();
                return;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                r8.mo3110j();
                return;
            default:
                Object obj = ((C1379b) r8).f5747l;
                return;
        }
    }

    public RunnableC0092b(C1379b c1379b, int i2) {
        this.f125k = 8;
        this.f126l = c1379b;
    }
}
