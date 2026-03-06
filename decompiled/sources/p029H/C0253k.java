package p029H;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p012C2.C0075n;
import p012C2.C0078q;
import p073S2.C0743d;
import p073S2.InterfaceC0740a;
import p165r2.AbstractC2050e;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: H.k */
/* loaded from: classes.dex */
public final class C0253k {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0740a f502a;

    /* renamed from: b */
    public final /* synthetic */ C0075n f503b;

    /* renamed from: c */
    public final /* synthetic */ C0078q f504c;

    /* renamed from: d */
    public final /* synthetic */ C0229P f505d;

    public C0253k(InterfaceC0740a interfaceC0740a, C0075n c0075n, C0078q c0078q, C0229P c0229p) {
        this.f502a = interfaceC0740a;
        this.f503b = c0075n;
        this.f504c = c0078q;
        this.f505d = c0229p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b6 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:27:0x0050, B:28:0x00ae, B:30:0x00b6), top: B:26:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0096 A[Catch: all -> 0x00d6, TRY_LEAVE, TryCatch #1 {all -> 0x00d6, blocks: (B:40:0x0092, B:42:0x0096, B:46:0x00d9, B:47:0x00e0), top: B:39:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9 A[Catch: all -> 0x00d6, TRY_ENTER, TryCatch #1 {all -> 0x00d6, blocks: (B:40:0x0092, B:42:0x0096, B:46:0x00d9, B:47:0x00e0), top: B:39:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r7v2, types: [S2.a] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m601a(C0249g c0249g, AbstractC2165b abstractC2165b) {
        C0252j c0252j;
        int i2;
        C0229P c0229p;
        C0743d c0743d;
        C0075n c0075n;
        C0078q c0078q;
        InterfaceC0046p interfaceC0046p;
        InterfaceC0740a interfaceC0740a;
        InterfaceC0740a interfaceC0740a2;
        C0229P c0229p2;
        Object obj;
        C0078q c0078q2;
        try {
            if (abstractC2165b instanceof C0252j) {
                c0252j = (C0252j) abstractC2165b;
                int i3 = c0252j.f501u;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0252j.f501u = i3 - Integer.MIN_VALUE;
                    Object obj2 = c0252j.f499s;
                    EnumC2152a enumC2152a = EnumC2152a.f8646k;
                    i2 = c0252j.f501u;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj2);
                        c0252j.f494n = c0249g;
                        InterfaceC0740a interfaceC0740a3 = this.f502a;
                        c0252j.f495o = interfaceC0740a3;
                        C0075n c0075n2 = this.f503b;
                        c0252j.f496p = c0075n2;
                        C0078q c0078q3 = this.f504c;
                        c0252j.f497q = c0078q3;
                        c0229p = this.f505d;
                        c0252j.f498r = c0229p;
                        c0252j.f501u = 1;
                        c0743d = (C0743d) interfaceC0740a3;
                        if (c0743d.m1408c(c0252j) == enumC2152a) {
                            return enumC2152a;
                        }
                        c0075n = c0075n2;
                        c0078q = c0078q3;
                        interfaceC0046p = c0249g;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                obj = c0252j.f496p;
                                c0078q2 = (C0078q) c0252j.f495o;
                                interfaceC0740a = (InterfaceC0740a) c0252j.f494n;
                                try {
                                    AbstractC2050e.m4049k(obj2);
                                    c0078q2.f100k = obj;
                                    c0078q = c0078q2;
                                    Object obj3 = c0078q.f100k;
                                    ((C0743d) interfaceC0740a).m1410e(null);
                                    return obj3;
                                } catch (Throwable th) {
                                    th = th;
                                    ((C0743d) interfaceC0740a).m1410e(null);
                                    throw th;
                                }
                            }
                            c0229p2 = (C0229P) c0252j.f496p;
                            c0078q = (C0078q) c0252j.f495o;
                            interfaceC0740a2 = (InterfaceC0740a) c0252j.f494n;
                            try {
                                AbstractC2050e.m4049k(obj2);
                                if (!AbstractC0070i.m310a(obj2, c0078q.f100k)) {
                                    interfaceC0740a = interfaceC0740a2;
                                    Object obj32 = c0078q.f100k;
                                    ((C0743d) interfaceC0740a).m1410e(null);
                                    return obj32;
                                }
                                c0252j.f494n = interfaceC0740a2;
                                c0252j.f495o = c0078q;
                                c0252j.f496p = obj2;
                                c0252j.f501u = 3;
                                if (c0229p2.m592j(obj2, false, c0252j) == enumC2152a) {
                                    return enumC2152a;
                                }
                                obj = obj2;
                                c0078q2 = c0078q;
                                interfaceC0740a = interfaceC0740a2;
                                c0078q2.f100k = obj;
                                c0078q = c0078q2;
                                Object obj322 = c0078q.f100k;
                                ((C0743d) interfaceC0740a).m1410e(null);
                                return obj322;
                            } catch (Throwable th2) {
                                th = th2;
                                interfaceC0740a = interfaceC0740a2;
                                ((C0743d) interfaceC0740a).m1410e(null);
                                throw th;
                            }
                        }
                        C0229P c0229p3 = c0252j.f498r;
                        c0078q = c0252j.f497q;
                        c0075n = (C0075n) c0252j.f496p;
                        ?? r7 = (InterfaceC0740a) c0252j.f495o;
                        InterfaceC0046p interfaceC0046p2 = (InterfaceC0046p) c0252j.f494n;
                        AbstractC2050e.m4049k(obj2);
                        c0743d = r7;
                        c0229p = c0229p3;
                        interfaceC0046p = interfaceC0046p2;
                    }
                    if (!c0075n.f97k) {
                        throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                    }
                    Object obj4 = c0078q.f100k;
                    c0252j.f494n = c0743d;
                    c0252j.f495o = c0078q;
                    c0252j.f496p = c0229p;
                    c0252j.f497q = null;
                    c0252j.f498r = null;
                    c0252j.f501u = 2;
                    Object mo272h = interfaceC0046p.mo272h(obj4, c0252j);
                    if (mo272h == enumC2152a) {
                        return enumC2152a;
                    }
                    interfaceC0740a2 = c0743d;
                    obj2 = mo272h;
                    c0229p2 = c0229p;
                    if (!AbstractC0070i.m310a(obj2, c0078q.f100k)) {
                    }
                }
            }
            if (!c0075n.f97k) {
            }
        } catch (Throwable th3) {
            th = th3;
            interfaceC0740a = c0743d;
            ((C0743d) interfaceC0740a).m1410e(null);
            throw th;
        }
        c0252j = new C0252j(this, abstractC2165b);
        Object obj22 = c0252j.f499s;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0252j.f501u;
        if (i2 != 0) {
        }
    }
}
