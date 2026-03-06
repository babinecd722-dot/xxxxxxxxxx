package p075T0;

import java.util.List;
import p006B0.C0025a;
import p079U0.AbstractC0828i;
import p089X.AbstractC0954g;
import p120g0.C1380c;

/* renamed from: T0.c */
/* loaded from: classes.dex */
public final class C0760c extends AbstractC0954g implements InterfaceC0761d {

    /* renamed from: o */
    public InterfaceC0761d f2333o;

    /* renamed from: p */
    public long f2334p;

    /* renamed from: q */
    public final /* synthetic */ int f2335q = 1;

    /* renamed from: r */
    public Object f2336r;

    public /* synthetic */ C0760c() {
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: B */
    public final int mo184B() {
        InterfaceC0761d interfaceC0761d = this.f2333o;
        interfaceC0761d.getClass();
        return interfaceC0761d.mo184B();
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: a */
    public final int mo185a(long j3) {
        InterfaceC0761d interfaceC0761d = this.f2333o;
        interfaceC0761d.getClass();
        return interfaceC0761d.mo185a(j3 - this.f2334p);
    }

    @Override // p089X.AbstractC0954g
    /* renamed from: e */
    public final void mo1416e() {
        this.f2742l = 0;
        this.f3066m = 0L;
        this.f3067n = false;
        this.f2333o = null;
    }

    @Override // p089X.AbstractC0954g
    /* renamed from: f */
    public final void mo1417f() {
        switch (this.f2335q) {
            case 0:
                ((C1380c) this.f2336r).m3223k(this);
                break;
            default:
                C0025a c0025a = (C0025a) this.f2336r;
                c0025a.getClass();
                AbstractC0828i abstractC0828i = (AbstractC0828i) c0025a.f24l;
                abstractC0828i.getClass();
                mo1416e();
                abstractC0828i.f2588b.add(this);
                break;
        }
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: o */
    public final List mo197o(long j3) {
        InterfaceC0761d interfaceC0761d = this.f2333o;
        interfaceC0761d.getClass();
        return interfaceC0761d.mo197o(j3 - this.f2334p);
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: w */
    public final long mo205w(int i2) {
        InterfaceC0761d interfaceC0761d = this.f2333o;
        interfaceC0761d.getClass();
        return interfaceC0761d.mo205w(i2) + this.f2334p;
    }

    public C0760c(C1380c c1380c) {
        this.f2336r = c1380c;
    }
}
