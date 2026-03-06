package p123h;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p127i.AbstractC1486U;
import p127i.C1508f;
import p127i.C1510g;
import p127i.C1512h;
import p127i.C1514i;
import p127i.RunnableC1490W;

/* renamed from: h.a */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC1400a implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: k */
    public final float f5822k;

    /* renamed from: l */
    public final int f5823l;

    /* renamed from: m */
    public final int f5824m;

    /* renamed from: n */
    public final View f5825n;

    /* renamed from: o */
    public RunnableC1490W f5826o;

    /* renamed from: p */
    public RunnableC1490W f5827p;

    /* renamed from: q */
    public boolean f5828q;

    /* renamed from: r */
    public int f5829r;

    /* renamed from: s */
    public final int[] f5830s;

    /* renamed from: t */
    public final /* synthetic */ int f5831t;

    /* renamed from: u */
    public final /* synthetic */ View f5832u;

    public ViewOnTouchListenerC1400a(View view) {
        this.f5830s = new int[2];
        this.f5825n = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f5822k = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f5823l = tapTimeout;
        this.f5824m = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    /* renamed from: a */
    public final void m3262a() {
        RunnableC1490W runnableC1490W = this.f5827p;
        View view = this.f5825n;
        if (runnableC1490W != null) {
            view.removeCallbacks(runnableC1490W);
        }
        RunnableC1490W runnableC1490W2 = this.f5826o;
        if (runnableC1490W2 != null) {
            view.removeCallbacks(runnableC1490W2);
        }
    }

    /* renamed from: b */
    public final AbstractC1410k m3263b() {
        C1508f c1508f;
        switch (this.f5831t) {
            case 0:
                AbstractC1401b abstractC1401b = ((ActionMenuItemView) this.f5832u).f3976w;
                if (abstractC1401b == null || (c1508f = ((C1510g) abstractC1401b).f6284a.f6288C) == null) {
                    return null;
                }
                return c1508f.m3318a();
            default:
                C1508f c1508f2 = ((C1512h) this.f5832u).f6285n.f6287B;
                if (c1508f2 == null) {
                    return null;
                }
                return c1508f2.m3318a();
        }
    }

    /* renamed from: c */
    public final boolean m3264c() {
        AbstractC1410k m3263b;
        switch (this.f5831t) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f5832u;
                InterfaceC1407h interfaceC1407h = actionMenuItemView.f3974u;
                return interfaceC1407h != null && interfaceC1407h.mo2423a(actionMenuItemView.f3971r) && (m3263b = m3263b()) != null && m3263b.mo3272i();
            default:
                ((C1512h) this.f5832u).f6285n.m3481j();
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r14 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009f, code lost:
    
        if (r4 != 3) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0124  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z2;
        boolean z3;
        AbstractC1486U abstractC1486U;
        boolean z4 = this.f5828q;
        View view2 = this.f5825n;
        if (z4) {
            AbstractC1410k m3263b = m3263b();
            if (m3263b != null && m3263b.mo3272i() && (abstractC1486U = (AbstractC1486U) m3263b.mo3273j()) != null && abstractC1486U.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f5830s;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                abstractC1486U.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean m3463b = abstractC1486U.m3463b(this.f5829r, obtainNoHistory);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z5 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (m3463b) {
                }
            }
            switch (this.f5831t) {
                case 1:
                    C1514i c1514i = ((C1512h) this.f5832u).f6285n;
                    if (c1514i.f6289D == null) {
                        c1514i.m3480i();
                        z3 = true;
                        break;
                    } else {
                        z3 = false;
                        break;
                    }
                default:
                    AbstractC1410k m3263b2 = m3263b();
                    if (m3263b2 != null && m3263b2.mo3272i()) {
                        m3263b2.dismiss();
                    }
                    z3 = true;
                    break;
            }
            if (z3) {
                z2 = false;
            }
            z2 = true;
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f5829r);
                            if (findPointerIndex >= 0) {
                                float x3 = motionEvent.getX(findPointerIndex);
                                float y3 = motionEvent.getY(findPointerIndex);
                                float f3 = this.f5822k;
                                float f4 = -f3;
                                if (x3 < f4 || y3 < f4 || x3 >= (view2.getRight() - view2.getLeft()) + f3 || y3 >= (view2.getBottom() - view2.getTop()) + f3) {
                                    m3262a();
                                    view2.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (m3264c()) {
                                        z2 = true;
                                        if (z2) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                            view2.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    m3262a();
                } else {
                    this.f5829r = motionEvent.getPointerId(0);
                    if (this.f5826o == null) {
                        this.f5826o = new RunnableC1490W(this, 0);
                    }
                    view2.postDelayed(this.f5826o, this.f5823l);
                    if (this.f5827p == null) {
                        this.f5827p = new RunnableC1490W(this, 1);
                    }
                    view2.postDelayed(this.f5827p, this.f5824m);
                }
            }
            z2 = false;
            if (z2) {
            }
        }
        this.f5828q = z2;
        return z2 || z4;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f5828q = false;
        this.f5829r = -1;
        RunnableC1490W runnableC1490W = this.f5826o;
        if (runnableC1490W != null) {
            this.f5825n.removeCallbacks(runnableC1490W);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewOnTouchListenerC1400a(ActionMenuItemView actionMenuItemView) {
        this((View) actionMenuItemView);
        this.f5831t = 0;
        this.f5832u = actionMenuItemView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewOnTouchListenerC1400a(C1512h c1512h, C1512h c1512h2) {
        this(c1512h2);
        this.f5831t = 1;
        this.f5832u = c1512h;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
