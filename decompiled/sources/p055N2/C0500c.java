package p055N2;

import p051M2.C0487o;
import p051M2.InterfaceC0488p;
import p059O2.AbstractC0557f;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p171t1.C2116i;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: N2.c */
/* loaded from: classes.dex */
public final class C0500c extends AbstractC0557f {

    /* renamed from: n */
    public final C2116i f1067n;

    /* renamed from: o */
    public final C2116i f1068o;

    public C0500c(C2116i c2116i, InterfaceC2129i interfaceC2129i, int i2, int i3) {
        super(interfaceC2129i, i2, i3);
        this.f1067n = c2116i;
        this.f1068o = c2116i;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p059O2.AbstractC0557f
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1016a(InterfaceC0488p interfaceC0488p, InterfaceC2124d interfaceC2124d) {
        C0499b c0499b;
        int i2;
        if (interfaceC2124d instanceof C0499b) {
            c0499b = (C0499b) interfaceC2124d;
            int i3 = c0499b.f1066q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0499b.f1066q = i3 - Integer.MIN_VALUE;
                Object obj = c0499b.f1064o;
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                i2 = c0499b.f1066q;
                C2053h c2053h = C2053h.f8338a;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj);
                    c0499b.f1063n = interfaceC0488p;
                    c0499b.f1066q = 1;
                    Object mo272h = this.f1067n.mo272h(interfaceC0488p, c0499b);
                    if (mo272h != enumC2152a) {
                        mo272h = c2053h;
                    }
                    if (mo272h == enumC2152a) {
                        return enumC2152a;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC0488p = c0499b.f1063n;
                    AbstractC2050e.m4049k(obj);
                }
                if (((C0487o) interfaceC0488p).f1045n.m991s()) {
                    throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                }
                return c2053h;
            }
        }
        c0499b = new C0499b(this, (AbstractC2165b) interfaceC2124d);
        Object obj2 = c0499b.f1064o;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0499b.f1066q;
        C2053h c2053h2 = C2053h.f8338a;
        if (i2 != 0) {
        }
        if (((C0487o) interfaceC0488p).f1045n.m991s()) {
        }
    }

    @Override // p059O2.AbstractC0557f
    /* renamed from: b */
    public final AbstractC0557f mo1017b(InterfaceC2129i interfaceC2129i, int i2, int i3) {
        return new C0500c(this.f1068o, interfaceC2129i, i2, i3);
    }

    @Override // p059O2.AbstractC0557f
    public final String toString() {
        return "block[" + this.f1067n + "] -> " + super.toString();
    }
}
