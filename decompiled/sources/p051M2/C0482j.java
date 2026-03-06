package p051M2;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p015D1.C0087c;
import p019E1.C0116e;
import p043K2.AbstractC0402v;
import p043K2.InterfaceC0392l0;
import p063P2.AbstractC0594a;
import p063P2.AbstractC0615v;
import p172t2.InterfaceC2129i;

/* renamed from: M2.j */
/* loaded from: classes.dex */
public final class C0482j extends AbstractC0615v {

    /* renamed from: o */
    public final C0474b f1039o;

    /* renamed from: p */
    public final AtomicReferenceArray f1040p;

    public C0482j(long j3, C0482j c0482j, C0474b c0474b, int i2) {
        super(j3, c0482j, i2);
        this.f1039o = c0474b;
        this.f1040p = new AtomicReferenceArray(AbstractC0476d.f1016b * 2);
    }

    @Override // p063P2.AbstractC0615v
    /* renamed from: f */
    public final int mo1001f() {
        return AbstractC0476d.f1016b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x005b, code lost:
    
        m1006m(r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x005e, code lost:
    
        if (r1 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0060, code lost:
    
        p012C2.AbstractC0070i.m311b(r4);
        r7 = r4.f1013l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0065, code lost:
    
        if (r7 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0067, code lost:
    
        r7 = p063P2.AbstractC0594a.m1141a(r7, r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x006b, code lost:
    
        if (r7 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x006d, code lost:
    
        p043K2.AbstractC0402v.m784d(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0070, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        return;
     */
    @Override // p063P2.AbstractC0615v
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo1002g(int i2, InterfaceC2129i interfaceC2129i) {
        C0087c m1141a;
        int i3 = AbstractC0476d.f1016b;
        boolean z2 = i2 >= i3;
        if (z2) {
            i2 -= i3;
        }
        Object obj = this.f1040p.get(i2 * 2);
        while (true) {
            Object m1004k = m1004k(i2);
            boolean z3 = m1004k instanceof InterfaceC0392l0;
            C0474b c0474b = this.f1039o;
            if (z3 || (m1004k instanceof C0491s)) {
                if (m1003j(i2, m1004k, z2 ? AbstractC0476d.f1024j : AbstractC0476d.f1025k)) {
                    m1006m(i2, null);
                    m1005l(i2, !z2);
                    if (z2) {
                        AbstractC0070i.m311b(c0474b);
                        InterfaceC0042l interfaceC0042l = c0474b.f1013l;
                        if (interfaceC0042l == null || (m1141a = AbstractC0594a.m1141a(interfaceC0042l, obj, null)) == null) {
                            return;
                        }
                        AbstractC0402v.m784d(m1141a, interfaceC2129i);
                        return;
                    }
                    return;
                }
            } else {
                if (m1004k == AbstractC0476d.f1024j || m1004k == AbstractC0476d.f1025k) {
                    break;
                }
                if (m1004k != AbstractC0476d.f1021g && m1004k != AbstractC0476d.f1020f) {
                    if (m1004k == AbstractC0476d.f1023i || m1004k == AbstractC0476d.f1018d || m1004k == AbstractC0476d.f1026l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + m1004k).toString());
                }
            }
        }
    }

    /* renamed from: j */
    public final boolean m1003j(int i2, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f1040p;
        int i3 = (i2 * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i3, obj, obj2)) {
            if (atomicReferenceArray.get(i3) != obj) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k */
    public final Object m1004k(int i2) {
        return this.f1040p.get((i2 * 2) + 1);
    }

    /* renamed from: l */
    public final void m1005l(int i2, boolean z2) {
        if (z2) {
            C0474b c0474b = this.f1039o;
            AbstractC0070i.m311b(c0474b);
            c0474b.m976C((this.f1545m * AbstractC0476d.f1016b) + i2);
        }
        m1176h();
    }

    /* renamed from: m */
    public final void m1006m(int i2, Object obj) {
        this.f1040p.lazySet(i2 * 2, obj);
    }

    /* renamed from: n */
    public final void m1007n(int i2, C0116e c0116e) {
        this.f1040p.set((i2 * 2) + 1, c0116e);
    }
}
