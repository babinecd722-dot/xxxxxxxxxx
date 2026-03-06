package p029H;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p001A.C0013n;
import p008B2.InterfaceC0046p;
import p015D1.C0089e;
import p019E1.C0116e;
import p043K2.C0368Z;
import p043K2.C0400t;
import p043K2.InterfaceC0359P;
import p043K2.InterfaceC0401u;
import p051M2.AbstractC0476d;
import p051M2.C0474b;
import p051M2.C0482j;
import p063P2.AbstractC0616w;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.V */
/* loaded from: classes.dex */
public final class C0234V extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public C0226M f453o;

    /* renamed from: p */
    public int f454p;

    /* renamed from: q */
    public final /* synthetic */ C0089e f455q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0234V(C0089e c0089e, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f455q = c0089e;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C0234V(this.f455q, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0234V) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018c, code lost:
    
        r6.m760B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x018f, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0190, code lost:
    
        r20 = r2;
        r5.m1155a();
        r2 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
    
        if (r6 != p051M2.AbstractC0476d.f1028n) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
    
        r6 = p043K2.AbstractC0402v.m783c(p166s.AbstractC2066m.m4089e(r21));
        r20 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00df, code lost:
    
        r8 = r7.m974A(r5, r10, r16, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e3, code lost:
    
        if (r8 != r13) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e5, code lost:
    
        r6.mo762a(r5, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0187, code lost:
    
        r2 = r6.m770u();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0196, code lost:
    
        if (r2 != r0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0198, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0199, code lost:
    
        r3 = r20;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ec, code lost:
    
        r2 = r7.f1013l;
        r13 = r6.f766o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
    
        if (r8 != r12) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f8, code lost:
    
        if (r16 >= r7.m989p()) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fa, code lost:
    
        r5.m1155a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0101, code lost:
    
        r4 = (p051M2.C0482j) r14.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0110, code lost:
    
        if (r7.m990r(r15.get(r7), true) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011f, code lost:
    
        r16 = r13.getAndIncrement(r7);
        r8 = p051M2.AbstractC0476d.f1016b;
        r10 = r16 / r8;
        r5 = (int) (r16 % r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012f, code lost:
    
        if (r4.f1545m == r10) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0131, code lost:
    
        r8 = r7.m984k(r10, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0135, code lost:
    
        if (r8 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0138, code lost:
    
        r4 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0139, code lost:
    
        r14 = r13;
        r8 = r7.m974A(r4, r5, r16, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0146, code lost:
    
        if (r8 != p051M2.AbstractC0476d.f1027m) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014e, code lost:
    
        if (r8 != p051M2.AbstractC0476d.f1029o) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0156, code lost:
    
        if (r16 >= r7.m989p()) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0158, code lost:
    
        r4.m1155a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015b, code lost:
    
        r13 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015f, code lost:
    
        if (r8 == p051M2.AbstractC0476d.f1028n) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0161, code lost:
    
        r4.m1155a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0164, code lost:
    
        if (r2 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0166, code lost:
    
        r3 = new p063P2.C0610q(r2, r8, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016d, code lost:
    
        r6.mo756l(r8, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016c, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0178, code lost:
    
        throw new java.lang.IllegalStateException("unexpected");
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0148, code lost:
    
        r6.mo762a(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0112, code lost:
    
        r6.mo752j(p165r2.AbstractC2050e.m4041c(r7.m987n()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0179, code lost:
    
        r5.m1155a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017d, code lost:
    
        if (r2 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x017f, code lost:
    
        r3 = new p063P2.C0610q(r2, r8, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0185, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00fe, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x01b8  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x01a8 -> B:6:0x01aa). Please report as a decompilation issue!!! */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo582m(Object obj) {
        C0089e c0089e;
        C0089e c0089e2;
        InterfaceC0359P interfaceC0359P;
        C0474b c0474b;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        C0482j c0482j;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f454p;
        ?? r4 = 1;
        C0089e c0089e3 = this.f455q;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            if (((AtomicInteger) ((C0013n) c0089e3.f115n).f12l).get() <= 0) {
                throw new IllegalStateException("Check failed.");
            }
            interfaceC0359P = (InterfaceC0359P) ((InterfaceC0401u) c0089e3.f112k).mo751h().mo599i(C0400t.f791l);
            if (interfaceC0359P == null) {
            }
            C0226M c0226m = (C0226M) c0089e3.f113l;
            this.f453o = c0226m;
            this.f454p = r4;
            c0474b = (C0474b) c0089e3.f114m;
            c0474b.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0474b.f1008r;
            C0482j c0482j2 = (C0482j) atomicReferenceFieldUpdater.get(c0474b);
            while (true) {
                atomicLongFieldUpdater = C0474b.f1003m;
                if (!c0474b.m990r(atomicLongFieldUpdater.get(c0474b), r4)) {
                }
                c0089e3 = c0089e;
            }
        } else if (i2 == 1) {
            C0226M c0226m2 = this.f453o;
            AbstractC2050e.m4049k(obj);
            C0226M c0226m3 = c0226m2;
            c0089e = c0089e3;
            C0226M c0226m4 = null;
            Object obj2 = obj;
            this.f453o = c0226m4;
            this.f454p = 2;
            if (c0226m3.mo272h(obj2, this) == enumC2152a) {
                return enumC2152a;
            }
            c0089e2 = c0089e;
            if (((AtomicInteger) ((C0013n) c0089e2.f115n).f12l).decrementAndGet() != 0) {
            }
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
            c0089e2 = c0089e3;
            if (((AtomicInteger) ((C0013n) c0089e2.f115n).f12l).decrementAndGet() != 0) {
                return C2053h.f8338a;
            }
            c0089e3 = c0089e2;
            r4 = 1;
            interfaceC0359P = (InterfaceC0359P) ((InterfaceC0401u) c0089e3.f112k).mo751h().mo599i(C0400t.f791l);
            if (interfaceC0359P == null && !interfaceC0359P.mo704a()) {
                throw ((C0368Z) interfaceC0359P).m720A();
            }
            C0226M c0226m5 = (C0226M) c0089e3.f113l;
            this.f453o = c0226m5;
            this.f454p = r4;
            c0474b = (C0474b) c0089e3.f114m;
            c0474b.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0474b.f1008r;
            C0482j c0482j22 = (C0482j) atomicReferenceFieldUpdater2.get(c0474b);
            while (true) {
                atomicLongFieldUpdater = C0474b.f1003m;
                if (!c0474b.m990r(atomicLongFieldUpdater.get(c0474b), r4)) {
                    Throwable m987n = c0474b.m987n();
                    int i3 = AbstractC0616w.f1546a;
                    throw m987n;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = C0474b.f1004n;
                long andIncrement = atomicLongFieldUpdater2.getAndIncrement(c0474b);
                long j3 = AbstractC0476d.f1016b;
                long j4 = andIncrement / j3;
                int i4 = (int) (andIncrement % j3);
                c0089e = c0089e3;
                if (c0482j22.f1545m == j4) {
                    c0482j = c0482j22;
                } else {
                    c0482j = c0474b.m984k(j4, c0482j22);
                    if (c0482j == null) {
                        continue;
                        c0089e3 = c0089e;
                    }
                }
                Object m974A = c0474b.m974A(c0482j, i4, andIncrement, null);
                C0116e c0116e = AbstractC0476d.f1027m;
                if (m974A == c0116e) {
                    throw new IllegalStateException("unexpected");
                }
                C0116e c0116e2 = AbstractC0476d.f1029o;
                if (m974A != c0116e2) {
                    break;
                }
                if (andIncrement < c0474b.m989p()) {
                    c0482j.m1155a();
                }
                c0482j22 = c0482j;
                c0089e3 = c0089e;
            }
        }
    }
}
