package androidx.lifecycle;

import android.os.Handler;
import p012C2.AbstractC0070i;
import p048M.RunnableC0448r;
import p099a0.C1064e;

/* renamed from: androidx.lifecycle.s */
/* loaded from: classes.dex */
public final class C1185s implements InterfaceC1179m {

    /* renamed from: s */
    public static final C1185s f4438s = new C1185s();

    /* renamed from: k */
    public int f4439k;

    /* renamed from: l */
    public int f4440l;

    /* renamed from: o */
    public Handler f4443o;

    /* renamed from: m */
    public boolean f4441m = true;

    /* renamed from: n */
    public boolean f4442n = true;

    /* renamed from: p */
    public final C1181o f4444p = new C1181o(this);

    /* renamed from: q */
    public final RunnableC0448r f4445q = new RunnableC0448r(this, 5);

    /* renamed from: r */
    public final C1064e f4446r = new C1064e(this, 3);

    @Override // androidx.lifecycle.InterfaceC1179m
    /* renamed from: a */
    public final C1181o mo1716a() {
        return this.f4444p;
    }

    /* renamed from: b */
    public final void m2811b() {
        int i2 = this.f4440l + 1;
        this.f4440l = i2;
        if (i2 == 1) {
            if (this.f4441m) {
                this.f4444p.m2808d(EnumC1173g.ON_RESUME);
                this.f4441m = false;
            } else {
                Handler handler = this.f4443o;
                AbstractC0070i.m311b(handler);
                handler.removeCallbacks(this.f4445q);
            }
        }
    }
}
