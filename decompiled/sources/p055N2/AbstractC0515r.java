package p055N2;

import android.support.v4.media.session.AbstractC1092b;
import java.util.concurrent.CancellationException;
import p012C2.C0078q;
import p019E1.C0116e;
import p029H.C0259q;
import p029H.C0267y;
import p051M2.AbstractC0476d;
import p051M2.C0473a;
import p051M2.C0474b;
import p051M2.C0487o;
import p059O2.C0552a;
import p063P2.AbstractC0616w;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: N2.r */
/* loaded from: classes.dex */
public abstract class AbstractC0515r {

    /* renamed from: a */
    public static final C0116e f1123a = new C0116e("NONE", 1);

    /* renamed from: b */
    public static final C0116e f1124b = new C0116e("PENDING", 1);

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m1020a(C0517t c0517t, C0259q c0259q, Throwable th, AbstractC2165b abstractC2165b) {
        C0504g c0504g;
        int i2;
        try {
            if (abstractC2165b instanceof C0504g) {
                c0504g = (C0504g) abstractC2165b;
                int i3 = c0504g.f1077p;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0504g.f1077p = i3 - Integer.MIN_VALUE;
                    Object obj = c0504g.f1076o;
                    Object obj2 = EnumC2152a.f8646k;
                    i2 = c0504g.f1077p;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        c0504g.f1075n = th;
                        c0504g.f1077p = 1;
                        if (c0259q.m602p(c0517t, th, c0504g) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th = c0504g.f1075n;
                        AbstractC2050e.m4049k(obj);
                    }
                    return C2053h.f8338a;
                }
            }
            if (i2 != 0) {
            }
            return C2053h.f8338a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                AbstractC1092b.m2396a(th2, th);
            }
            throw th2;
        }
        c0504g = new C0504g(abstractC2165b);
        Object obj3 = c0504g.f1076o;
        Object obj22 = EnumC2152a.f8646k;
        i2 = c0504g.f1077p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:12:0x002f, B:14:0x005e, B:19:0x0072, B:21:0x007a, B:23:0x0080, B:25:0x0086, B:28:0x0097, B:29:0x009f, B:30:0x00a0, B:31:0x00a7, B:39:0x0049, B:42:0x0054), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r9v4, types: [M2.q] */
    /* JADX WARN: Type inference failed for: r9v6, types: [M2.q] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0094 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m1021b(InterfaceC0502e interfaceC0502e, C0487o c0487o, boolean z2, AbstractC2165b abstractC2165b) {
        C0503f c0503f;
        int i2;
        C0473a c0473a;
        C0487o c0487o2;
        C0473a c0473a2;
        InterfaceC0502e interfaceC0502e2;
        C0487o c0487o3;
        try {
            if (abstractC2165b instanceof C0503f) {
                c0503f = (C0503f) abstractC2165b;
                int i3 = c0503f.f1074s;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0503f.f1074s = i3 - Integer.MIN_VALUE;
                    Object obj = c0503f.f1073r;
                    EnumC2152a enumC2152a = EnumC2152a.f8646k;
                    i2 = c0503f.f1074s;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        if (interfaceC0502e instanceof C0517t) {
                            throw ((C0517t) interfaceC0502e).f1126k;
                        }
                        C0474b c0474b = c0487o.f1045n;
                        c0474b.getClass();
                        c0473a = new C0473a(c0474b);
                        c0487o3 = c0487o;
                        c0503f.f1069n = interfaceC0502e;
                        c0503f.f1070o = c0487o3;
                        c0503f.f1071p = c0473a;
                        c0503f.f1072q = z2;
                        c0503f.f1074s = 1;
                        obj = c0473a.m968b(c0503f);
                        if (obj == enumC2152a) {
                        }
                    } else if (i2 == 1) {
                        z2 = c0503f.f1072q;
                        c0473a2 = c0503f.f1071p;
                        ?? r9 = c0503f.f1070o;
                        interfaceC0502e2 = c0503f.f1069n;
                        AbstractC2050e.m4049k(obj);
                        c0487o2 = r9;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z2 = c0503f.f1072q;
                        c0473a2 = c0503f.f1071p;
                        ?? r92 = c0503f.f1070o;
                        interfaceC0502e2 = c0503f.f1069n;
                        AbstractC2050e.m4049k(obj);
                        C0487o c0487o4 = r92;
                        InterfaceC0502e interfaceC0502e3 = interfaceC0502e2;
                        c0473a = c0473a2;
                        interfaceC0502e = interfaceC0502e3;
                        c0487o3 = c0487o4;
                        c0503f.f1069n = interfaceC0502e;
                        c0503f.f1070o = c0487o3;
                        c0503f.f1071p = c0473a;
                        c0503f.f1072q = z2;
                        c0503f.f1074s = 1;
                        obj = c0473a.m968b(c0503f);
                        if (obj == enumC2152a) {
                            return enumC2152a;
                        }
                        C0473a c0473a3 = c0473a;
                        interfaceC0502e2 = interfaceC0502e;
                        c0473a2 = c0473a3;
                        c0487o2 = c0487o3;
                        if (!((Boolean) obj).booleanValue()) {
                            if (z2) {
                                c0487o2.mo977b(null);
                            }
                            return C2053h.f8338a;
                        }
                        Object obj2 = c0473a2.f1000k;
                        C0116e c0116e = AbstractC0476d.f1030p;
                        if (obj2 == c0116e) {
                            throw new IllegalStateException("`hasNext()` has not been invoked");
                        }
                        c0473a2.f1000k = c0116e;
                        if (obj2 == AbstractC0476d.f1026l) {
                            Throwable m987n = c0473a2.f1002m.m987n();
                            int i4 = AbstractC0616w.f1546a;
                            throw m987n;
                        }
                        c0503f.f1069n = interfaceC0502e2;
                        c0503f.f1070o = c0487o2;
                        c0503f.f1071p = c0473a2;
                        c0503f.f1072q = z2;
                        c0503f.f1074s = 2;
                        c0487o4 = c0487o2;
                        if (interfaceC0502e2.mo603a(obj2, c0503f) == enumC2152a) {
                            return enumC2152a;
                        }
                        InterfaceC0502e interfaceC0502e32 = interfaceC0502e2;
                        c0473a = c0473a2;
                        interfaceC0502e = interfaceC0502e32;
                        c0487o3 = c0487o4;
                        c0503f.f1069n = interfaceC0502e;
                        c0503f.f1070o = c0487o3;
                        c0503f.f1071p = c0473a;
                        c0503f.f1072q = z2;
                        c0503f.f1074s = 1;
                        obj = c0473a.m968b(c0503f);
                        if (obj == enumC2152a) {
                        }
                    }
                }
            }
            if (i2 != 0) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z2) {
                    CancellationException cancellationException = th instanceof CancellationException ? th : null;
                    if (cancellationException == null) {
                        cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                        cancellationException.initCause(th);
                    }
                    c0487o.mo977b(cancellationException);
                }
                throw th2;
            }
        }
        c0503f = new C0503f(abstractC2165b);
        Object obj3 = c0503f.f1073r;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0503f.f1074s;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m1022c(InterfaceC0501d interfaceC0501d, AbstractC2165b abstractC2165b) {
        C0512o c0512o;
        int i2;
        C0078q c0078q;
        C0552a e;
        C0267y c0267y;
        if (abstractC2165b instanceof C0512o) {
            c0512o = (C0512o) abstractC2165b;
            int i3 = c0512o.f1112q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0512o.f1112q = i3 - Integer.MIN_VALUE;
                Object obj = c0512o.f1111p;
                Object obj2 = EnumC2152a.f8646k;
                i2 = c0512o.f1112q;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj);
                    C0078q c0078q2 = new C0078q();
                    C0267y c0267y2 = new C0267y(c0078q2, 1);
                    try {
                        c0512o.f1109n = c0078q2;
                        c0512o.f1110o = c0267y2;
                        c0512o.f1112q = 1;
                        if (interfaceC0501d.mo207y(c0267y2, c0512o) == obj2) {
                            return obj2;
                        }
                        c0078q = c0078q2;
                    } catch (C0552a e3) {
                        c0078q = c0078q2;
                        e = e3;
                        c0267y = c0267y2;
                        if (e.f1352k != c0267y) {
                        }
                        return c0078q.f100k;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0267y = c0512o.f1110o;
                    c0078q = c0512o.f1109n;
                    try {
                        AbstractC2050e.m4049k(obj);
                    } catch (C0552a e4) {
                        e = e4;
                        if (e.f1352k != c0267y) {
                            throw e;
                        }
                        return c0078q.f100k;
                    }
                }
                return c0078q.f100k;
            }
        }
        c0512o = new C0512o(abstractC2165b);
        Object obj3 = c0512o.f1111p;
        Object obj22 = EnumC2152a.f8646k;
        i2 = c0512o.f1112q;
        if (i2 != 0) {
        }
        return c0078q.f100k;
    }
}
