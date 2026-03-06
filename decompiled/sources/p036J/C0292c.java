package p036J;

import android.support.v4.media.session.AbstractC1092b;
import java.io.Closeable;
import java.io.FileNotFoundException;
import p012C2.AbstractC0070i;
import p029H.InterfaceC0239a;
import p044L.C0408b;
import p044L.C0415i;
import p077T2.C0781i;
import p077T2.C0784l;
import p077T2.C0788p;
import p098a.AbstractC1054a;
import p165r2.AbstractC2050e;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: J.c */
/* loaded from: classes.dex */
public class C0292c implements InterfaceC0239a {

    /* renamed from: a */
    public final C0781i f598a;

    /* renamed from: b */
    public final C0784l f599b;

    /* renamed from: c */
    public final C0290a f600c;

    public C0292c(C0781i c0781i, C0784l c0784l) {
        AbstractC0070i.m314e(c0781i, "fileSystem");
        AbstractC0070i.m314e(c0784l, "path");
        this.f598a = c0781i;
        this.f599b = c0784l;
        this.f600c = new C0290a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:(4:11|12|(2:19|20)|(2:15|16)(1:18))(2:24|25))(3:26|27|28))(2:48|(5:52|53|54|55|(1:57)(1:58))(2:50|51))|(2:35|36)|30|(2:32|33)(1:34)))|81|6|7|(0)(0)|(0)|30|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0032, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c3, code lost:
    
        if (r8 != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00cd, code lost:
    
        r6 = r9;
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c5, code lost:
    
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c9, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ca, code lost:
    
        android.support.v4.media.session.AbstractC1092b.m2396a(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x008f, code lost:
    
        r8 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095 A[Catch: FileNotFoundException -> 0x008f, TryCatch #3 {FileNotFoundException -> 0x008f, blocks: (B:32:0x0095, B:34:0x0099, B:47:0x008b, B:44:0x0086), top: B:7:0x0023, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099 A[Catch: FileNotFoundException -> 0x008f, TRY_LEAVE, TryCatch #3 {FileNotFoundException -> 0x008f, blocks: (B:32:0x0095, B:34:0x0099, B:47:0x008b, B:44:0x0086), top: B:7:0x0023, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [J.c] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [J.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v4, types: [J.c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.Closeable] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object m612a(C0292c c0292c, AbstractC2165b abstractC2165b) {
        C0291b c0291b;
        ?? r22;
        C0788p c0788p;
        Throwable th;
        Throwable th2;
        if (abstractC2165b instanceof C0291b) {
            c0291b = (C0291b) abstractC2165b;
            int i2 = c0291b.f597r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0291b.f597r = i2 - Integer.MIN_VALUE;
                Object obj = c0291b.f595p;
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                r22 = c0291b.f597r;
                C0415i c0415i = C0415i.f818a;
                Throwable th3 = null;
                if (r22 != 0) {
                    AbstractC2050e.m4049k(obj);
                    if (c0292c.f600c.f592a.get()) {
                        throw new IllegalStateException("This scope has already been closed.");
                    }
                    try {
                        C0788p m2257d = AbstractC1054a.m2257d(c0292c.f598a.m1468f(c0292c.f599b));
                        try {
                            c0291b.f593n = c0292c;
                            c0291b.f594o = m2257d;
                            c0291b.f597r = 1;
                            C0408b m800a = c0415i.m800a(m2257d);
                            if (m800a == enumC2152a) {
                                return enumC2152a;
                            }
                            c0788p = m2257d;
                            obj = m800a;
                        } catch (Throwable th4) {
                            r22 = c0292c;
                            c0788p = m2257d;
                            th = th4;
                            if (c0788p != null) {
                                try {
                                    c0788p.close();
                                } catch (Throwable th5) {
                                    AbstractC1092b.m2396a(th, th5);
                                }
                            }
                            th2 = th;
                            obj = null;
                            if (th2 == null) {
                            }
                        }
                    } catch (FileNotFoundException unused) {
                        C0781i c0781i = c0292c.f598a;
                        C0784l c0784l = c0292c.f599b;
                        if (!c0781i.m1459a(c0784l)) {
                            return new C0408b(true);
                        }
                        C0788p m2257d2 = AbstractC1054a.m2257d(c0292c.f598a.m1468f(c0784l));
                        c0291b.f593n = m2257d2;
                        c0291b.f594o = null;
                        c0291b.f597r = 2;
                        obj = c0415i.m800a(m2257d2);
                        c0292c = m2257d2;
                        if (obj == enumC2152a) {
                            return enumC2152a;
                        }
                        if (c0292c != 0) {
                        }
                        if (th3 == null) {
                        }
                    }
                } else {
                    if (r22 != 1) {
                        if (r22 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Closeable closeable = (Closeable) c0291b.f593n;
                        AbstractC2050e.m4049k(obj);
                        c0292c = closeable;
                        if (c0292c != 0) {
                            try {
                                c0292c.close();
                            } catch (Throwable th6) {
                                th3 = th6;
                            }
                        }
                        if (th3 == null) {
                            throw th3;
                        }
                        AbstractC0070i.m311b(obj);
                        return obj;
                    }
                    c0788p = c0291b.f594o;
                    r22 = (C0292c) c0291b.f593n;
                    try {
                        AbstractC2050e.m4049k(obj);
                    } catch (Throwable th7) {
                        th = th7;
                        if (c0788p != null) {
                        }
                        th2 = th;
                        obj = null;
                        if (th2 == null) {
                        }
                    }
                }
                if (c0788p != null) {
                    try {
                        c0788p.close();
                    } catch (Throwable th8) {
                        th2 = th8;
                    }
                }
                th2 = null;
                if (th2 == null) {
                    throw th2;
                }
                AbstractC0070i.m311b(obj);
                return obj;
            }
        }
        c0291b = new C0291b(c0292c, abstractC2165b);
        Object obj2 = c0291b.f595p;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        r22 = c0291b.f597r;
        C0415i c0415i2 = C0415i.f818a;
        Throwable th32 = null;
        if (r22 != 0) {
        }
        if (c0788p != null) {
        }
        th2 = null;
        if (th2 == null) {
        }
    }

    @Override // p029H.InterfaceC0239a
    public final void close() {
        this.f600c.f592a.set(true);
    }
}
