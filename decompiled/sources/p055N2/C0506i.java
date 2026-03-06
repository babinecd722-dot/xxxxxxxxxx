package p055N2;

import p001A.C0013n;
import p012C2.AbstractC0070i;
import p029H.C0259q;
import p059O2.C0565n;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;

/* renamed from: N2.i */
/* loaded from: classes.dex */
public final class C0506i implements InterfaceC0501d {

    /* renamed from: k */
    public final /* synthetic */ C0013n f1083k;

    /* renamed from: l */
    public final /* synthetic */ C0259q f1084l;

    public C0506i(C0013n c0013n, C0259q c0259q) {
        this.f1083k = c0013n;
        this.f1084l = c0259q;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p055N2.InterfaceC0501d
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        C0505h c0505h;
        EnumC2152a enumC2152a;
        int i2;
        C0506i c0506i;
        C0517t c0517t;
        C0259q c0259q;
        C0565n c0565n;
        Throwable th;
        C0565n c0565n2;
        C0259q c0259q2;
        try {
            if (interfaceC2124d instanceof C0505h) {
                c0505h = (C0505h) interfaceC2124d;
                int i3 = c0505h.f1079o;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0505h.f1079o = i3 - Integer.MIN_VALUE;
                    Object obj = c0505h.f1078n;
                    enumC2152a = EnumC2152a.f8646k;
                    i2 = c0505h.f1079o;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        try {
                            C0013n c0013n = this.f1083k;
                            c0505h.f1081q = this;
                            c0505h.f1082r = interfaceC0502e;
                            c0505h.f1079o = 1;
                            if (c0013n.mo207y(interfaceC0502e, c0505h) == enumC2152a) {
                                return enumC2152a;
                            }
                            c0506i = this;
                        } catch (Throwable th2) {
                            th = th2;
                            c0506i = this;
                            c0517t = new C0517t(th);
                            c0259q = c0506i.f1084l;
                            c0505h.f1081q = th;
                            c0505h.f1082r = null;
                            c0505h.f1079o = 2;
                            if (AbstractC0515r.m1020a(c0517t, c0259q, th, c0505h) != enumC2152a) {
                                return enumC2152a;
                            }
                            throw th;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                Throwable th3 = (Throwable) c0505h.f1081q;
                                AbstractC2050e.m4049k(obj);
                                throw th3;
                            }
                            if (i2 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c0565n2 = (C0565n) c0505h.f1081q;
                            try {
                                AbstractC2050e.m4049k(obj);
                                c0565n2.m4199n();
                                return C2053h.f8338a;
                            } catch (Throwable th4) {
                                th = th4;
                                c0565n2.m4199n();
                                throw th;
                            }
                        }
                        interfaceC0502e = c0505h.f1082r;
                        c0506i = (C0506i) c0505h.f1081q;
                        try {
                            AbstractC2050e.m4049k(obj);
                        } catch (Throwable th5) {
                            th = th5;
                            c0517t = new C0517t(th);
                            c0259q = c0506i.f1084l;
                            c0505h.f1081q = th;
                            c0505h.f1082r = null;
                            c0505h.f1079o = 2;
                            if (AbstractC0515r.m1020a(c0517t, c0259q, th, c0505h) != enumC2152a) {
                            }
                        }
                    }
                    InterfaceC2129i interfaceC2129i = c0505h.f8671l;
                    AbstractC0070i.m311b(interfaceC2129i);
                    c0565n = new C0565n(interfaceC0502e, interfaceC2129i);
                    c0259q2 = c0506i.f1084l;
                    c0505h.f1081q = c0565n;
                    c0505h.f1082r = null;
                    c0505h.f1079o = 3;
                    if (c0259q2.m602p(c0565n, null, c0505h) != enumC2152a) {
                        return enumC2152a;
                    }
                    c0565n2 = c0565n;
                    c0565n2.m4199n();
                    return C2053h.f8338a;
                }
            }
            c0259q2 = c0506i.f1084l;
            c0505h.f1081q = c0565n;
            c0505h.f1082r = null;
            c0505h.f1079o = 3;
            if (c0259q2.m602p(c0565n, null, c0505h) != enumC2152a) {
            }
        } catch (Throwable th6) {
            th = th6;
            c0565n2 = c0565n;
            c0565n2.m4199n();
            throw th;
        }
        c0505h = new C0505h(this, interfaceC2124d);
        Object obj2 = c0505h.f1078n;
        enumC2152a = EnumC2152a.f8646k;
        i2 = c0505h.f1079o;
        if (i2 != 0) {
        }
        InterfaceC2129i interfaceC2129i2 = c0505h.f8671l;
        AbstractC0070i.m311b(interfaceC2129i2);
        c0565n = new C0565n(interfaceC0502e, interfaceC2129i2);
    }
}
