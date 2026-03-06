package p082V;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import p050M1.C0472f;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p109d.AbstractC1275a;
import p127i.AbstractC1473N;
import p127i.C1466J0;
import p127i.C1524n;
import p151o0.C1882o0;
import p191z.AbstractC2276q;
import p191z.AbstractC2284y;

/* renamed from: V.r */
/* loaded from: classes.dex */
public final class C0885r {

    /* renamed from: a */
    public int f2803a;

    /* renamed from: b */
    public final Object f2804b;

    /* renamed from: c */
    public final Object f2805c;

    /* renamed from: d */
    public Object f2806d;

    /* renamed from: e */
    public Object f2807e;

    /* renamed from: f */
    public Object f2808f;

    public C0885r(View view) {
        C1524n c1524n;
        this.f2803a = -1;
        this.f2804b = view;
        PorterDuff.Mode mode = C1524n.f6324b;
        synchronized (C1524n.class) {
            try {
                if (C1524n.f6325c == null) {
                    C1524n.m3484b();
                }
                c1524n = C1524n.f6325c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2805c = c1524n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r8 < r0.f2802l) goto L32;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m1790a(long j3, C0812s c0812s) {
        int i2 = this.f2803a;
        if (i2 != 0) {
            PriorityQueue priorityQueue = (PriorityQueue) this.f2807e;
            if (i2 != -1 && priorityQueue.size() >= this.f2803a) {
                C0883p c0883p = (C0883p) priorityQueue.peek();
                int i3 = AbstractC0819z.f2488a;
            }
            ArrayDeque arrayDeque = (ArrayDeque) this.f2805c;
            C0812s c0812s2 = arrayDeque.isEmpty() ? new C0812s() : (C0812s) arrayDeque.pop();
            c0812s2.m1587E(c0812s.m1592a());
            System.arraycopy(c0812s.f2474a, c0812s.f2475b, c0812s2.f2474a, 0, c0812s2.m1592a());
            C0883p c0883p2 = (C0883p) this.f2808f;
            if (c0883p2 != null && j3 == c0883p2.f2802l) {
                c0883p2.f2801k.add(c0812s2);
                return;
            }
            ArrayDeque arrayDeque2 = (ArrayDeque) this.f2806d;
            C0883p c0883p3 = arrayDeque2.isEmpty() ? new C0883p() : (C0883p) arrayDeque2.pop();
            c0883p3.getClass();
            AbstractC0806m.m1505c(j3 != -9223372036854775807L);
            ArrayList arrayList = c0883p3.f2801k;
            AbstractC0806m.m1510h(arrayList.isEmpty());
            c0883p3.f2802l = j3;
            arrayList.add(c0812s2);
            priorityQueue.add(c0883p3);
            this.f2808f = c0883p3;
            int i4 = this.f2803a;
            if (i4 != -1) {
                m1792c(i4);
                return;
            }
            return;
        }
        ((InterfaceC0884q) this.f2804b).mo230e(j3, c0812s);
    }

    /* renamed from: b */
    public void m1791b() {
        View view = (View) this.f2804b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((C1466J0) this.f2806d) != null) {
                if (((C1466J0) this.f2808f) == null) {
                    this.f2808f = new C1466J0();
                }
                C1466J0 c1466j0 = (C1466J0) this.f2808f;
                c1466j0.f6153a = null;
                c1466j0.f6156d = false;
                c1466j0.f6154b = null;
                c1466j0.f6155c = false;
                Field field = AbstractC2284y.f9002a;
                ColorStateList m4372g = AbstractC2276q.m4372g(view);
                if (m4372g != null) {
                    c1466j0.f6156d = true;
                    c1466j0.f6153a = m4372g;
                }
                PorterDuff.Mode m4373h = AbstractC2276q.m4373h(view);
                if (m4373h != null) {
                    c1466j0.f6155c = true;
                    c1466j0.f6154b = m4373h;
                }
                if (c1466j0.f6156d || c1466j0.f6155c) {
                    C1524n.m3485c(background, c1466j0, view.getDrawableState());
                    return;
                }
            }
            C1466J0 c1466j02 = (C1466J0) this.f2807e;
            if (c1466j02 != null) {
                C1524n.m3485c(background, c1466j02, view.getDrawableState());
                return;
            }
            C1466J0 c1466j03 = (C1466J0) this.f2806d;
            if (c1466j03 != null) {
                C1524n.m3485c(background, c1466j03, view.getDrawableState());
            }
        }
    }

    /* renamed from: c */
    public void m1792c(int i2) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = (PriorityQueue) this.f2807e;
            if (priorityQueue.size() <= i2) {
                return;
            }
            C0883p c0883p = (C0883p) priorityQueue.poll();
            int i3 = AbstractC0819z.f2488a;
            int i4 = 0;
            while (true) {
                int size = c0883p.f2801k.size();
                arrayList = c0883p.f2801k;
                if (i4 >= size) {
                    break;
                }
                ((InterfaceC0884q) this.f2804b).mo230e(c0883p.f2802l, (C0812s) arrayList.get(i4));
                ((ArrayDeque) this.f2805c).push((C0812s) arrayList.get(i4));
                i4++;
            }
            arrayList.clear();
            C0883p c0883p2 = (C0883p) this.f2808f;
            if (c0883p2 != null && c0883p2.f2802l == c0883p.f2802l) {
                this.f2808f = null;
            }
            ((ArrayDeque) this.f2806d).push(c0883p);
        }
    }

    /* renamed from: d */
    public void m1793d(AttributeSet attributeSet, int i2) {
        ColorStateList m3492f;
        View view = (View) this.f2804b;
        Context context = view.getContext();
        int[] iArr = AbstractC1275a.f5212u;
        C0472f m924X = C0472f.m924X(context, attributeSet, iArr, i2);
        TypedArray typedArray = (TypedArray) m924X.f998m;
        View view2 = (View) this.f2804b;
        AbstractC2284y.m4435c(view2, view2.getContext(), iArr, attributeSet, (TypedArray) m924X.f998m, i2);
        try {
            if (typedArray.hasValue(0)) {
                this.f2803a = typedArray.getResourceId(0, -1);
                C1524n c1524n = (C1524n) this.f2805c;
                Context context2 = view.getContext();
                int i3 = this.f2803a;
                synchronized (c1524n) {
                    m3492f = c1524n.f6326a.m3492f(context2, i3);
                }
                if (m3492f != null) {
                    m1795f(m3492f);
                }
            }
            if (typedArray.hasValue(1)) {
                AbstractC2276q.m4382q(view, m924X.m936M(1));
            }
            if (typedArray.hasValue(2)) {
                AbstractC2276q.m4383r(view, AbstractC1473N.m3446c(typedArray.getInt(2, -1), null));
            }
        } finally {
            m924X.m949b0();
        }
    }

    /* renamed from: e */
    public void m1794e(int i2) {
        ColorStateList colorStateList;
        this.f2803a = i2;
        C1524n c1524n = (C1524n) this.f2805c;
        if (c1524n != null) {
            Context context = ((View) this.f2804b).getContext();
            synchronized (c1524n) {
                colorStateList = c1524n.f6326a.m3492f(context, i2);
            }
        } else {
            colorStateList = null;
        }
        m1795f(colorStateList);
        m1791b();
    }

    /* renamed from: f */
    public void m1795f(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((C1466J0) this.f2806d) == null) {
                this.f2806d = new C1466J0();
            }
            C1466J0 c1466j0 = (C1466J0) this.f2806d;
            c1466j0.f6153a = colorStateList;
            c1466j0.f6156d = true;
        } else {
            this.f2806d = null;
        }
        m1791b();
    }

    /* renamed from: g */
    public void m1796g(ColorStateList colorStateList) {
        if (((C1466J0) this.f2807e) == null) {
            this.f2807e = new C1466J0();
        }
        C1466J0 c1466j0 = (C1466J0) this.f2807e;
        c1466j0.f6153a = colorStateList;
        c1466j0.f6156d = true;
        m1791b();
    }

    /* renamed from: h */
    public void m1797h(PorterDuff.Mode mode) {
        if (((C1466J0) this.f2807e) == null) {
            this.f2807e = new C1466J0();
        }
        C1466J0 c1466j0 = (C1466J0) this.f2807e;
        c1466j0.f6154b = mode;
        c1466j0.f6155c = true;
        m1791b();
    }

    public C0885r(InterfaceC0884q interfaceC0884q) {
        this.f2804b = interfaceC0884q;
        this.f2805c = new ArrayDeque();
        this.f2806d = new ArrayDeque();
        this.f2807e = new PriorityQueue();
        this.f2803a = -1;
    }

    public C0885r(int[] iArr, C1882o0[] c1882o0Arr, int[] iArr2, int[][][] iArr3, C1882o0 c1882o0) {
        this.f2804b = iArr;
        this.f2805c = c1882o0Arr;
        this.f2807e = iArr3;
        this.f2806d = iArr2;
        this.f2808f = c1882o0;
        this.f2803a = iArr.length;
    }
}
