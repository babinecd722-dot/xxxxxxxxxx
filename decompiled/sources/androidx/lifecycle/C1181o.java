package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p012C2.AbstractC0070i;
import p055N2.C0514q;
import p130j.C1659a;
import p134k.C1668a;
import p134k.C1669b;
import p134k.C1670c;
import p134k.C1671d;

/* renamed from: androidx.lifecycle.o */
/* loaded from: classes.dex */
public final class C1181o extends AbstractC1175i {

    /* renamed from: a */
    public final boolean f4428a;

    /* renamed from: b */
    public C1668a f4429b;

    /* renamed from: c */
    public EnumC1174h f4430c;

    /* renamed from: d */
    public final WeakReference f4431d;

    /* renamed from: e */
    public int f4432e;

    /* renamed from: f */
    public boolean f4433f;

    /* renamed from: g */
    public boolean f4434g;

    /* renamed from: h */
    public final ArrayList f4435h;

    /* renamed from: i */
    public final C0514q f4436i;

    public C1181o(InterfaceC1179m interfaceC1179m) {
        new AtomicReference();
        this.f4428a = true;
        this.f4429b = new C1668a();
        EnumC1174h enumC1174h = EnumC1174h.f4420l;
        this.f4430c = enumC1174h;
        this.f4435h = new ArrayList();
        this.f4431d = new WeakReference(interfaceC1179m);
        this.f4436i = new C0514q(enumC1174h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final void m2805a(InterfaceC1167a interfaceC1167a) {
        InterfaceC1179m interfaceC1179m;
        ArrayList arrayList = this.f4435h;
        m2807c("addObserver");
        EnumC1174h enumC1174h = this.f4430c;
        EnumC1174h enumC1174h2 = EnumC1174h.f4419k;
        if (enumC1174h != enumC1174h2) {
            enumC1174h2 = EnumC1174h.f4420l;
        }
        C1180n c1180n = new C1180n();
        int i2 = AbstractC1182p.f4437a;
        C1180n c1180n2 = null;
        c1180n.f4427b = interfaceC1167a instanceof C1169c ? new C1169c(interfaceC1167a, (C1169c) interfaceC1167a) : new C1169c(interfaceC1167a, null);
        c1180n.f4426a = enumC1174h2;
        C1668a c1668a = this.f4429b;
        C1670c c1670c = (C1670c) c1668a.f6873o.get(interfaceC1167a);
        if (c1670c != null) {
            c1180n2 = c1670c.f6878l;
        } else {
            HashMap hashMap = c1668a.f6873o;
            C1670c c1670c2 = new C1670c(interfaceC1167a, c1180n);
            c1668a.f6872n++;
            C1670c c1670c3 = c1668a.f6870l;
            if (c1670c3 == null) {
                c1668a.f6869k = c1670c2;
                c1668a.f6870l = c1670c2;
            } else {
                c1670c3.f6879m = c1670c2;
                c1670c2.f6880n = c1670c3;
                c1668a.f6870l = c1670c2;
            }
            hashMap.put(interfaceC1167a, c1670c2);
        }
        if (c1180n2 == null && (interfaceC1179m = (InterfaceC1179m) this.f4431d.get()) != null) {
            boolean z2 = this.f4432e != 0 || this.f4433f;
            EnumC1174h m2806b = m2806b(interfaceC1167a);
            this.f4432e++;
            while (c1180n.f4426a.compareTo(m2806b) < 0 && this.f4429b.f6873o.containsKey(interfaceC1167a)) {
                arrayList.add(c1180n.f4426a);
                C1171e c1171e = EnumC1173g.Companion;
                EnumC1174h enumC1174h3 = c1180n.f4426a;
                c1171e.getClass();
                EnumC1173g m2802a = C1171e.m2802a(enumC1174h3);
                if (m2802a == null) {
                    throw new IllegalStateException("no event up from " + c1180n.f4426a);
                }
                c1180n.m2804a(interfaceC1179m, m2802a);
                arrayList.remove(arrayList.size() - 1);
                m2806b = m2806b(interfaceC1167a);
            }
            if (!z2) {
                m2809e();
            }
            this.f4432e--;
        }
    }

    /* renamed from: b */
    public final EnumC1174h m2806b(InterfaceC1167a interfaceC1167a) {
        HashMap hashMap = this.f4429b.f6873o;
        C1670c c1670c = hashMap.containsKey(interfaceC1167a) ? ((C1670c) hashMap.get(interfaceC1167a)).f6880n : null;
        EnumC1174h enumC1174h = c1670c != null ? c1670c.f6878l.f4426a : null;
        ArrayList arrayList = this.f4435h;
        EnumC1174h enumC1174h2 = arrayList.isEmpty() ? null : (EnumC1174h) arrayList.get(arrayList.size() - 1);
        EnumC1174h enumC1174h3 = this.f4430c;
        AbstractC0070i.m314e(enumC1174h3, "state1");
        if (enumC1174h == null || enumC1174h.compareTo(enumC1174h3) >= 0) {
            enumC1174h = enumC1174h3;
        }
        return (enumC1174h2 == null || enumC1174h2.compareTo(enumC1174h) >= 0) ? enumC1174h : enumC1174h2;
    }

    /* renamed from: c */
    public final void m2807c(String str) {
        C1659a c1659a;
        if (this.f4428a) {
            if (C1659a.f6855r != null) {
                c1659a = C1659a.f6855r;
            } else {
                synchronized (C1659a.class) {
                    try {
                        if (C1659a.f6855r == null) {
                            C1659a.f6855r = new C1659a(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c1659a = C1659a.f6855r;
            }
            ((C1659a) c1659a.f6856q).getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
        }
    }

    /* renamed from: d */
    public final void m2808d(EnumC1173g enumC1173g) {
        AbstractC0070i.m314e(enumC1173g, "event");
        m2807c("handleLifecycleEvent");
        EnumC1174h m2803a = enumC1173g.m2803a();
        EnumC1174h enumC1174h = this.f4430c;
        if (enumC1174h == m2803a) {
            return;
        }
        EnumC1174h enumC1174h2 = EnumC1174h.f4420l;
        EnumC1174h enumC1174h3 = EnumC1174h.f4419k;
        if (enumC1174h == enumC1174h2 && m2803a == enumC1174h3) {
            throw new IllegalStateException(("no event down from " + this.f4430c + " in component " + this.f4431d.get()).toString());
        }
        this.f4430c = m2803a;
        if (this.f4433f || this.f4432e != 0) {
            this.f4434g = true;
            return;
        }
        this.f4433f = true;
        m2809e();
        this.f4433f = false;
        if (this.f4430c == enumC1174h3) {
            this.f4429b = new C1668a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        r8.f4434g = false;
        r0 = r8.f4430c;
        r1 = r8.f4436i;
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        r0 = p059O2.AbstractC0563l.f1373a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        r1.m1018b(null, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        return;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2809e() {
        InterfaceC1179m interfaceC1179m = (InterfaceC1179m) this.f4431d.get();
        if (interfaceC1179m == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C1668a c1668a = this.f4429b;
            if (c1668a.f6872n != 0) {
                C1670c c1670c = c1668a.f6869k;
                AbstractC0070i.m311b(c1670c);
                EnumC1174h enumC1174h = c1670c.f6878l.f4426a;
                C1670c c1670c2 = this.f4429b.f6870l;
                AbstractC0070i.m311b(c1670c2);
                EnumC1174h enumC1174h2 = c1670c2.f6878l.f4426a;
                if (enumC1174h == enumC1174h2 && this.f4430c == enumC1174h2) {
                    break;
                }
                this.f4434g = false;
                EnumC1174h enumC1174h3 = this.f4430c;
                C1670c c1670c3 = this.f4429b.f6869k;
                AbstractC0070i.m311b(c1670c3);
                if (enumC1174h3.compareTo(c1670c3.f6878l.f4426a) < 0) {
                    C1668a c1668a2 = this.f4429b;
                    C1669b c1669b = new C1669b(c1668a2.f6870l, c1668a2.f6869k, 1);
                    c1668a2.f6871m.put(c1669b, Boolean.FALSE);
                    while (c1669b.hasNext() && !this.f4434g) {
                        Map.Entry entry = (Map.Entry) c1669b.next();
                        AbstractC0070i.m313d(entry, "next()");
                        InterfaceC1178l interfaceC1178l = (InterfaceC1178l) entry.getKey();
                        C1180n c1180n = (C1180n) entry.getValue();
                        while (c1180n.f4426a.compareTo(this.f4430c) > 0 && !this.f4434g && this.f4429b.f6873o.containsKey(interfaceC1178l)) {
                            C1171e c1171e = EnumC1173g.Companion;
                            EnumC1174h enumC1174h4 = c1180n.f4426a;
                            c1171e.getClass();
                            AbstractC0070i.m314e(enumC1174h4, "state");
                            int ordinal = enumC1174h4.ordinal();
                            EnumC1173g enumC1173g = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : EnumC1173g.ON_PAUSE : EnumC1173g.ON_STOP : EnumC1173g.ON_DESTROY;
                            if (enumC1173g == null) {
                                throw new IllegalStateException("no event down from " + c1180n.f4426a);
                            }
                            this.f4435h.add(enumC1173g.m2803a());
                            c1180n.m2804a(interfaceC1179m, enumC1173g);
                            this.f4435h.remove(r5.size() - 1);
                        }
                    }
                }
                C1670c c1670c4 = this.f4429b.f6870l;
                if (!this.f4434g && c1670c4 != null && this.f4430c.compareTo(c1670c4.f6878l.f4426a) > 0) {
                    C1668a c1668a3 = this.f4429b;
                    c1668a3.getClass();
                    C1671d c1671d = new C1671d(c1668a3);
                    c1668a3.f6871m.put(c1671d, Boolean.FALSE);
                    while (c1671d.hasNext() && !this.f4434g) {
                        Map.Entry entry2 = (Map.Entry) c1671d.next();
                        InterfaceC1178l interfaceC1178l2 = (InterfaceC1178l) entry2.getKey();
                        C1180n c1180n2 = (C1180n) entry2.getValue();
                        while (c1180n2.f4426a.compareTo(this.f4430c) < 0 && !this.f4434g && this.f4429b.f6873o.containsKey(interfaceC1178l2)) {
                            this.f4435h.add(c1180n2.f4426a);
                            C1171e c1171e2 = EnumC1173g.Companion;
                            EnumC1174h enumC1174h5 = c1180n2.f4426a;
                            c1171e2.getClass();
                            EnumC1173g m2802a = C1171e.m2802a(enumC1174h5);
                            if (m2802a == null) {
                                throw new IllegalStateException("no event up from " + c1180n2.f4426a);
                            }
                            c1180n2.m2804a(interfaceC1179m, m2802a);
                            this.f4435h.remove(r4.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
