package p092Y;

import android.os.SystemClock;
import p067R.C0659K;
import p078U.AbstractC0819z;
import p078U.C0814u;

/* renamed from: Y.m0 */
/* loaded from: classes.dex */
public final class C1011m0 implements InterfaceC0977Q {

    /* renamed from: k */
    public final C0814u f3459k;

    /* renamed from: l */
    public boolean f3460l;

    /* renamed from: m */
    public long f3461m;

    /* renamed from: n */
    public long f3462n;

    /* renamed from: o */
    public C0659K f3463o = C0659K.f1815d;

    public C1011m0(C0814u c0814u) {
        this.f3459k = c0814u;
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: a */
    public final C0659K mo1821a() {
        return this.f3463o;
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: b */
    public final void mo1822b(C0659K c0659k) {
        if (this.f3460l) {
            m2124d(mo1824e());
        }
        this.f3463o = c0659k;
    }

    /* renamed from: d */
    public final void m2124d(long j3) {
        this.f3461m = j3;
        if (this.f3460l) {
            this.f3459k.getClass();
            this.f3462n = SystemClock.elapsedRealtime();
        }
    }

    @Override // p092Y.InterfaceC0977Q
    /* renamed from: e */
    public final long mo1824e() {
        long j3 = this.f3461m;
        if (!this.f3460l) {
            return j3;
        }
        this.f3459k.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f3462n;
        return j3 + (this.f3463o.f1816a == 1.0f ? AbstractC0819z.m1644L(elapsedRealtime) : elapsedRealtime * r4.f1818c);
    }

    /* renamed from: f */
    public final void m2125f() {
        if (this.f3460l) {
            return;
        }
        this.f3459k.getClass();
        this.f3462n = SystemClock.elapsedRealtime();
        this.f3460l = true;
    }
}
