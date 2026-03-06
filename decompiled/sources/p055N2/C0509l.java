package p055N2;

import p012C2.C0075n;
import p029H.C0258p;
import p044L.C0408b;
import p044L.C0411e;
import p059O2.AbstractC0563l;
import p059O2.C0571t;
import p063P2.AbstractC0594a;
import p137k2.AbstractC1717K;
import p137k2.C1716J;
import p137k2.C1737q;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;

/* renamed from: N2.l */
/* loaded from: classes.dex */
public final class C0509l implements InterfaceC0502e {

    /* renamed from: k */
    public final /* synthetic */ int f1096k = 0;

    /* renamed from: l */
    public final Object f1097l;

    /* renamed from: m */
    public final Object f1098m;

    /* renamed from: n */
    public final Object f1099n;

    public C0509l(C0075n c0075n, InterfaceC0502e interfaceC0502e, C0258p c0258p) {
        this.f1097l = c0075n;
        this.f1098m = interfaceC0502e;
        this.f1099n = c0258p;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3  */
    @Override // p055N2.InterfaceC0502e
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo603a(Object obj, InterfaceC2124d interfaceC2124d) {
        C0508k c0508k;
        int i2;
        C0509l c0509l;
        C1737q c1737q;
        int i3;
        switch (this.f1096k) {
            case 0:
                if (interfaceC2124d instanceof C0508k) {
                    c0508k = (C0508k) interfaceC2124d;
                    int i4 = c0508k.f1095r;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0508k.f1095r = i4 - Integer.MIN_VALUE;
                        Object obj2 = c0508k.f1093p;
                        EnumC2152a enumC2152a = EnumC2152a.f8646k;
                        i2 = c0508k.f1095r;
                        C2053h c2053h = C2053h.f8338a;
                        if (i2 != 0) {
                            AbstractC2050e.m4049k(obj2);
                            if (((C0075n) this.f1097l).f97k) {
                                c0508k.f1095r = 1;
                                if (((InterfaceC0502e) this.f1098m).mo603a(obj, c0508k) == enumC2152a) {
                                    return enumC2152a;
                                }
                                return c2053h;
                            }
                            c0508k.f1091n = this;
                            c0508k.f1092o = obj;
                            c0508k.f1095r = 2;
                            obj2 = ((C0258p) this.f1099n).mo272h(obj, c0508k);
                            if (obj2 == enumC2152a) {
                                return enumC2152a;
                            }
                            c0509l = this;
                            if (!((Boolean) obj2).booleanValue()) {
                            }
                            return c2053h;
                        }
                        if (i2 != 1) {
                            if (i2 == 2) {
                                obj = c0508k.f1092o;
                                c0509l = c0508k.f1091n;
                                AbstractC2050e.m4049k(obj2);
                                if (!((Boolean) obj2).booleanValue()) {
                                    ((C0075n) c0509l.f1097l).f97k = true;
                                    c0508k.f1091n = null;
                                    c0508k.f1092o = null;
                                    c0508k.f1095r = 3;
                                    if (((InterfaceC0502e) c0509l.f1098m).mo603a(obj, c0508k) == enumC2152a) {
                                        return enumC2152a;
                                    }
                                }
                                return c2053h;
                            }
                            if (i2 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        AbstractC2050e.m4049k(obj2);
                        return c2053h;
                    }
                }
                c0508k = new C0508k(this, interfaceC2124d);
                Object obj22 = c0508k.f1093p;
                EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
                i2 = c0508k.f1095r;
                C2053h c2053h2 = C2053h.f8338a;
                if (i2 != 0) {
                }
            case 1:
                Object m1084b = AbstractC0563l.m1084b((InterfaceC2129i) this.f1097l, obj, this.f1098m, (C0571t) this.f1099n, interfaceC2124d);
                return m1084b == EnumC2152a.f8646k ? m1084b : C2053h.f8338a;
            default:
                if (interfaceC2124d instanceof C1737q) {
                    c1737q = (C1737q) interfaceC2124d;
                    int i5 = c1737q.f7175o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c1737q.f7175o = i5 - Integer.MIN_VALUE;
                        Object obj3 = c1737q.f7174n;
                        EnumC2152a enumC2152a3 = EnumC2152a.f8646k;
                        i3 = c1737q.f7175o;
                        if (i3 != 0) {
                            AbstractC2050e.m4049k(obj3);
                            Double d3 = (Double) AbstractC1717K.m3725c(((C0408b) obj).m798c((C0411e) this.f1097l), ((C1716J) this.f1099n).f7125m);
                            c1737q.f7175o = 1;
                            if (((InterfaceC0502e) this.f1098m).mo603a(d3, c1737q) == enumC2152a3) {
                                return enumC2152a3;
                            }
                        } else {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC2050e.m4049k(obj3);
                        }
                        return C2053h.f8338a;
                    }
                }
                c1737q = new C1737q(this, interfaceC2124d);
                Object obj32 = c1737q.f7174n;
                EnumC2152a enumC2152a32 = EnumC2152a.f8646k;
                i3 = c1737q.f7175o;
                if (i3 != 0) {
                }
                return C2053h.f8338a;
        }
    }

    public C0509l(InterfaceC0502e interfaceC0502e, C0411e c0411e, C1716J c1716j) {
        this.f1098m = interfaceC0502e;
        this.f1097l = c0411e;
        this.f1099n = c1716j;
    }

    public C0509l(InterfaceC0502e interfaceC0502e, InterfaceC2129i interfaceC2129i) {
        this.f1097l = interfaceC2129i;
        this.f1098m = AbstractC0594a.m1152l(interfaceC2129i);
        this.f1099n = new C0571t(interfaceC0502e, null);
    }
}
