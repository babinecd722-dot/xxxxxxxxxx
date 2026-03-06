package p029H;

import android.support.v4.media.session.AbstractC1092b;
import java.util.List;
import p001A.C0013n;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p012C2.C0076o;
import p012C2.C0078q;
import p015D1.C0086b;
import p015D1.C0087c;
import p015D1.C0089e;
import p036J.C0295f;
import p036J.C0298i;
import p040K.C0327k;
import p043K2.AbstractC0402v;
import p043K2.C0368Z;
import p043K2.C0378e0;
import p043K2.C0391l;
import p043K2.C0394n;
import p043K2.C0400t;
import p043K2.InterfaceC0359P;
import p043K2.InterfaceC0389k;
import p043K2.InterfaceC0401u;
import p051M2.AbstractC0481i;
import p055N2.InterfaceC0501d;
import p073S2.AbstractC0744e;
import p073S2.C0741b;
import p073S2.C0743d;
import p165r2.AbstractC2050e;
import p165r2.C2047b;
import p165r2.C2049d;
import p165r2.C2051f;
import p165r2.C2053h;
import p168s2.AbstractC2091d;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;
import p179v2.AbstractC2169f;

/* renamed from: H.P */
/* loaded from: classes.dex */
public final class C0229P implements InterfaceC0250h {

    /* renamed from: k */
    public final C0295f f430k;

    /* renamed from: l */
    public final C0086b f431l;

    /* renamed from: m */
    public final InterfaceC0401u f432m;

    /* renamed from: p */
    public int f435p;

    /* renamed from: q */
    public C0378e0 f436q;

    /* renamed from: s */
    public final C0089e f438s;

    /* renamed from: t */
    public final C2051f f439t;

    /* renamed from: u */
    public final C2051f f440u;

    /* renamed from: v */
    public final C0089e f441v;

    /* renamed from: n */
    public final C0013n f433n = new C0013n(new C0262t(this, null));

    /* renamed from: o */
    public final C0743d f434o = AbstractC0744e.m1411a();

    /* renamed from: r */
    public final C0013n f437r = new C0013n(7);

    public C0229P(C0295f c0295f, List list, C0086b c0086b, InterfaceC0401u interfaceC0401u) {
        this.f430k = c0295f;
        this.f431l = c0086b;
        this.f432m = interfaceC0401u;
        C0089e c0089e = new C0089e();
        c0089e.f115n = this;
        c0089e.f112k = AbstractC0744e.m1411a();
        C0391l c0391l = new C0391l(true);
        c0391l.m725H(null);
        c0089e.f113l = c0391l;
        c0089e.f114m = AbstractC2091d.m4119o(list);
        this.f438s = c0089e;
        this.f439t = new C2051f(new C0255m(this, 1));
        this.f440u = new C2051f(new C0255m(this, 0));
        C0224K c0224k = new C0224K(this, 0);
        C0226M c0226m = new C0226M(this, null);
        C0089e c0089e2 = new C0089e();
        c0089e2.f112k = interfaceC0401u;
        c0089e2.f113l = c0226m;
        c0089e2.f114m = AbstractC0481i.m999a(Integer.MAX_VALUE, 0, 6);
        c0089e2.f115n = new C0013n(5);
        InterfaceC0359P interfaceC0359P = (InterfaceC0359P) interfaceC0401u.mo751h().mo599i(C0400t.f791l);
        if (interfaceC0359P != null) {
            ((C0368Z) interfaceC0359P).m726I(false, true, new C0741b(2, c0224k, c0089e2));
        }
        this.f441v = c0089e2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053 A[Catch: all -> 0x005d, TryCatch #0 {all -> 0x005d, blocks: (B:12:0x004b, B:14:0x0053, B:16:0x0057, B:17:0x005a), top: B:11:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m584a(C0229P c0229p, AbstractC2165b abstractC2165b) {
        C0263u c0263u;
        int i2;
        C0743d c0743d;
        int i3;
        c0229p.getClass();
        try {
            if (abstractC2165b instanceof C0263u) {
                c0263u = (C0263u) abstractC2165b;
                int i4 = c0263u.f538r;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0263u.f538r = i4 - Integer.MIN_VALUE;
                    Object obj = c0263u.f536p;
                    EnumC2152a enumC2152a = EnumC2152a.f8646k;
                    i2 = c0263u.f538r;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        c0263u.f534n = c0229p;
                        c0743d = c0229p.f434o;
                        c0263u.f535o = c0743d;
                        c0263u.f538r = 1;
                        if (c0743d.m1408c(c0263u) == enumC2152a) {
                            return enumC2152a;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C0743d c0743d2 = c0263u.f535o;
                        C0229P c0229p2 = c0263u.f534n;
                        AbstractC2050e.m4049k(obj);
                        c0743d = c0743d2;
                        c0229p = c0229p2;
                    }
                    i3 = c0229p.f435p - 1;
                    c0229p.f435p = i3;
                    if (i3 == 0) {
                        C0378e0 c0378e0 = c0229p.f436q;
                        if (c0378e0 != null) {
                            c0378e0.mo705b(null);
                        }
                        c0229p.f436q = null;
                    }
                    c0743d.m1410e(null);
                    return C2053h.f8338a;
                }
            }
            i3 = c0229p.f435p - 1;
            c0229p.f435p = i3;
            if (i3 == 0) {
            }
            c0743d.m1410e(null);
            return C2053h.f8338a;
        } catch (Throwable th) {
            c0743d.m1410e(null);
            throw th;
        }
        c0263u = new C0263u(c0229p, abstractC2165b);
        Object obj2 = c0263u.f536p;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0263u.f538r;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(2:3|(12:5|6|(7:57|(1:(1:(1:61)(2:63|64))(3:65|66|67))(1:68)|62|17|(1:19)(1:23)|20|21)(4:8|9|10|(9:12|13|14|(1:24)|16|17|(0)(0)|20|21)(3:30|(1:32)(1:55)|(2:34|(2:36|(2:38|39))(2:47|48))(2:49|(2:51|52)(2:53|54))))|40|41|42|(1:44)|16|17|(0)(0)|20|21))|70|6|(0)(0)|40|41|42|(0)|16|17|(0)(0)|20|21|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0055  */
    /* JADX WARN: Type inference failed for: r2v3, types: [B2.p, v2.f] */
    /* JADX WARN: Type inference failed for: r2v9, types: [B2.p, v2.f] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m585b(C0229P c0229p, C0231S c0231s, AbstractC2165b abstractC2165b) {
        C0265w c0265w;
        EnumC2152a enumC2152a;
        int i2;
        InterfaceC0389k interfaceC0389k;
        C0391l c0391l;
        C0229P c0229p2;
        Object m594b;
        InterfaceC0389k interfaceC0389k2;
        Throwable m4038a;
        AbstractC0240a0 m202t;
        c0229p.getClass();
        if (abstractC2165b instanceof C0265w) {
            c0265w = (C0265w) abstractC2165b;
            int i3 = c0265w.f546s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0265w.f546s = i3 - Integer.MIN_VALUE;
                Object obj = c0265w.f544q;
                enumC2152a = EnumC2152a.f8646k;
                i2 = c0265w.f546s;
                boolean z2 = true;
                if (i2 == 0) {
                    try {
                        if (i2 == 1) {
                            interfaceC0389k = (InterfaceC0389k) c0265w.f541n;
                        } else if (i2 == 2) {
                            C0391l c0391l2 = c0265w.f543p;
                            C0229P c0229p3 = c0265w.f542o;
                            C0231S c0231s2 = (C0231S) c0265w.f541n;
                            AbstractC2050e.m4049k(obj);
                            c0391l = c0391l2;
                            c0229p2 = c0229p3;
                            c0231s = c0231s2;
                        } else {
                            if (i2 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC0389k = (InterfaceC0389k) c0265w.f541n;
                        }
                        AbstractC2050e.m4049k(obj);
                        interfaceC0389k2 = interfaceC0389k;
                    } catch (Throwable th) {
                        th = th;
                        obj = AbstractC2050e.m4041c(th);
                        interfaceC0389k2 = c0229p;
                        m4038a = C2049d.m4038a(obj);
                        C0391l c0391l3 = (C0391l) interfaceC0389k2;
                        if (m4038a != null) {
                        }
                        return C2053h.f8338a;
                    }
                    m4038a = C2049d.m4038a(obj);
                    C0391l c0391l32 = (C0391l) interfaceC0389k2;
                    if (m4038a != null) {
                        c0391l32.m728K(obj);
                    } else {
                        c0391l32.getClass();
                        c0391l32.m728K(new C0394n(m4038a, false));
                    }
                    return C2053h.f8338a;
                }
                AbstractC2050e.m4049k(obj);
                c0391l = c0231s.f444b;
                try {
                    m202t = c0229p.f437r.m202t();
                } catch (Throwable th2) {
                    th = th2;
                    c0229p = c0391l;
                    obj = AbstractC2050e.m4041c(th);
                    interfaceC0389k2 = c0229p;
                    m4038a = C2049d.m4038a(obj);
                    C0391l c0391l322 = (C0391l) interfaceC0389k2;
                    if (m4038a != null) {
                    }
                    return C2053h.f8338a;
                }
                if (m202t instanceof C0243c) {
                    ?? r22 = c0231s.f443a;
                    InterfaceC2129i interfaceC2129i = c0231s.f446d;
                    c0265w.f541n = c0391l;
                    c0265w.f546s = 1;
                    try {
                        m594b = c0229p.m589g().m594b(new C0220G(c0229p, interfaceC2129i, (InterfaceC0046p) r22, (InterfaceC2124d) null), c0265w);
                        if (m594b == enumC2152a) {
                            return enumC2152a;
                        }
                        C0391l c0391l4 = c0391l;
                        obj = m594b;
                        interfaceC0389k2 = c0391l4;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        c0229p = c0391l;
                        obj = AbstractC2050e.m4041c(th);
                        interfaceC0389k2 = c0229p;
                        m4038a = C2049d.m4038a(obj);
                        C0391l c0391l3222 = (C0391l) interfaceC0389k2;
                        if (m4038a != null) {
                        }
                        return C2053h.f8338a;
                    }
                    m4038a = C2049d.m4038a(obj);
                    C0391l c0391l32222 = (C0391l) interfaceC0389k2;
                    if (m4038a != null) {
                    }
                    return C2053h.f8338a;
                }
                if (!(m202t instanceof C0232T)) {
                    z2 = m202t instanceof C0242b0;
                }
                if (!z2) {
                    if (m202t instanceof C0230Q) {
                        throw ((C0230Q) m202t).f442b;
                    }
                    throw new C0087c();
                }
                if (m202t != c0231s.f445c) {
                    AbstractC0070i.m312c(m202t, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>");
                    throw ((C0232T) m202t).f447b;
                }
                c0265w.f541n = c0231s;
                c0265w.f542o = c0229p;
                c0265w.f543p = c0391l;
                c0265w.f546s = 2;
                Object m590h = c0229p.m590h(c0265w);
                c0229p2 = c0229p;
                if (m590h == enumC2152a) {
                    return enumC2152a;
                }
                ?? r23 = c0231s.f443a;
                InterfaceC2129i interfaceC2129i2 = c0231s.f446d;
                c0265w.f541n = c0391l;
                c0265w.f542o = null;
                c0265w.f543p = null;
                c0265w.f546s = 3;
                m594b = c0229p2.m589g().m594b(new C0220G(c0229p2, interfaceC2129i2, (InterfaceC0046p) r23, (InterfaceC2124d) null), c0265w);
                if (m594b == enumC2152a) {
                    return enumC2152a;
                }
                C0391l c0391l42 = c0391l;
                obj = m594b;
                interfaceC0389k2 = c0391l42;
                m4038a = C2049d.m4038a(obj);
                C0391l c0391l322222 = (C0391l) interfaceC0389k2;
                if (m4038a != null) {
                }
                return C2053h.f8338a;
            }
        }
        c0265w = new C0265w(c0229p, abstractC2165b);
        Object obj2 = c0265w.f544q;
        enumC2152a = EnumC2152a.f8646k;
        i2 = c0265w.f546s;
        boolean z22 = true;
        if (i2 == 0) {
        }
        ?? r232 = c0231s.f443a;
        InterfaceC2129i interfaceC2129i22 = c0231s.f446d;
        c0265w.f541n = c0391l;
        c0265w.f542o = null;
        c0265w.f543p = null;
        c0265w.f546s = 3;
        m594b = c0229p2.m589g().m594b(new C0220G(c0229p2, interfaceC2129i22, (InterfaceC0046p) r232, (InterfaceC2124d) null), c0265w);
        if (m594b == enumC2152a) {
        }
        C0391l c0391l422 = c0391l;
        obj2 = m594b;
        interfaceC0389k2 = c0391l422;
        m4038a = C2049d.m4038a(obj2);
        C0391l c0391l3222222 = (C0391l) interfaceC0389k2;
        if (m4038a != null) {
        }
        return C2053h.f8338a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052 A[Catch: all -> 0x0060, TRY_LEAVE, TryCatch #0 {all -> 0x0060, blocks: (B:12:0x004b, B:14:0x0052), top: B:11:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m586c(C0229P c0229p, AbstractC2165b abstractC2165b) {
        C0266x c0266x;
        int i2;
        C0743d c0743d;
        int i3;
        c0229p.getClass();
        try {
            if (abstractC2165b instanceof C0266x) {
                c0266x = (C0266x) abstractC2165b;
                int i4 = c0266x.f551r;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0266x.f551r = i4 - Integer.MIN_VALUE;
                    Object obj = c0266x.f549p;
                    EnumC2152a enumC2152a = EnumC2152a.f8646k;
                    i2 = c0266x.f551r;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        c0266x.f547n = c0229p;
                        c0743d = c0229p.f434o;
                        c0266x.f548o = c0743d;
                        c0266x.f551r = 1;
                        if (c0743d.m1408c(c0266x) == enumC2152a) {
                            return enumC2152a;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C0743d c0743d2 = c0266x.f548o;
                        C0229P c0229p2 = c0266x.f547n;
                        AbstractC2050e.m4049k(obj);
                        c0743d = c0743d2;
                        c0229p = c0229p2;
                    }
                    i3 = c0229p.f435p + 1;
                    c0229p.f435p = i3;
                    if (i3 == 1) {
                        c0229p.f436q = AbstractC0402v.m787g(c0229p.f432m, new C0268z(c0229p, null));
                    }
                    c0743d.m1410e(null);
                    return C2053h.f8338a;
                }
            }
            i3 = c0229p.f435p + 1;
            c0229p.f435p = i3;
            if (i3 == 1) {
            }
            c0743d.m1410e(null);
            return C2053h.f8338a;
        } catch (Throwable th) {
            c0743d.m1410e(null);
            throw th;
        }
        c0266x = new C0266x(c0229p, abstractC2165b);
        Object obj2 = c0266x.f549p;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0266x.f551r;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m587e(C0229P c0229p, boolean z2, InterfaceC2124d interfaceC2124d) {
        C0215B c0215b;
        int i2;
        C0229P c0229p2;
        AbstractC0240a0 abstractC0240a0;
        boolean z3;
        C0229P c0229p3;
        C2047b c2047b;
        c0229p.getClass();
        if (interfaceC2124d instanceof C0215B) {
            c0215b = (C0215B) interfaceC2124d;
            int i3 = c0215b.f375s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0215b.f375s = i3 - Integer.MIN_VALUE;
                Object obj = c0215b.f373q;
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                i2 = c0215b.f375s;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj);
                    AbstractC0240a0 m202t = c0229p.f437r.m202t();
                    if (m202t instanceof C0242b0) {
                        throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    }
                    C0238Z m589g = c0229p.m589g();
                    c0215b.f370n = c0229p;
                    c0215b.f371o = m202t;
                    c0215b.f372p = z2;
                    c0215b.f375s = 1;
                    Integer m593a = m589g.m593a();
                    if (m593a == enumC2152a) {
                        return enumC2152a;
                    }
                    c0229p2 = c0229p;
                    abstractC0240a0 = m202t;
                    obj = m593a;
                } else if (i2 == 1) {
                    z2 = c0215b.f372p;
                    abstractC0240a0 = c0215b.f371o;
                    c0229p2 = c0215b.f370n;
                    AbstractC2050e.m4049k(obj);
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c0229p3 = c0215b.f370n;
                        AbstractC2050e.m4049k(obj);
                        c2047b = (C2047b) obj;
                        AbstractC0240a0 abstractC0240a02 = (AbstractC0240a0) c2047b.f8330k;
                        if (((Boolean) c2047b.f8331l).booleanValue()) {
                            return abstractC0240a02;
                        }
                        c0229p3.f437r.m183A(abstractC0240a02);
                        return abstractC0240a02;
                    }
                    c0229p3 = c0215b.f370n;
                    AbstractC2050e.m4049k(obj);
                    c2047b = (C2047b) obj;
                    AbstractC0240a0 abstractC0240a022 = (AbstractC0240a0) c2047b.f8330k;
                    if (((Boolean) c2047b.f8331l).booleanValue()) {
                    }
                }
                int intValue = ((Number) obj).intValue();
                z3 = abstractC0240a0 instanceof C0243c;
                int i4 = !z3 ? abstractC0240a0.f469a : -1;
                if (!z3 && intValue == i4) {
                    return abstractC0240a0;
                }
                if (z2) {
                    C0238Z m589g2 = c0229p2.m589g();
                    C0217D c0217d = new C0217D(c0229p2, i4, null);
                    c0215b.f370n = c0229p2;
                    c0215b.f371o = null;
                    c0215b.f375s = 3;
                    obj = m589g2.m595c(c0217d, c0215b);
                    if (obj == enumC2152a) {
                        return enumC2152a;
                    }
                    c0229p3 = c0229p2;
                    c2047b = (C2047b) obj;
                    AbstractC0240a0 abstractC0240a0222 = (AbstractC0240a0) c2047b.f8330k;
                    if (((Boolean) c2047b.f8331l).booleanValue()) {
                    }
                } else {
                    C0238Z m589g3 = c0229p2.m589g();
                    C0216C c0216c = new C0216C(c0229p2, null);
                    c0215b.f370n = c0229p2;
                    c0215b.f371o = null;
                    c0215b.f375s = 2;
                    obj = m589g3.m594b(c0216c, c0215b);
                    if (obj == enumC2152a) {
                        return enumC2152a;
                    }
                    c0229p3 = c0229p2;
                    c2047b = (C2047b) obj;
                    AbstractC0240a0 abstractC0240a02222 = (AbstractC0240a0) c2047b.f8330k;
                    if (((Boolean) c2047b.f8331l).booleanValue()) {
                    }
                }
            }
        }
        c0215b = new C0215B(c0229p, interfaceC2124d);
        Object obj2 = c0215b.f373q;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0215b.f375s;
        if (i2 != 0) {
        }
        int intValue2 = ((Number) obj2).intValue();
        z3 = abstractC0240a0 instanceof C0243c;
        if (!z3) {
        }
        if (!z3) {
        }
        if (z2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ea A[Catch: b -> 0x00ab, TryCatch #0 {b -> 0x00ab, blocks: (B:36:0x00a6, B:37:0x0144, B:41:0x00b4, B:42:0x0127, B:58:0x00d1, B:60:0x00ea, B:61:0x00ee, B:67:0x00da, B:71:0x0115), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m588f(C0229P c0229p, boolean z2, AbstractC2165b abstractC2165b) {
        C0218E c0218e;
        Integer m593a;
        Object obj;
        C0229P c0229p2;
        int i2;
        C0241b c0241b;
        Object m594b;
        C0076o c0076o;
        C0078q c0078q;
        c0229p.getClass();
        try {
            if (abstractC2165b instanceof C0218E) {
                c0218e = (C0218E) abstractC2165b;
                int i3 = c0218e.f392v;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0218e.f392v = i3 - Integer.MIN_VALUE;
                    Object obj2 = c0218e.f390t;
                    EnumC2152a enumC2152a = EnumC2152a.f8646k;
                    switch (c0218e.f392v) {
                        case 0:
                            AbstractC2050e.m4049k(obj2);
                            if (!z2) {
                                C0238Z m589g = c0229p.m589g();
                                c0218e.f384n = c0229p;
                                c0218e.f388r = z2;
                                c0218e.f392v = 3;
                                obj2 = m589g.m593a();
                                if (obj2 == enumC2152a) {
                                    return enumC2152a;
                                }
                                int intValue = ((Number) obj2).intValue();
                                C0238Z m589g2 = c0229p.m589g();
                                C0219F c0219f = new C0219F(c0229p, intValue, null);
                                c0218e.f384n = c0229p;
                                c0218e.f388r = z2;
                                c0218e.f392v = 4;
                                obj2 = m589g2.m595c(c0219f, c0218e);
                                if (obj2 == enumC2152a) {
                                    return enumC2152a;
                                }
                                return (C0243c) obj2;
                            }
                            c0218e.f384n = c0229p;
                            c0218e.f388r = z2;
                            c0218e.f392v = 1;
                            obj2 = c0229p.m591i(c0218e);
                            if (obj2 == enumC2152a) {
                                return enumC2152a;
                            }
                            int hashCode = obj2 != null ? obj2.hashCode() : 0;
                            C0238Z m589g3 = c0229p.m589g();
                            c0218e.f384n = c0229p;
                            c0218e.f385o = obj2;
                            c0218e.f388r = z2;
                            c0218e.f389s = hashCode;
                            c0218e.f392v = 2;
                            m593a = m589g3.m593a();
                            if (m593a != enumC2152a) {
                                return enumC2152a;
                            }
                            obj = obj2;
                            obj2 = m593a;
                            c0229p2 = c0229p;
                            i2 = hashCode;
                            return new C0243c(i2, ((Number) obj2).intValue(), obj);
                        case 1:
                            z2 = c0218e.f388r;
                            c0229p = (C0229P) c0218e.f384n;
                            AbstractC2050e.m4049k(obj2);
                            if (obj2 != null) {
                            }
                            C0238Z m589g32 = c0229p.m589g();
                            c0218e.f384n = c0229p;
                            c0218e.f385o = obj2;
                            c0218e.f388r = z2;
                            c0218e.f389s = hashCode;
                            c0218e.f392v = 2;
                            m593a = m589g32.m593a();
                            if (m593a != enumC2152a) {
                            }
                            break;
                        case 2:
                            i2 = c0218e.f389s;
                            z2 = c0218e.f388r;
                            obj = c0218e.f385o;
                            c0229p2 = (C0229P) c0218e.f384n;
                            try {
                                AbstractC2050e.m4049k(obj2);
                                return new C0243c(i2, ((Number) obj2).intValue(), obj);
                            } catch (C0241b e) {
                                e = e;
                                c0229p = c0229p2;
                                C0078q c0078q2 = new C0078q();
                                C0086b c0086b = c0229p.f431l;
                                c0218e.f384n = c0229p;
                                c0218e.f385o = e;
                                c0218e.f386p = c0078q2;
                                c0218e.f387q = c0078q2;
                                c0218e.f388r = z2;
                                c0218e.f392v = 5;
                                throw e;
                            }
                        case 3:
                            z2 = c0218e.f388r;
                            c0229p = (C0229P) c0218e.f384n;
                            AbstractC2050e.m4049k(obj2);
                            int intValue2 = ((Number) obj2).intValue();
                            C0238Z m589g22 = c0229p.m589g();
                            C0219F c0219f2 = new C0219F(c0229p, intValue2, null);
                            c0218e.f384n = c0229p;
                            c0218e.f388r = z2;
                            c0218e.f392v = 4;
                            obj2 = m589g22.m595c(c0219f2, c0218e);
                            if (obj2 == enumC2152a) {
                            }
                            return (C0243c) obj2;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            boolean z3 = c0218e.f388r;
                            AbstractC2050e.m4049k(obj2);
                            return (C0243c) obj2;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            boolean z4 = c0218e.f388r;
                            C0078q c0078q3 = c0218e.f387q;
                            C0078q c0078q4 = (C0078q) c0218e.f386p;
                            C0241b c0241b2 = (C0241b) c0218e.f385o;
                            C0229P c0229p3 = (C0229P) c0218e.f384n;
                            AbstractC2050e.m4049k(obj2);
                            c0078q3.f100k = obj2;
                            C0076o c0076o2 = new C0076o();
                            try {
                                C0220G c0220g = new C0220G(c0078q4, c0229p3, c0076o2, (InterfaceC2124d) null);
                                c0218e.f384n = c0241b2;
                                c0218e.f385o = c0078q4;
                                c0218e.f386p = c0076o2;
                                c0218e.f387q = null;
                                c0218e.f392v = 6;
                                if (z4) {
                                    c0229p3.getClass();
                                    m594b = c0220g.mo271c(c0218e);
                                } else {
                                    m594b = c0229p3.m589g().m594b(new C0264v(c0220g, null), c0218e);
                                }
                                if (m594b == enumC2152a) {
                                    return enumC2152a;
                                }
                                c0076o = c0076o2;
                                c0078q = c0078q4;
                                Object obj3 = c0078q.f100k;
                                return new C0243c(obj3 != null ? obj3.hashCode() : 0, c0076o.f98k, obj3);
                            } catch (Throwable th) {
                                th = th;
                                c0241b = c0241b2;
                                AbstractC1092b.m2396a(c0241b, th);
                                throw c0241b;
                            }
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            c0076o = (C0076o) c0218e.f386p;
                            c0078q = (C0078q) c0218e.f385o;
                            c0241b = (C0241b) c0218e.f384n;
                            try {
                                AbstractC2050e.m4049k(obj2);
                                Object obj32 = c0078q.f100k;
                                return new C0243c(obj32 != null ? obj32.hashCode() : 0, c0076o.f98k, obj32);
                            } catch (Throwable th2) {
                                th = th2;
                                AbstractC1092b.m2396a(c0241b, th);
                                throw c0241b;
                            }
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (c0218e.f392v) {
            }
        } catch (C0241b e3) {
            e = e3;
        }
        c0218e = new C0218E(c0229p, abstractC2165b);
        Object obj22 = c0218e.f390t;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
    }

    @Override // p029H.InterfaceC0250h
    /* renamed from: d */
    public final Object mo188d(InterfaceC0046p interfaceC0046p, AbstractC2169f abstractC2169f) {
        InterfaceC2129i interfaceC2129i = abstractC2169f.f8671l;
        AbstractC0070i.m311b(interfaceC2129i);
        C0246d0 c0246d0 = (C0246d0) interfaceC2129i.mo599i(C0244c0.f473k);
        if (c0246d0 != null) {
            c0246d0.m598e(this);
        }
        return AbstractC0402v.m794n(new C0246d0(c0246d0, this), new C0223J(this, interfaceC0046p, null), abstractC2169f);
    }

    /* renamed from: g */
    public final C0238Z m589g() {
        return (C0238Z) this.f440u.m4051a();
    }

    @Override // p029H.InterfaceC0250h
    public final InterfaceC0501d getData() {
        return this.f433n;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m590h(AbstractC2165b abstractC2165b) {
        C0214A c0214a;
        Object obj;
        int i2;
        C0229P c0229p;
        int intValue;
        int i3;
        Throwable th;
        C0229P c0229p2;
        C0089e c0089e;
        try {
            if (abstractC2165b instanceof C0214A) {
                c0214a = (C0214A) abstractC2165b;
                int i4 = c0214a.f369r;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0214a.f369r = i4 - Integer.MIN_VALUE;
                    Object obj2 = c0214a.f367p;
                    obj = EnumC2152a.f8646k;
                    i2 = c0214a.f369r;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj2);
                        C0238Z m589g = m589g();
                        c0214a.f365n = this;
                        c0214a.f369r = 1;
                        obj2 = m589g.m593a();
                        if (obj2 == obj) {
                            return obj;
                        }
                        c0229p = this;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i3 = c0214a.f366o;
                            c0229p2 = c0214a.f365n;
                            try {
                                AbstractC2050e.m4049k(obj2);
                                return C2053h.f8338a;
                            } catch (Throwable th2) {
                                th = th2;
                                c0229p2.f437r.m183A(new C0232T(th, i3));
                                throw th;
                            }
                        }
                        c0229p = c0214a.f365n;
                        AbstractC2050e.m4049k(obj2);
                    }
                    intValue = ((Number) obj2).intValue();
                    c0089e = c0229p.f438s;
                    c0214a.f365n = c0229p;
                    c0214a.f366o = intValue;
                    c0214a.f369r = 2;
                    if (c0089e.m381k(c0214a) == obj) {
                        return obj;
                    }
                    return C2053h.f8338a;
                }
            }
            c0089e = c0229p.f438s;
            c0214a.f365n = c0229p;
            c0214a.f366o = intValue;
            c0214a.f369r = 2;
            if (c0089e.m381k(c0214a) == obj) {
            }
            return C2053h.f8338a;
        } catch (Throwable th3) {
            i3 = intValue;
            th = th3;
            c0229p2 = c0229p;
            c0229p2.f437r.m183A(new C0232T(th, i3));
            throw th;
        }
        c0214a = new C0214A(this, abstractC2165b);
        Object obj22 = c0214a.f367p;
        obj = EnumC2152a.f8646k;
        i2 = c0214a.f369r;
        if (i2 != 0) {
        }
        intValue = ((Number) obj22).intValue();
    }

    /* renamed from: i */
    public final Object m591i(AbstractC2165b abstractC2165b) {
        return ((C0298i) this.f439t.m4051a()).m613a(new C0259q(3, (InterfaceC2124d) null), abstractC2165b);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m592j(Object obj, boolean z2, AbstractC2165b abstractC2165b) {
        C0227N c0227n;
        int i2;
        C0076o c0076o;
        if (abstractC2165b instanceof C0227N) {
            c0227n = (C0227N) abstractC2165b;
            int i3 = c0227n.f422q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0227n.f422q = i3 - Integer.MIN_VALUE;
                Object obj2 = c0227n.f420o;
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                i2 = c0227n.f422q;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj2);
                    C0076o c0076o2 = new C0076o();
                    C0298i c0298i = (C0298i) this.f439t.m4051a();
                    C0228O c0228o = new C0228O(c0076o2, this, obj, z2, null);
                    c0227n.f419n = c0076o2;
                    c0227n.f422q = 1;
                    if (c0298i.m614b(c0228o, c0227n) == enumC2152a) {
                        return enumC2152a;
                    }
                    c0076o = c0076o2;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0076o = c0227n.f419n;
                    AbstractC2050e.m4049k(obj2);
                }
                return new Integer(c0076o.f98k);
            }
        }
        c0227n = new C0227N(this, abstractC2165b);
        Object obj22 = c0227n.f420o;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0227n.f422q;
        if (i2 != 0) {
        }
        return new Integer(c0076o.f98k);
    }
}
