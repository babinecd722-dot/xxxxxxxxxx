package p151o0;

import java.util.List;
import p067R.C0669V;
import p067R.C0694p;
import p155p0.AbstractC1922e;
import p155p0.InterfaceC1930m;
import p163r0.InterfaceC2041s;

/* renamed from: o0.N */
/* loaded from: classes.dex */
public final class C1841N implements InterfaceC2041s {

    /* renamed from: a */
    public final InterfaceC2041s f7571a;

    /* renamed from: b */
    public final C0669V f7572b;

    public C1841N(InterfaceC2041s interfaceC2041s, C0669V c0669v) {
        this.f7571a = interfaceC2041s;
        this.f7572b = c0669v;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: a */
    public final int mo3820a() {
        return this.f7571a.mo3820a();
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: b */
    public final C0669V mo3821b() {
        return this.f7572b;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: c */
    public final void mo3822c(boolean z2) {
        this.f7571a.mo3822c(z2);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: d */
    public final C0694p mo3823d() {
        return this.f7572b.f1861d[this.f7571a.mo3820a()];
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: e */
    public final int mo3063e() {
        return this.f7571a.mo3063e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1841N)) {
            return false;
        }
        C1841N c1841n = (C1841N) obj;
        return this.f7571a.equals(c1841n.f7571a) && this.f7572b.equals(c1841n.f7572b);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: f */
    public final int mo3064f() {
        return this.f7571a.mo3064f();
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: g */
    public final C0694p mo3824g(int i2) {
        return this.f7572b.f1861d[this.f7571a.mo3828k(i2)];
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: h */
    public final void mo3825h() {
        this.f7571a.mo3825h();
    }

    public final int hashCode() {
        return this.f7571a.hashCode() + ((this.f7572b.hashCode() + 527) * 31);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: i */
    public final int mo3826i(C0694p c0694p) {
        return this.f7571a.mo3836u(this.f7572b.m1303b(c0694p));
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: j */
    public final void mo3827j(float f3) {
        this.f7571a.mo3827j(f3);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: k */
    public final int mo3828k(int i2) {
        return this.f7571a.mo3828k(i2);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: l */
    public final Object mo3065l() {
        return this.f7571a.mo3065l();
    }

    @Override // p163r0.InterfaceC2041s
    public final int length() {
        return this.f7571a.length();
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: m */
    public final void mo3829m() {
        this.f7571a.mo3829m();
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: n */
    public final int mo3830n(long j3, List list) {
        return this.f7571a.mo3830n(j3, list);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: o */
    public final boolean mo3831o(long j3, int i2) {
        return this.f7571a.mo3831o(j3, i2);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: p */
    public final void mo3066p(long j3, long j4, long j5, List list, InterfaceC1930m[] interfaceC1930mArr) {
        this.f7571a.mo3066p(j3, j4, j5, list, interfaceC1930mArr);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: q */
    public final boolean mo3832q(long j3, AbstractC1922e abstractC1922e, List list) {
        return this.f7571a.mo3832q(j3, abstractC1922e, list);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: r */
    public final boolean mo3833r(long j3, int i2) {
        return this.f7571a.mo3833r(j3, i2);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: s */
    public final void mo3834s() {
        this.f7571a.mo3834s();
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: t */
    public final void mo3835t() {
        this.f7571a.mo3835t();
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: u */
    public final int mo3836u(int i2) {
        return this.f7571a.mo3836u(i2);
    }
}
