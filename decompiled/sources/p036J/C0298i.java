package p036J;

import android.support.v4.media.session.AbstractC1092b;
import java.io.IOException;
import java.util.Iterator;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p029H.C0228O;
import p029H.C0238Z;
import p029H.C0259q;
import p029H.InterfaceC0239a;
import p073S2.AbstractC0744e;
import p073S2.C0743d;
import p073S2.InterfaceC0740a;
import p077T2.C0777e;
import p077T2.C0781i;
import p077T2.C0784l;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p168s2.C2089b;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: J.i */
/* loaded from: classes.dex */
public final class C0298i implements InterfaceC0239a {

    /* renamed from: a */
    public final C0781i f623a;

    /* renamed from: b */
    public final C0784l f624b;

    /* renamed from: c */
    public final C0238Z f625c;

    /* renamed from: d */
    public final C0294e f626d;

    /* renamed from: e */
    public final C0290a f627e;

    /* renamed from: f */
    public final C0743d f628f;

    public C0298i(C0781i c0781i, C0784l c0784l, C0238Z c0238z, C0294e c0294e) {
        AbstractC0070i.m314e(c0781i, "fileSystem");
        AbstractC0070i.m314e(c0784l, "path");
        AbstractC0070i.m314e(c0238z, "coordinator");
        this.f623a = c0781i;
        this.f624b = c0784l;
        this.f625c = c0238z;
        this.f626d = c0294e;
        this.f627e = new C0290a();
        this.f628f = AbstractC0744e.m1411a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(3:10|11|12)(2:32|33))(2:34|(6:36|37|38|39|40|(1:42)(1:43))(2:53|54))|13|14|15|(2:(1:18)|19)(1:21)))|7|(0)(0)|13|14|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c A[Catch: all -> 0x007d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x007d, blocks: (B:21:0x007c, B:28:0x008f, B:31:0x008c, B:27:0x0087), top: B:7:0x0020, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r0v10, types: [J.i] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2, types: [J.g, v2.b] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [J.i] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [H.q] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m613a(C0259q c0259q, AbstractC2165b abstractC2165b) {
        ?? r02;
        int i2;
        C0292c c0292c;
        Throwable th;
        C0298i c0298i;
        boolean z2;
        try {
            if (abstractC2165b instanceof C0296g) {
                C0296g c0296g = (C0296g) abstractC2165b;
                int i3 = c0296g.f615s;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0296g.f615s = i3 - Integer.MIN_VALUE;
                    r02 = c0296g;
                    Object obj = r02.f613q;
                    EnumC2152a enumC2152a = EnumC2152a.f8646k;
                    i2 = r02.f615s;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        if (this.f627e.f592a.get()) {
                            throw new IllegalStateException("StorageConnection has already been disposed.");
                        }
                        boolean m1409d = this.f628f.m1409d(null);
                        try {
                            C0292c c0292c2 = new C0292c(this.f623a, this.f624b);
                            try {
                                Boolean valueOf = Boolean.valueOf(m1409d);
                                r02.f610n = this;
                                r02.f611o = c0292c2;
                                r02.f612p = m1409d;
                                r02.f615s = 1;
                                Object m602p = c0259q.m602p(c0292c2, valueOf, r02);
                                if (m602p == enumC2152a) {
                                    return enumC2152a;
                                }
                                c0298i = this;
                                c0292c = c0292c2;
                                obj = m602p;
                                z2 = m1409d;
                            } catch (Throwable th2) {
                                r02 = this;
                                c0292c = c0292c2;
                                th = th2;
                                c0259q = m1409d;
                                c0292c.close();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            r02 = this;
                            th = th3;
                            c0259q = m1409d;
                            if (c0259q != 0) {
                                r02.f628f.m1410e(null);
                            }
                            throw th;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c0259q = r02.f612p;
                        c0292c = r02.f611o;
                        r02 = r02.f610n;
                        try {
                            AbstractC2050e.m4049k(obj);
                            c0298i = r02;
                            z2 = c0259q;
                        } catch (Throwable th4) {
                            th = th4;
                            try {
                                c0292c.close();
                            } catch (Throwable th5) {
                                AbstractC1092b.m2396a(th, th5);
                            }
                            throw th;
                        }
                    }
                    c0292c.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (z2) {
                        c0298i.f628f.m1410e(null);
                    }
                    return obj;
                }
            }
            if (i2 != 0) {
            }
            c0292c.close();
            th = null;
            if (th == null) {
            }
        } catch (Throwable th6) {
            th = th6;
            if (c0259q != 0) {
            }
            throw th;
        }
        r02 = new C0296g(this, abstractC2165b);
        Object obj2 = r02.f613q;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = r02.f615s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011a A[Catch: all -> 0x012a, IOException -> 0x012d, TRY_ENTER, TryCatch #9 {IOException -> 0x012d, all -> 0x012a, blocks: (B:18:0x011a, B:20:0x0122, B:24:0x013a, B:31:0x0149, B:34:0x0146, B:30:0x0141), top: B:7:0x0021, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013a A[Catch: all -> 0x012a, IOException -> 0x012d, TRY_ENTER, TRY_LEAVE, TryCatch #9 {IOException -> 0x012d, all -> 0x012a, blocks: (B:18:0x011a, B:20:0x0122, B:24:0x013a, B:31:0x0149, B:34:0x0146, B:30:0x0141), top: B:7:0x0021, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [J.i] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [J.h, java.lang.Object, v2.b] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v9, types: [B2.p] */
    /* JADX WARN: Type inference failed for: r11v13, types: [S2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, u2.a] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [T2.l] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v15, types: [S2.a] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m614b(C0228O c0228o, AbstractC2165b abstractC2165b) {
        ?? r02;
        Object obj;
        ?? r12;
        ?? r22;
        C0298i c0298i;
        C0784l c0784l;
        C0784l m1472c;
        C0777e mo1460b;
        InterfaceC0740a interfaceC0740a;
        ?? r10;
        C0300k c0300k;
        Throwable th;
        InterfaceC0239a interfaceC0239a;
        C0784l c0784l2;
        C0298i c0298i2;
        InterfaceC0740a interfaceC0740a2;
        try {
            try {
                try {
                    try {
                        if (abstractC2165b instanceof C0297h) {
                            C0297h c0297h = (C0297h) abstractC2165b;
                            int i2 = c0297h.f622t;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c0297h.f622t = i2 - Integer.MIN_VALUE;
                                r02 = c0297h;
                                obj = r02.f620r;
                                r12 = EnumC2152a.f8646k;
                                r22 = r02.f622t;
                                if (r22 != 0) {
                                    AbstractC2050e.m4049k(obj);
                                    if (this.f627e.f592a.get()) {
                                        throw new IllegalStateException("StorageConnection has already been disposed.");
                                    }
                                    m1472c = this.f624b.m1472c();
                                    if (m1472c == null) {
                                        throw new IllegalStateException("must have a parent path");
                                    }
                                    C0781i c0781i = this.f623a;
                                    c0781i.getClass();
                                    C2089b c2089b = new C2089b();
                                    for (C0784l c0784l3 = m1472c; c0784l3 != null && !c0781i.m1459a(c0784l3); c0784l3 = c0784l3.m1472c()) {
                                        c2089b.addFirst(c0784l3);
                                    }
                                    Iterator it = c2089b.iterator();
                                    while (it.hasNext()) {
                                        C0784l c0784l4 = (C0784l) it.next();
                                        AbstractC0070i.m314e(c0784l4, "dir");
                                        if (!c0784l4.m1474e().mkdir() && ((mo1460b = c0781i.mo1460b(c0784l4)) == null || !mo1460b.f2379b)) {
                                            throw new IOException("failed to create directory: " + c0784l4);
                                        }
                                    }
                                    r02.f616n = this;
                                    r02.f617o = c0228o;
                                    r02.f618p = m1472c;
                                    ?? r11 = this.f628f;
                                    r02.f619q = r11;
                                    r02.f622t = 1;
                                    if (r11.m1408c(r02) == r12) {
                                        return r12;
                                    }
                                    c0298i = this;
                                    r10 = c0228o;
                                    interfaceC0740a = r11;
                                } else {
                                    if (r22 != 1) {
                                        if (r22 != 2) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        interfaceC0239a = (InterfaceC0239a) r02.f619q;
                                        r12 = r02.f618p;
                                        r22 = (InterfaceC0740a) r02.f617o;
                                        r02 = r02.f616n;
                                        try {
                                            AbstractC2050e.m4049k(obj);
                                            c0298i2 = r02;
                                            c0784l2 = r12;
                                            interfaceC0740a2 = r22;
                                            try {
                                                interfaceC0239a.close();
                                                th = null;
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                            if (th == null) {
                                                throw th;
                                            }
                                            if (c0298i2.f623a.m1459a(c0784l2)) {
                                                c0298i2.f623a.mo1465c(c0784l2, c0298i2.f624b);
                                            }
                                            ((C0743d) interfaceC0740a2).m1410e(null);
                                            return C2053h.f8338a;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            try {
                                                interfaceC0239a.close();
                                            } catch (Throwable th4) {
                                                AbstractC1092b.m2396a(th, th4);
                                            }
                                            throw th;
                                        }
                                    }
                                    InterfaceC0740a interfaceC0740a3 = (InterfaceC0740a) r02.f619q;
                                    m1472c = r02.f618p;
                                    InterfaceC0046p interfaceC0046p = (InterfaceC0046p) r02.f617o;
                                    c0298i = r02.f616n;
                                    AbstractC2050e.m4049k(obj);
                                    interfaceC0740a = interfaceC0740a3;
                                    r10 = interfaceC0046p;
                                }
                                StringBuilder sb = new StringBuilder();
                                C0784l c0784l5 = c0298i.f624b;
                                C0781i c0781i2 = c0298i.f623a;
                                sb.append(c0784l5.m1471b());
                                sb.append(".tmp");
                                c0784l = m1472c.m1473d(sb.toString());
                                c0781i2.m1466d(c0784l);
                                c0300k = new C0300k(c0781i2, c0784l);
                                r02.f616n = c0298i;
                                r02.f617o = interfaceC0740a;
                                r02.f618p = c0784l;
                                r02.f619q = c0300k;
                                r02.f622t = 2;
                                if (r10.mo272h(c0300k, r02) != r12) {
                                    return r12;
                                }
                                c0784l2 = c0784l;
                                interfaceC0239a = c0300k;
                                c0298i2 = c0298i;
                                interfaceC0740a2 = interfaceC0740a;
                                interfaceC0239a.close();
                                th = null;
                                if (th == null) {
                                }
                            }
                        }
                        r02.f616n = c0298i;
                        r02.f617o = interfaceC0740a;
                        r02.f618p = c0784l;
                        r02.f619q = c0300k;
                        r02.f622t = 2;
                        if (r10.mo272h(c0300k, r02) != r12) {
                        }
                    } catch (Throwable th5) {
                        r12 = c0784l;
                        r02 = c0298i;
                        r22 = interfaceC0740a;
                        th = th5;
                        interfaceC0239a = c0300k;
                        interfaceC0239a.close();
                        throw th;
                    }
                    c0781i2.m1466d(c0784l);
                    c0300k = new C0300k(c0781i2, c0784l);
                } catch (IOException e) {
                    e = e;
                    if (c0298i.f623a.m1459a(c0784l)) {
                        try {
                            C0781i c0781i3 = c0298i.f623a;
                            c0781i3.getClass();
                            c0781i3.m1466d(c0784l);
                        } catch (IOException unused) {
                        }
                    }
                    throw e;
                }
                if (r22 != 0) {
                }
                StringBuilder sb2 = new StringBuilder();
                C0784l c0784l52 = c0298i.f624b;
                C0781i c0781i22 = c0298i.f623a;
                sb2.append(c0784l52.m1471b());
                sb2.append(".tmp");
                c0784l = m1472c.m1473d(sb2.toString());
            } catch (Throwable th6) {
                th = th6;
                ((C0743d) obj).m1410e(null);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            c0298i = r02;
            c0784l = r12;
            if (c0298i.f623a.m1459a(c0784l)) {
            }
            throw e;
        } catch (Throwable th7) {
            th = th7;
            obj = r22;
            ((C0743d) obj).m1410e(null);
            throw th;
        }
        r02 = new C0297h(this, abstractC2165b);
        obj = r02.f620r;
        r12 = EnumC2152a.f8646k;
        r22 = r02.f622t;
    }

    @Override // p029H.InterfaceC0239a
    public final void close() {
        this.f627e.f592a.set(true);
        this.f626d.mo270d();
    }
}
