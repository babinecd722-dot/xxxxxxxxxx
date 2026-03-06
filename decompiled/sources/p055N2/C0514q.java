package p055N2;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p012C2.AbstractC0070i;
import p019E1.C0116e;
import p043K2.C0368Z;
import p043K2.C0379f;
import p043K2.C0400t;
import p043K2.InterfaceC0359P;
import p059O2.AbstractC0553b;
import p059O2.AbstractC0554c;
import p059O2.AbstractC0563l;
import p059O2.C0559h;
import p059O2.InterfaceC0561j;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p166s.AbstractC2066m;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;

/* renamed from: N2.q */
/* loaded from: classes.dex */
public final class C0514q extends AbstractC0553b implements InterfaceC0501d, InterfaceC0502e, InterfaceC0561j {

    /* renamed from: o */
    public static final AtomicReferenceFieldUpdater f1121o = AtomicReferenceFieldUpdater.newUpdater(C0514q.class, Object.class, "_state");
    private volatile Object _state;

    /* renamed from: n */
    public int f1122n;

    public C0514q(Object obj) {
        this._state = obj;
    }

    @Override // p055N2.InterfaceC0502e
    /* renamed from: a */
    public final Object mo603a(Object obj, InterfaceC2124d interfaceC2124d) {
        if (obj == null) {
            obj = AbstractC0563l.f1373a;
        }
        m1018b(null, obj);
        return C2053h.f8338a;
    }

    /* renamed from: b */
    public final boolean m1018b(Object obj, Object obj2) {
        int i2;
        AbstractC0554c[] abstractC0554cArr;
        C0116e c0116e;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1121o;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !AbstractC0070i.m310a(obj3, obj)) {
                return false;
            }
            if (AbstractC0070i.m310a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i3 = this.f1122n;
            if ((i3 & 1) != 0) {
                this.f1122n = i3 + 2;
                return true;
            }
            int i4 = i3 + 1;
            this.f1122n = i4;
            AbstractC0554c[] abstractC0554cArr2 = this.f1353k;
            while (true) {
                C0516s[] c0516sArr = (C0516s[]) abstractC0554cArr2;
                if (c0516sArr != null) {
                    for (C0516s c0516s : c0516sArr) {
                        if (c0516s != null) {
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0516s.f1125a;
                                Object obj4 = atomicReferenceFieldUpdater2.get(c0516s);
                                if (obj4 != null && obj4 != (c0116e = AbstractC0515r.f1124b)) {
                                    C0116e c0116e2 = AbstractC0515r.f1123a;
                                    if (obj4 != c0116e2) {
                                        while (!atomicReferenceFieldUpdater2.compareAndSet(c0516s, obj4, c0116e2)) {
                                            if (atomicReferenceFieldUpdater2.get(c0516s) != obj4) {
                                                break;
                                            }
                                        }
                                        ((C0379f) obj4).mo752j(C2053h.f8338a);
                                        break;
                                    }
                                    while (!atomicReferenceFieldUpdater2.compareAndSet(c0516s, obj4, c0116e)) {
                                        if (atomicReferenceFieldUpdater2.get(c0516s) != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i2 = this.f1122n;
                    if (i2 == i4) {
                        this.f1122n = i4 + 1;
                        return true;
                    }
                    abstractC0554cArr = this.f1353k;
                }
                abstractC0554cArr2 = abstractC0554cArr;
                i4 = i2;
            }
        }
    }

    @Override // p059O2.InterfaceC0561j
    /* renamed from: g */
    public final InterfaceC0501d mo1019g(InterfaceC2129i interfaceC2129i, int i2, int i3) {
        return ((((i2 < 0 || i2 >= 2) && i2 != -2) || i3 != 2) && !((i2 == 0 || i2 == -3) && i3 == 1)) ? new C0559h(this, interfaceC2129i, i2, i3) : this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e8, code lost:
    
        if (r0.equals(r4) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0150, code lost:
    
        if (r5 != r3) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d4 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:13:0x0039, B:16:0x00cc, B:18:0x00d4, B:21:0x00db, B:22:0x00e1, B:26:0x00e4, B:28:0x0105, B:31:0x0118, B:32:0x0130, B:39:0x0144, B:34:0x013b, B:38:0x0141, B:47:0x00ea, B:50:0x00f1, B:58:0x0054, B:60:0x005f, B:61:0x00bc), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0118 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:13:0x0039, B:16:0x00cc, B:18:0x00d4, B:21:0x00db, B:22:0x00e1, B:26:0x00e4, B:28:0x0105, B:31:0x0118, B:32:0x0130, B:39:0x0144, B:34:0x013b, B:38:0x0141, B:47:0x00ea, B:50:0x00f1, B:58:0x0054, B:60:0x005f, B:61:0x00bc), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0103 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0117 -> B:16:0x00cc). Please report as a decompilation issue!!! */
    @Override // p055N2.InterfaceC0501d
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        C0513p c0513p;
        EnumC2152a enumC2152a;
        int i2;
        AbstractC0554c abstractC0554c;
        C0516s c0516s;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC0502e interfaceC0502e2;
        C0514q c0514q;
        C0516s c0516s2;
        InterfaceC0359P interfaceC0359P;
        InterfaceC0502e interfaceC0502e3;
        Object obj;
        Object obj2;
        Object andSet;
        Object obj3;
        try {
            if (interfaceC2124d instanceof C0513p) {
                c0513p = (C0513p) interfaceC2124d;
                int i3 = c0513p.f1120u;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0513p.f1120u = i3 - Integer.MIN_VALUE;
                    Object obj4 = c0513p.f1118s;
                    enumC2152a = EnumC2152a.f8646k;
                    i2 = c0513p.f1120u;
                    int i4 = 1;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj4);
                        synchronized (this) {
                            try {
                                AbstractC0554c[] abstractC0554cArr = this.f1353k;
                                if (abstractC0554cArr == null) {
                                    abstractC0554cArr = new C0516s[2];
                                    this.f1353k = abstractC0554cArr;
                                } else if (this.f1354l >= abstractC0554cArr.length) {
                                    Object[] copyOf = Arrays.copyOf(abstractC0554cArr, abstractC0554cArr.length * 2);
                                    AbstractC0070i.m313d(copyOf, "copyOf(this, newSize)");
                                    this.f1353k = (AbstractC0554c[]) copyOf;
                                    abstractC0554cArr = (AbstractC0554c[]) copyOf;
                                }
                                int i5 = this.f1355m;
                                do {
                                    abstractC0554c = abstractC0554cArr[i5];
                                    if (abstractC0554c == null) {
                                        abstractC0554c = new C0516s();
                                        abstractC0554cArr[i5] = abstractC0554c;
                                    }
                                    i5++;
                                    if (i5 >= abstractC0554cArr.length) {
                                        i5 = 0;
                                    }
                                    c0516s = (C0516s) abstractC0554c;
                                    atomicReferenceFieldUpdater = C0516s.f1125a;
                                } while (atomicReferenceFieldUpdater.get(c0516s) != null);
                                atomicReferenceFieldUpdater.set(c0516s, AbstractC0515r.f1123a);
                                this.f1355m = i5;
                                this.f1354l++;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        interfaceC0502e2 = interfaceC0502e;
                        c0514q = this;
                        c0516s2 = (C0516s) abstractC0554c;
                    } else if (i2 == 1) {
                        c0516s2 = c0513p.f1115p;
                        interfaceC0502e2 = c0513p.f1114o;
                        c0514q = c0513p.f1113n;
                        AbstractC2050e.m4049k(obj4);
                    } else if (i2 == 2) {
                        obj2 = c0513p.f1117r;
                        interfaceC0359P = c0513p.f1116q;
                        c0516s2 = c0513p.f1115p;
                        interfaceC0502e3 = c0513p.f1114o;
                        c0514q = c0513p.f1113n;
                        AbstractC2050e.m4049k(obj4);
                        obj = obj2;
                        c0516s2.getClass();
                        C0116e c0116e = AbstractC0515r.f1123a;
                        andSet = C0516s.f1125a.getAndSet(c0516s2, c0116e);
                        AbstractC0070i.m311b(andSet);
                        if (andSet != AbstractC0515r.f1124b) {
                        }
                    } else {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj5 = c0513p.f1117r;
                        interfaceC0359P = c0513p.f1116q;
                        c0516s2 = c0513p.f1115p;
                        interfaceC0502e3 = c0513p.f1114o;
                        c0514q = c0513p.f1113n;
                        AbstractC2050e.m4049k(obj4);
                        obj = obj5;
                        i4 = 1;
                        obj2 = f1121o.get(c0514q);
                        if (interfaceC0359P != null && !interfaceC0359P.mo704a()) {
                            throw ((C0368Z) interfaceC0359P).m720A();
                        }
                        obj3 = obj2 == AbstractC0563l.f1373a ? null : obj2;
                        c0513p.f1113n = c0514q;
                        c0513p.f1114o = interfaceC0502e3;
                        c0513p.f1115p = c0516s2;
                        c0513p.f1116q = interfaceC0359P;
                        c0513p.f1117r = obj2;
                        c0513p.f1120u = 2;
                        if (interfaceC0502e3.mo603a(obj3, c0513p) == enumC2152a) {
                            return enumC2152a;
                        }
                        obj = obj2;
                        c0516s2.getClass();
                        C0116e c0116e2 = AbstractC0515r.f1123a;
                        andSet = C0516s.f1125a.getAndSet(c0516s2, c0116e2);
                        AbstractC0070i.m311b(andSet);
                        if (andSet != AbstractC0515r.f1124b) {
                            obj2 = f1121o.get(c0514q);
                            if (interfaceC0359P != null) {
                                throw ((C0368Z) interfaceC0359P).m720A();
                            }
                            if (obj2 == AbstractC0563l.f1373a) {
                            }
                            c0513p.f1113n = c0514q;
                            c0513p.f1114o = interfaceC0502e3;
                            c0513p.f1115p = c0516s2;
                            c0513p.f1116q = interfaceC0359P;
                            c0513p.f1117r = obj2;
                            c0513p.f1120u = 2;
                            if (interfaceC0502e3.mo603a(obj3, c0513p) == enumC2152a) {
                            }
                            obj = obj2;
                            c0516s2.getClass();
                            C0116e c0116e22 = AbstractC0515r.f1123a;
                            andSet = C0516s.f1125a.getAndSet(c0516s2, c0116e22);
                            AbstractC0070i.m311b(andSet);
                            if (andSet != AbstractC0515r.f1124b) {
                                c0513p.f1113n = c0514q;
                                c0513p.f1114o = interfaceC0502e3;
                                c0513p.f1115p = c0516s2;
                                c0513p.f1116q = interfaceC0359P;
                                c0513p.f1117r = obj;
                                c0513p.f1120u = 3;
                                C0379f c0379f = new C0379f(i4, AbstractC2066m.m4089e(c0513p));
                                c0379f.m771v();
                                while (true) {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0516s.f1125a;
                                    boolean compareAndSet = atomicReferenceFieldUpdater2.compareAndSet(c0516s2, c0116e22, c0379f);
                                    C2053h c2053h = C2053h.f8338a;
                                    if (compareAndSet) {
                                        break;
                                    }
                                    if (atomicReferenceFieldUpdater2.get(c0516s2) != c0116e22) {
                                        c0379f.mo752j(c2053h);
                                        break;
                                    }
                                }
                                Object m770u = c0379f.m770u();
                                if (m770u == EnumC2152a.f8646k) {
                                }
                                if (m770u == enumC2152a) {
                                    return enumC2152a;
                                }
                                i4 = 1;
                                obj2 = f1121o.get(c0514q);
                                if (interfaceC0359P != null) {
                                }
                                if (obj2 == AbstractC0563l.f1373a) {
                                }
                                c0513p.f1113n = c0514q;
                                c0513p.f1114o = interfaceC0502e3;
                                c0513p.f1115p = c0516s2;
                                c0513p.f1116q = interfaceC0359P;
                                c0513p.f1117r = obj2;
                                c0513p.f1120u = 2;
                                if (interfaceC0502e3.mo603a(obj3, c0513p) == enumC2152a) {
                                }
                                obj = obj2;
                                c0516s2.getClass();
                                C0116e c0116e222 = AbstractC0515r.f1123a;
                                andSet = C0516s.f1125a.getAndSet(c0516s2, c0116e222);
                                AbstractC0070i.m311b(andSet);
                                if (andSet != AbstractC0515r.f1124b) {
                                }
                            }
                        }
                    }
                    InterfaceC2129i interfaceC2129i = c0513p.f8671l;
                    AbstractC0070i.m311b(interfaceC2129i);
                    interfaceC0359P = (InterfaceC0359P) interfaceC2129i.mo599i(C0400t.f791l);
                    interfaceC0502e3 = interfaceC0502e2;
                    obj = null;
                    obj2 = f1121o.get(c0514q);
                    if (interfaceC0359P != null) {
                    }
                    if (obj2 == AbstractC0563l.f1373a) {
                    }
                    c0513p.f1113n = c0514q;
                    c0513p.f1114o = interfaceC0502e3;
                    c0513p.f1115p = c0516s2;
                    c0513p.f1116q = interfaceC0359P;
                    c0513p.f1117r = obj2;
                    c0513p.f1120u = 2;
                    if (interfaceC0502e3.mo603a(obj3, c0513p) == enumC2152a) {
                    }
                    obj = obj2;
                    c0516s2.getClass();
                    C0116e c0116e2222 = AbstractC0515r.f1123a;
                    andSet = C0516s.f1125a.getAndSet(c0516s2, c0116e2222);
                    AbstractC0070i.m311b(andSet);
                    if (andSet != AbstractC0515r.f1124b) {
                    }
                }
            }
            if (i2 != 0) {
            }
            InterfaceC2129i interfaceC2129i2 = c0513p.f8671l;
            AbstractC0070i.m311b(interfaceC2129i2);
            interfaceC0359P = (InterfaceC0359P) interfaceC2129i2.mo599i(C0400t.f791l);
            interfaceC0502e3 = interfaceC0502e2;
            obj = null;
            obj2 = f1121o.get(c0514q);
            if (interfaceC0359P != null) {
            }
            if (obj2 == AbstractC0563l.f1373a) {
            }
            c0513p.f1113n = c0514q;
            c0513p.f1114o = interfaceC0502e3;
            c0513p.f1115p = c0516s2;
            c0513p.f1116q = interfaceC0359P;
            c0513p.f1117r = obj2;
            c0513p.f1120u = 2;
            if (interfaceC0502e3.mo603a(obj3, c0513p) == enumC2152a) {
            }
            obj = obj2;
            c0516s2.getClass();
            C0116e c0116e22222 = AbstractC0515r.f1123a;
            andSet = C0516s.f1125a.getAndSet(c0516s2, c0116e22222);
            AbstractC0070i.m311b(andSet);
            if (andSet != AbstractC0515r.f1124b) {
            }
        } catch (Throwable th2) {
            synchronized (c0514q) {
                try {
                    int i6 = c0514q.f1354l - 1;
                    c0514q.f1354l = i6;
                    if (i6 == 0) {
                        c0514q.f1355m = 0;
                    }
                    AbstractC0070i.m312c(c0516s2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                    C0516s.f1125a.set(c0516s2, null);
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        c0513p = new C0513p(this, interfaceC2124d);
        Object obj42 = c0513p.f1118s;
        enumC2152a = EnumC2152a.f8646k;
        i2 = c0513p.f1120u;
        int i42 = 1;
    }
}
