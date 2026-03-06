package p063P2;

import android.support.v4.media.session.AbstractC1092b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0087c;
import p019E1.C0116e;
import p043K2.AbstractC0351H;
import p043K2.AbstractC0384h0;
import p043K2.AbstractC0399s;
import p043K2.AbstractC0402v;
import p043K2.C0368Z;
import p043K2.C0388j0;
import p043K2.C0394n;
import p043K2.C0395o;
import p043K2.C0400t;
import p043K2.InterfaceC0359P;
import p043K2.InterfaceC0382g0;
import p047L2.C0427b;
import p085V2.AbstractC0905a;
import p165r2.AbstractC2050e;
import p165r2.C2049d;
import p168s2.C2089b;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p179v2.AbstractC2165b;

/* renamed from: P2.a */
/* loaded from: classes.dex */
public abstract class AbstractC0594a {

    /* renamed from: a */
    public static final C0116e f1500a = new C0116e("NO_DECISION", 1);

    /* renamed from: b */
    public static final C0116e f1501b = new C0116e("CLOSED", 1);

    /* renamed from: c */
    public static final C0116e f1502c = new C0116e("UNDEFINED", 1);

    /* renamed from: d */
    public static final C0116e f1503d = new C0116e("REUSABLE_CLAIMED", 1);

    /* renamed from: e */
    public static final C0116e f1504e = new C0116e("CONDITION_FALSE", 1);

    /* renamed from: f */
    public static final C0116e f1505f = new C0116e("NO_THREAD_ELEMENTS", 1);

    /* renamed from: a */
    public static final C0087c m1141a(InterfaceC0042l interfaceC0042l, Object obj, C0087c c0087c) {
        try {
            interfaceC0042l.mo271c(obj);
        } catch (Throwable th) {
            if (c0087c == null || c0087c.getCause() == th) {
                return new C0087c("Exception in undelivered element handler for " + obj, th);
            }
            AbstractC1092b.m2396a(c0087c, th);
        }
        return c0087c;
    }

    /* renamed from: b */
    public static final Object m1142b(AbstractC0615v abstractC0615v, long j3, InterfaceC0046p interfaceC0046p) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (abstractC0615v.f1545m >= j3 && !abstractC0615v.mo1157c()) {
                return abstractC0615v;
            }
            Object obj = AbstractC0597d.f1508k.get(abstractC0615v);
            C0116e c0116e = f1501b;
            if (obj == c0116e) {
                return c0116e;
            }
            AbstractC0615v abstractC0615v2 = (AbstractC0615v) ((AbstractC0597d) obj);
            if (abstractC0615v2 == null) {
                abstractC0615v2 = (AbstractC0615v) interfaceC0046p.mo272h(Long.valueOf(abstractC0615v.f1545m + 1), abstractC0615v);
                do {
                    atomicReferenceFieldUpdater = AbstractC0597d.f1508k;
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC0615v, null, abstractC0615v2)) {
                        if (abstractC0615v.mo1157c()) {
                            abstractC0615v.m1158d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(abstractC0615v) == null);
            }
            abstractC0615v = abstractC0615v2;
        }
    }

    /* renamed from: c */
    public static final AbstractC0615v m1143c(Object obj) {
        if (obj != f1501b) {
            return (AbstractC0615v) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    /* renamed from: d */
    public static final void m1144d(Throwable th, InterfaceC2129i interfaceC2129i) {
        Throwable runtimeException;
        Iterator it = AbstractC0599f.f1511a.iterator();
        while (it.hasNext()) {
            try {
                ((C0427b) it.next()).m814f(th, interfaceC2129i);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC1092b.m2396a(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            AbstractC1092b.m2396a(th, new C0600g(interfaceC2129i));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    /* renamed from: e */
    public static final boolean m1145e(Object obj) {
        return obj == f1501b;
    }

    /* renamed from: f */
    public static final Object m1146f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    /* renamed from: g */
    public static final void m1147g(InterfaceC2129i interfaceC2129i, Object obj) {
        if (obj == f1505f) {
            return;
        }
        if (!(obj instanceof C0593A)) {
            Object mo596c = interfaceC2129i.mo596c(null, C0618y.f1549n);
            AbstractC0070i.m312c(mo596c, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            AbstractC0069h.m305o(mo596c);
            throw null;
        }
        C0593A c0593a = (C0593A) obj;
        InterfaceC0382g0[] interfaceC0382g0Arr = c0593a.f1499b;
        int length = interfaceC0382g0Arr.length - 1;
        if (length < 0) {
            return;
        }
        InterfaceC0382g0 interfaceC0382g0 = interfaceC0382g0Arr[length];
        AbstractC0070i.m311b(null);
        Object obj2 = c0593a.f1498a[length];
        throw null;
    }

    /* renamed from: h */
    public static final void m1148h(InterfaceC2124d interfaceC2124d, Object obj, InterfaceC0042l interfaceC0042l) {
        if (!(interfaceC2124d instanceof C0601h)) {
            interfaceC2124d.mo752j(obj);
            return;
        }
        C0601h c0601h = (C0601h) interfaceC2124d;
        Throwable m4038a = C2049d.m4038a(obj);
        Object c0395o = m4038a == null ? interfaceC0042l != null ? new C0395o(obj, interfaceC0042l) : obj : new C0394n(m4038a, false);
        AbstractC2165b abstractC2165b = c0601h.f1515o;
        abstractC2165b.mo750g();
        AbstractC0399s abstractC0399s = c0601h.f1514n;
        if (abstractC0399s.mo780g()) {
            c0601h.f1516p = c0395o;
            c0601h.f719m = 1;
            abstractC0399s.mo694f(abstractC2165b.mo750g(), c0601h);
            return;
        }
        AbstractC0351H m775a = AbstractC0384h0.m775a();
        if (m775a.f728m >= 4294967296L) {
            c0601h.f1516p = c0395o;
            c0601h.f719m = 1;
            C2089b c2089b = m775a.f730o;
            if (c2089b == null) {
                c2089b = new C2089b();
                m775a.f730o = c2089b;
            }
            c2089b.addLast(c0601h);
            return;
        }
        m775a.m701k(true);
        try {
            InterfaceC0359P interfaceC0359P = (InterfaceC0359P) abstractC2165b.mo750g().mo599i(C0400t.f791l);
            if (interfaceC0359P == null || interfaceC0359P.mo704a()) {
                Object obj2 = c0601h.f1517q;
                InterfaceC2129i mo750g = abstractC2165b.mo750g();
                Object m1153m = m1153m(mo750g, obj2);
                C0388j0 m793m = m1153m != f1505f ? AbstractC0402v.m793m(abstractC2165b, mo750g, m1153m) : null;
                try {
                    abstractC2165b.mo752j(obj);
                } finally {
                    if (m793m == null || m793m.m776X()) {
                        m1147g(mo750g, m1153m);
                    }
                }
            } else {
                CancellationException m720A = ((C0368Z) interfaceC0359P).m720A();
                c0601h.mo684b(c0395o, m720A);
                c0601h.mo752j(AbstractC2050e.m4041c(m720A));
            }
            while (m775a.m702m()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0083  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m1150j(String str, long j3, long j4, long j5) {
        String str2;
        int i2;
        Long valueOf;
        long j6;
        int i3 = AbstractC0617x.f1547a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j3;
        }
        AbstractC0905a.m1851h(10);
        int length = str2.length();
        if (length != 0) {
            int i4 = 0;
            char charAt = str2.charAt(0);
            long j7 = -9223372036854775807L;
            if (charAt < '0') {
                if (length != 1) {
                    if (charAt == '-') {
                        j7 = Long.MIN_VALUE;
                        i4 = 1;
                    } else if (charAt == '+') {
                        i2 = 0;
                        i4 = 1;
                        long j8 = 0;
                        long j9 = -256204778801521550L;
                        while (i4 < length) {
                            int digit = Character.digit((int) str2.charAt(i4), 10);
                            if (digit >= 0) {
                                if (j8 < j9) {
                                    if (j9 == -256204778801521550L) {
                                        j9 = j7 / 10;
                                        if (j8 < j9) {
                                        }
                                    }
                                }
                                long j10 = j8 * 10;
                                long j11 = digit;
                                if (j10 >= j7 + j11) {
                                    j8 = j10 - j11;
                                    i4++;
                                }
                            }
                        }
                        valueOf = i2 == 0 ? Long.valueOf(j8) : Long.valueOf(-j8);
                        if (valueOf == null) {
                            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
                        }
                        long longValue = valueOf.longValue();
                        if (j4 <= longValue) {
                            j6 = j5;
                            if (longValue <= j6) {
                                return longValue;
                            }
                        } else {
                            j6 = j5;
                        }
                        throw new IllegalStateException(("System property '" + str + "' should be in range " + j4 + ".." + j6 + ", but is '" + longValue + '\'').toString());
                    }
                }
            }
            i2 = i4;
            long j82 = 0;
            long j92 = -256204778801521550L;
            while (i4 < length) {
            }
            valueOf = i2 == 0 ? Long.valueOf(j82) : Long.valueOf(-j82);
            if (valueOf == null) {
            }
        }
        valueOf = null;
        if (valueOf == null) {
        }
    }

    /* renamed from: k */
    public static int m1151k(String str, int i2, int i3, int i4, int i5) {
        if ((i5 & 4) != 0) {
            i3 = 1;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return (int) m1150j(str, i2, i3, i4);
    }

    /* renamed from: l */
    public static final Object m1152l(InterfaceC2129i interfaceC2129i) {
        Object mo596c = interfaceC2129i.mo596c(0, C0618y.f1548m);
        AbstractC0070i.m311b(mo596c);
        return mo596c;
    }

    /* renamed from: m */
    public static final Object m1153m(InterfaceC2129i interfaceC2129i, Object obj) {
        if (obj == null) {
            obj = m1152l(interfaceC2129i);
        }
        if (obj == 0) {
            return f1505f;
        }
        if (obj instanceof Integer) {
            return interfaceC2129i.mo596c(new C0593A(((Number) obj).intValue(), interfaceC2129i), C0618y.f1550o);
        }
        AbstractC0069h.m305o(obj);
        throw null;
    }
}
