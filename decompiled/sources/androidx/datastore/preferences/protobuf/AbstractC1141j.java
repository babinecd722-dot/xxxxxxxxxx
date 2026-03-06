package androidx.datastore.preferences.protobuf;

import p078U.C0807n;

/* renamed from: androidx.datastore.preferences.protobuf.j */
/* loaded from: classes.dex */
public abstract class AbstractC1141j {

    /* renamed from: a */
    public int f4368a;

    /* renamed from: b */
    public C0807n f4369b;

    /* renamed from: a */
    public abstract void mo2666a(int i2);

    /* renamed from: b */
    public abstract int mo2667b();

    /* renamed from: c */
    public abstract boolean mo2668c();

    /* renamed from: d */
    public abstract void mo2669d(int i2);

    /* renamed from: e */
    public abstract int mo2670e(int i2);

    /* renamed from: f */
    public abstract boolean mo2671f();

    /* renamed from: g */
    public abstract C1135g mo2672g();

    /* renamed from: h */
    public abstract double mo2673h();

    /* renamed from: i */
    public abstract int mo2674i();

    /* renamed from: j */
    public abstract int mo2675j();

    /* renamed from: k */
    public abstract long mo2676k();

    /* renamed from: l */
    public abstract float mo2677l();

    /* renamed from: m */
    public abstract int mo2678m();

    /* renamed from: n */
    public abstract long mo2679n();

    /* renamed from: o */
    public abstract int mo2680o();

    /* renamed from: p */
    public abstract long mo2681p();

    /* renamed from: q */
    public abstract int mo2682q();

    /* renamed from: r */
    public abstract long mo2683r();

    /* renamed from: s */
    public abstract String mo2684s();

    /* renamed from: t */
    public abstract String mo2685t();

    /* renamed from: u */
    public abstract int mo2686u();

    /* renamed from: v */
    public abstract int mo2687v();

    /* renamed from: w */
    public abstract long mo2688w();

    /* renamed from: x */
    public abstract boolean mo2689x(int i2);

    /* renamed from: y */
    public final void m2727y() {
        int mo2686u;
        do {
            mo2686u = mo2686u();
            if (mo2686u == 0) {
                return;
            }
            int i2 = this.f4368a;
            if (i2 >= 100) {
                throw new C1166z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f4368a = i2 + 1;
            this.f4368a--;
        } while (mo2689x(mo2686u));
    }
}
