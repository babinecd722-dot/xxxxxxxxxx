package p155p0;

import p015D1.C0085a;
import p078U.AbstractC0806m;
import p089X.C0953f;
import p110d0.C1280e;
import p151o0.C1860d0;
import p151o0.InterfaceC1862e0;

/* renamed from: p0.g */
/* loaded from: classes.dex */
public final class C1924g implements InterfaceC1862e0 {

    /* renamed from: k */
    public final C1925h f7909k;

    /* renamed from: l */
    public final C1860d0 f7910l;

    /* renamed from: m */
    public final int f7911m;

    /* renamed from: n */
    public boolean f7912n;

    /* renamed from: o */
    public final /* synthetic */ C1925h f7913o;

    public C1924g(C1925h c1925h, C1925h c1925h2, C1860d0 c1860d0, int i2) {
        this.f7913o = c1925h;
        this.f7909k = c1925h2;
        this.f7910l = c1860d0;
        this.f7911m = i2;
    }

    /* renamed from: b */
    public final void m3944b() {
        if (this.f7912n) {
            return;
        }
        C1925h c1925h = this.f7913o;
        C1280e c1280e = c1925h.f7929q;
        int[] iArr = c1925h.f7924l;
        int i2 = this.f7911m;
        c1280e.m3021b(iArr[i2], c1925h.f7925m[i2], 0, null, c1925h.f7917D);
        this.f7912n = true;
    }

    /* renamed from: c */
    public final void m3945c() {
        C1925h c1925h = this.f7913o;
        boolean[] zArr = c1925h.f7926n;
        int i2 = this.f7911m;
        AbstractC0806m.m1510h(zArr[i2]);
        c1925h.f7926n[i2] = false;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public final boolean mo1045f() {
        C1925h c1925h = this.f7913o;
        return !c1925h.m3953y() && this.f7910l.m3888s(c1925h.f7922I);
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public final int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        C1925h c1925h = this.f7913o;
        if (c1925h.m3953y()) {
            return -3;
        }
        AbstractC1918a abstractC1918a = c1925h.f7919F;
        C1860d0 c1860d0 = this.f7910l;
        if (abstractC1918a != null && abstractC1918a.m3941e(this.f7911m + 1) <= c1860d0.m3883n()) {
            return -3;
        }
        m3944b();
        return c1860d0.m3893x(c0085a, c0953f, i2, c1925h.f7922I);
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public final int mo1052m(long j3) {
        C1925h c1925h = this.f7913o;
        if (c1925h.m3953y()) {
            return 0;
        }
        boolean z2 = c1925h.f7922I;
        C1860d0 c1860d0 = this.f7910l;
        int m3885p = c1860d0.m3885p(j3, z2);
        AbstractC1918a abstractC1918a = c1925h.f7919F;
        if (abstractC1918a != null) {
            m3885p = Math.min(m3885p, abstractC1918a.m3941e(this.f7911m + 1) - c1860d0.m3883n());
        }
        c1860d0.m3874C(m3885p);
        if (m3885p > 0) {
            m3944b();
        }
        return m3885p;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public final void mo1040a() {
    }
}
