package p151o0;

import p015D1.C0085a;
import p067R.C0693o;
import p067R.C0694p;
import p089X.C0953f;

/* renamed from: o0.c */
/* loaded from: classes.dex */
public final class C1857c implements InterfaceC1862e0 {

    /* renamed from: k */
    public final InterfaceC1862e0 f7690k;

    /* renamed from: l */
    public boolean f7691l;

    /* renamed from: m */
    public final /* synthetic */ C1859d f7692m;

    public C1857c(C1859d c1859d, InterfaceC1862e0 interfaceC1862e0) {
        this.f7692m = c1859d;
        this.f7690k = interfaceC1862e0;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public final void mo1040a() {
        this.f7690k.mo1040a();
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public final boolean mo1045f() {
        return !this.f7692m.m3871a() && this.f7690k.mo1045f();
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public final int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        C1859d c1859d = this.f7692m;
        if (c1859d.m3871a()) {
            return -3;
        }
        if (this.f7691l) {
            c0953f.f2742l = 4;
            return -4;
        }
        long mo2891o = c1859d.mo2891o();
        int mo1051l = this.f7690k.mo1051l(c0085a, c0953f, i2);
        if (mo1051l != -5) {
            long j3 = c1859d.f7698p;
            if (j3 == Long.MIN_VALUE || ((mo1051l != -4 || c0953f.f3063q < j3) && !(mo1051l == -3 && mo2891o == Long.MIN_VALUE && !c0953f.f3062p))) {
                return mo1051l;
            }
            c0953f.mo1891e();
            c0953f.f2742l = 4;
            this.f7691l = true;
            return -4;
        }
        C0694p c0694p = (C0694p) c0085a.f108m;
        c0694p.getClass();
        int i3 = c0694p.f2009G;
        int i4 = c0694p.f2008F;
        if (i4 != 0 || i3 != 0) {
            if (c1859d.f7697o != 0) {
                i4 = 0;
            }
            if (c1859d.f7698p != Long.MIN_VALUE) {
                i3 = 0;
            }
            C0693o m1342a = c0694p.m1342a();
            m1342a.f1970E = i4;
            m1342a.f1971F = i3;
            c0085a.f108m = new C0694p(m1342a);
        }
        return -5;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public final int mo1052m(long j3) {
        if (this.f7692m.m3871a()) {
            return -3;
        }
        return this.f7690k.mo1052m(j3);
    }
}
