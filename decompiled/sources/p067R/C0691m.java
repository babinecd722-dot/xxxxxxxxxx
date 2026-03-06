package p067R;

import android.util.SparseBooleanArray;
import p078U.AbstractC0806m;
import p080U1.C0856v;

/* renamed from: R.m */
/* loaded from: classes.dex */
public final class C0691m {

    /* renamed from: a */
    public boolean f1963a;

    /* renamed from: b */
    public Object f1964b = new SparseBooleanArray();

    /* renamed from: a */
    public void m1329a(int i2) {
        AbstractC0806m.m1510h(!this.f1963a);
        ((SparseBooleanArray) this.f1964b).append(i2, true);
    }

    /* renamed from: b */
    public C0692n m1330b() {
        AbstractC0806m.m1510h(!this.f1963a);
        this.f1963a = true;
        return new C0692n((SparseBooleanArray) this.f1964b);
    }

    /* renamed from: c */
    public void m1331c(boolean z2) {
        if (this.f1963a) {
            throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
        }
        this.f1963a = true;
        C0856v c0856v = (C0856v) this.f1964b;
        int i2 = c0856v.f2703b - 1;
        c0856v.f2703b = i2;
        boolean z3 = z2 | c0856v.f2704c;
        c0856v.f2704c = z3;
        if (i2 != 0 || z3) {
            return;
        }
        c0856v.f2705d.m946Y(c0856v.f2702a);
    }
}
