package p107c0;

import java.util.ArrayList;
import p023F1.AbstractC0143I;
import p067R.C0694p;
import p103b0.InterfaceC1201h;

/* renamed from: c0.k */
/* loaded from: classes.dex */
public final class C1232k extends AbstractC1234m implements InterfaceC1201h {

    /* renamed from: p */
    public final AbstractC1235n f4829p;

    public C1232k(long j3, C0694p c0694p, AbstractC0143I abstractC0143I, AbstractC1235n abstractC1235n, ArrayList arrayList) {
        super(c0694p, abstractC0143I, abstractC1235n, arrayList);
        this.f4829p = abstractC1235n;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: B */
    public final long mo423B(long j3, long j4) {
        AbstractC1235n abstractC1235n = this.f4829p;
        if (abstractC1235n.f4839f != null) {
            return -9223372036854775807L;
        }
        long m2983b = abstractC1235n.m2983b(j3, j4) + abstractC1235n.m2984c(j3, j4);
        return (abstractC1235n.m2986e(m2983b, j3) + abstractC1235n.m2988g(m2983b)) - abstractC1235n.f4842i;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: C */
    public final C1231j mo424C(long j3) {
        return this.f4829p.mo2989h(this, j3);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: a */
    public final long mo429a(long j3) {
        return this.f4829p.m2988g(j3);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: b */
    public final long mo430b(long j3, long j4) {
        return this.f4829p.m2987f(j3, j4);
    }

    @Override // p107c0.AbstractC1234m
    /* renamed from: c */
    public final String mo2980c() {
        return null;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: e */
    public final boolean mo433e() {
        return this.f4829p.mo2990i();
    }

    @Override // p107c0.AbstractC1234m
    /* renamed from: f */
    public final C1231j mo2982f() {
        return null;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: h */
    public final long mo434h(long j3, long j4) {
        return this.f4829p.m2986e(j3, j4);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: k */
    public final long mo436k() {
        return this.f4829p.f4837d;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: s */
    public final long mo442s(long j3) {
        return this.f4829p.mo2985d(j3);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: t */
    public final long mo443t(long j3, long j4) {
        return this.f4829p.m2983b(j3, j4);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: u */
    public final long mo444u(long j3, long j4) {
        return this.f4829p.m2984c(j3, j4);
    }

    @Override // p107c0.AbstractC1234m
    /* renamed from: d */
    public final InterfaceC1201h mo2981d() {
        return this;
    }
}
