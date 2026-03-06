package p191z;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* renamed from: z.f */
/* loaded from: classes.dex */
public final class C2265f {

    /* renamed from: a */
    public ViewParent f8987a;

    /* renamed from: b */
    public ViewParent f8988b;

    /* renamed from: c */
    public final ViewGroup f8989c;

    /* renamed from: d */
    public boolean f8990d;

    /* renamed from: e */
    public int[] f8991e;

    public C2265f(ViewGroup viewGroup) {
        this.f8989c = viewGroup;
    }

    /* renamed from: a */
    public final boolean m4352a(float f3, float f4, boolean z2) {
        ViewParent m4356e;
        if (!this.f8990d || (m4356e = m4356e(0)) == null) {
            return false;
        }
        try {
            return AbstractC2243D.m4302a(m4356e, this.f8989c, f3, f4, z2);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + m4356e + " does not implement interface method onNestedFling", e);
            return false;
        }
    }

    /* renamed from: b */
    public final boolean m4353b(float f3, float f4) {
        ViewParent m4356e;
        if (!this.f8990d || (m4356e = m4356e(0)) == null) {
            return false;
        }
        try {
            return AbstractC2243D.m4303b(m4356e, this.f8989c, f3, f4);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + m4356e + " does not implement interface method onNestedPreFling", e);
            return false;
        }
    }

    /* renamed from: c */
    public final boolean m4354c(int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        ViewParent m4356e;
        int i5;
        int i6;
        if (!this.f8990d || (m4356e = m4356e(i4)) == null) {
            return false;
        }
        if (i2 == 0 && i3 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f8989c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i5 = iArr2[0];
            i6 = iArr2[1];
        } else {
            i5 = 0;
            i6 = 0;
        }
        if (iArr == null) {
            if (this.f8991e == null) {
                this.f8991e = new int[2];
            }
            iArr = this.f8991e;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        if (m4356e instanceof InterfaceC2266g) {
            ((InterfaceC2266g) m4356e).mo2432e(i2, i3, i4, iArr);
        } else if (i4 == 0) {
            try {
                AbstractC2243D.m4304c(m4356e, viewGroup, i2, i3, iArr);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + m4356e + " does not implement interface method onNestedPreScroll", e);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i5;
            iArr2[1] = iArr2[1] - i6;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    /* renamed from: d */
    public final boolean m4355d(int i2, int i3, int i4, int i5, int[] iArr, int i6, int[] iArr2) {
        ViewParent m4356e;
        int i7;
        int i8;
        int[] iArr3;
        if (!this.f8990d || (m4356e = m4356e(i6)) == null) {
            return false;
        }
        if (i2 == 0 && i3 == 0 && i4 == 0 && i5 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        ViewGroup viewGroup = this.f8989c;
        if (iArr != null) {
            viewGroup.getLocationInWindow(iArr);
            i7 = iArr[0];
            i8 = iArr[1];
        } else {
            i7 = 0;
            i8 = 0;
        }
        if (iArr2 == null) {
            if (this.f8991e == null) {
                this.f8991e = new int[2];
            }
            int[] iArr4 = this.f8991e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        if (m4356e instanceof InterfaceC2267h) {
            ((InterfaceC2267h) m4356e).mo2431d(viewGroup, i2, i3, i4, i5, i6, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i4;
            iArr3[1] = iArr3[1] + i5;
            if (m4356e instanceof InterfaceC2266g) {
                ((InterfaceC2266g) m4356e).mo2429b(viewGroup, i2, i3, i4, i5, i6);
            } else if (i6 == 0) {
                try {
                    AbstractC2243D.m4305d(m4356e, viewGroup, i2, i3, i4, i5);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + m4356e + " does not implement interface method onNestedScroll", e);
                }
            }
        }
        if (iArr != null) {
            viewGroup.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i7;
            iArr[1] = iArr[1] - i8;
        }
        return true;
    }

    /* renamed from: e */
    public final ViewParent m4356e(int i2) {
        if (i2 == 0) {
            return this.f8987a;
        }
        if (i2 != 1) {
            return null;
        }
        return this.f8988b;
    }

    /* renamed from: f */
    public final boolean m4357f(int i2) {
        return m4356e(i2) != null;
    }

    /* renamed from: g */
    public final boolean m4358g(int i2, int i3) {
        boolean m4307f;
        if (m4357f(i3)) {
            return true;
        }
        if (this.f8990d) {
            ViewGroup viewGroup = this.f8989c;
            View view = viewGroup;
            for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                boolean z2 = parent instanceof InterfaceC2266g;
                if (z2) {
                    m4307f = ((InterfaceC2266g) parent).mo2433f(view, viewGroup, i2, i3);
                } else {
                    if (i3 == 0) {
                        try {
                            m4307f = AbstractC2243D.m4307f(parent, view, viewGroup, i2);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e);
                        }
                    }
                    m4307f = false;
                }
                if (m4307f) {
                    if (i3 == 0) {
                        this.f8987a = parent;
                    } else if (i3 == 1) {
                        this.f8988b = parent;
                    }
                    if (z2) {
                        ((InterfaceC2266g) parent).mo2428a(view, viewGroup, i2, i3);
                    } else if (i3 == 0) {
                        try {
                            AbstractC2243D.m4306e(parent, view, viewGroup, i2);
                        } catch (AbstractMethodError e3) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e3);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view = (View) parent;
                }
            }
        }
        return false;
    }

    /* renamed from: h */
    public final void m4359h(int i2) {
        ViewParent m4356e = m4356e(i2);
        if (m4356e != null) {
            boolean z2 = m4356e instanceof InterfaceC2266g;
            ViewGroup viewGroup = this.f8989c;
            if (z2) {
                ((InterfaceC2266g) m4356e).mo2430c(viewGroup, i2);
            } else if (i2 == 0) {
                try {
                    AbstractC2243D.m4308g(m4356e, viewGroup);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + m4356e + " does not implement interface method onStopNestedScroll", e);
                }
            }
            if (i2 == 0) {
                this.f8987a = null;
            } else {
                if (i2 != 1) {
                    return;
                }
                this.f8988b = null;
            }
        }
    }
}
