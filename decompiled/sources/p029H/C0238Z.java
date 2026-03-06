package p029H;

import java.util.concurrent.atomic.AtomicInteger;
import p001A.C0013n;
import p008B2.InterfaceC0042l;
import p008B2.InterfaceC0046p;
import p073S2.AbstractC0744e;
import p073S2.C0743d;
import p073S2.InterfaceC0740a;
import p165r2.AbstractC2050e;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: H.Z */
/* loaded from: classes.dex */
public final class C0238Z {

    /* renamed from: a */
    public final C0743d f466a = AbstractC0744e.m1411a();

    /* renamed from: b */
    public final C0013n f467b = new C0013n(5);

    /* renamed from: c */
    public final C0013n f468c = new C0013n(new C0237Y(2, null));

    public C0238Z(String str) {
    }

    /* renamed from: a */
    public final Integer m593a() {
        return new Integer(((AtomicInteger) this.f467b.f12l).get());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m594b(InterfaceC0042l interfaceC0042l, AbstractC2165b abstractC2165b) {
        C0235W c0235w;
        EnumC2152a enumC2152a;
        int i2;
        C0743d c0743d;
        Throwable th;
        InterfaceC0740a interfaceC0740a;
        Object mo271c;
        try {
            if (abstractC2165b instanceof C0235W) {
                c0235w = (C0235W) abstractC2165b;
                int i3 = c0235w.f460r;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0235w.f460r = i3 - Integer.MIN_VALUE;
                    Object obj = c0235w.f458p;
                    enumC2152a = EnumC2152a.f8646k;
                    i2 = c0235w.f460r;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        c0235w.f456n = interfaceC0042l;
                        c0743d = this.f466a;
                        c0235w.f457o = c0743d;
                        c0235w.f460r = 1;
                        if (c0743d.m1408c(c0235w) == enumC2152a) {
                            return enumC2152a;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC0740a = (InterfaceC0740a) c0235w.f456n;
                            try {
                                AbstractC2050e.m4049k(obj);
                                ((C0743d) interfaceC0740a).m1410e(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                ((C0743d) interfaceC0740a).m1410e(null);
                                throw th;
                            }
                        }
                        C0743d c0743d2 = c0235w.f457o;
                        InterfaceC0042l interfaceC0042l2 = (InterfaceC0042l) c0235w.f456n;
                        AbstractC2050e.m4049k(obj);
                        c0743d = c0743d2;
                        interfaceC0042l = interfaceC0042l2;
                    }
                    c0235w.f456n = c0743d;
                    c0235w.f457o = null;
                    c0235w.f460r = 2;
                    mo271c = interfaceC0042l.mo271c(c0235w);
                    if (mo271c != enumC2152a) {
                        return enumC2152a;
                    }
                    C0743d c0743d3 = c0743d;
                    obj = mo271c;
                    interfaceC0740a = c0743d3;
                    ((C0743d) interfaceC0740a).m1410e(null);
                    return obj;
                }
            }
            c0235w.f456n = c0743d;
            c0235w.f457o = null;
            c0235w.f460r = 2;
            mo271c = interfaceC0042l.mo271c(c0235w);
            if (mo271c != enumC2152a) {
            }
        } catch (Throwable th3) {
            C0743d c0743d4 = c0743d;
            th = th3;
            interfaceC0740a = c0743d4;
            ((C0743d) interfaceC0740a).m1410e(null);
            throw th;
        }
        c0235w = new C0235W(this, abstractC2165b);
        Object obj2 = c0235w.f458p;
        enumC2152a = EnumC2152a.f8646k;
        i2 = c0235w.f460r;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m595c(InterfaceC0046p interfaceC0046p, AbstractC2165b abstractC2165b) {
        C0236X c0236x;
        int i2;
        C0743d c0743d;
        Throwable th;
        boolean z2;
        if (abstractC2165b instanceof C0236X) {
            c0236x = (C0236X) abstractC2165b;
            int i3 = c0236x.f465r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0236x.f465r = i3 - Integer.MIN_VALUE;
                Object obj = c0236x.f463p;
                Object obj2 = EnumC2152a.f8646k;
                i2 = c0236x.f465r;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj);
                    C0743d c0743d2 = this.f466a;
                    boolean m1409d = c0743d2.m1409d(null);
                    try {
                        Object valueOf = Boolean.valueOf(m1409d);
                        c0236x.f461n = c0743d2;
                        c0236x.f462o = m1409d;
                        c0236x.f465r = 1;
                        Object mo272h = interfaceC0046p.mo272h(valueOf, c0236x);
                        if (mo272h == obj2) {
                            return obj2;
                        }
                        c0743d = c0743d2;
                        obj = mo272h;
                        z2 = m1409d;
                    } catch (Throwable th2) {
                        c0743d = c0743d2;
                        th = th2;
                        z2 = m1409d;
                        if (z2) {
                            c0743d.m1410e(null);
                        }
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z2 = c0236x.f462o;
                    c0743d = c0236x.f461n;
                    try {
                        AbstractC2050e.m4049k(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        if (z2) {
                        }
                        throw th;
                    }
                }
                if (z2) {
                    c0743d.m1410e(null);
                }
                return obj;
            }
        }
        c0236x = new C0236X(this, abstractC2165b);
        Object obj3 = c0236x.f463p;
        Object obj22 = EnumC2152a.f8646k;
        i2 = c0236x.f465r;
        if (i2 != 0) {
        }
        if (z2) {
        }
        return obj3;
    }
}
