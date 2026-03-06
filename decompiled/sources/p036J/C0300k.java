package p036J;

import android.support.v4.media.session.AbstractC1092b;
import java.io.RandomAccessFile;
import p012C2.AbstractC0070i;
import p044L.C0415i;
import p077T2.C0780h;
import p077T2.C0784l;
import p077T2.C0786n;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: J.k */
/* loaded from: classes.dex */
public final class C0300k extends C0292c {
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a7 A[Catch: all -> 0x00b3, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00b3, blocks: (B:17:0x00a7, B:29:0x00b5, B:60:0x0064), top: B:59:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5 A[Catch: all -> 0x00b3, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00b3, blocks: (B:17:0x00a7, B:29:0x00b5, B:60:0x0064), top: B:59:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m615b(Object obj, AbstractC2165b abstractC2165b) {
        C0299j c0299j;
        int i2;
        C0780h c0780h;
        C0780h c0780h2;
        C0786n c0786n;
        C0780h c0780h3;
        C2053h c2053h;
        Throwable th;
        C0780h c0780h4;
        C2053h c2053h2;
        if (abstractC2165b instanceof C0299j) {
            c0299j = (C0299j) abstractC2165b;
            int i3 = c0299j.f634s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0299j.f634s = i3 - Integer.MIN_VALUE;
                Object obj2 = c0299j.f632q;
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                i2 = c0299j.f634s;
                C2053h c2053h3 = C2053h.f8338a;
                Throwable th2 = null;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj2);
                    if (this.f600c.f592a.get()) {
                        throw new IllegalStateException("This scope has already been closed.");
                    }
                    this.f598a.getClass();
                    C0784l c0784l = this.f599b;
                    AbstractC0070i.m314e(c0784l, "file");
                    c0780h = new C0780h(true, new RandomAccessFile(c0784l.m1474e(), "rw"));
                    try {
                        C0786n c0786n2 = new C0786n(C0780h.m1461b(c0780h));
                        try {
                            C0415i c0415i = C0415i.f818a;
                            c0299j.f629n = c0780h;
                            c0299j.f630o = c0780h;
                            c0299j.f631p = c0786n2;
                            c0299j.f634s = 1;
                            c0415i.m801b(obj, c0786n2);
                            if (c2053h3 == enumC2152a) {
                                return enumC2152a;
                            }
                            c0780h2 = c0780h;
                            c0780h3 = c0780h2;
                            c0786n = c0786n2;
                        } catch (Throwable th3) {
                            th = th3;
                            c0780h2 = c0780h;
                            c0786n = c0786n2;
                            if (c0786n != null) {
                            }
                            th = th;
                            c0780h4 = c0780h2;
                            c2053h2 = null;
                            if (th == null) {
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        if (c0780h != null) {
                            try {
                                c0780h.close();
                            } catch (Throwable th5) {
                                AbstractC1092b.m2396a(th, th5);
                            }
                        }
                        th2 = th;
                        c2053h = null;
                        if (th2 != null) {
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0786n = c0299j.f631p;
                    c0780h3 = c0299j.f630o;
                    c0780h2 = c0299j.f629n;
                    try {
                        AbstractC2050e.m4049k(obj2);
                    } catch (Throwable th6) {
                        th = th6;
                        if (c0786n != null) {
                            try {
                                c0786n.close();
                            } catch (Throwable th7) {
                                try {
                                    AbstractC1092b.m2396a(th, th7);
                                } catch (Throwable th8) {
                                    th = th8;
                                    c0780h = c0780h2;
                                    if (c0780h != null) {
                                    }
                                    th2 = th;
                                    c2053h = null;
                                    if (th2 != null) {
                                    }
                                }
                            }
                        }
                        th = th;
                        c0780h4 = c0780h2;
                        c2053h2 = null;
                        if (th == null) {
                        }
                    }
                }
                c0780h3.m1462a();
                if (c0786n != null) {
                    try {
                        c0786n.close();
                    } catch (Throwable th9) {
                        th = th9;
                    }
                }
                th = null;
                c0780h4 = c0780h2;
                c2053h2 = c2053h3;
                if (th == null) {
                    throw th;
                }
                AbstractC0070i.m311b(c2053h2);
                if (c0780h4 != null) {
                    try {
                        c0780h4.close();
                    } catch (Throwable th10) {
                        th2 = th10;
                    }
                }
                c2053h = c2053h3;
                if (th2 != null) {
                    throw th2;
                }
                AbstractC0070i.m311b(c2053h);
                return c2053h3;
            }
        }
        c0299j = new C0299j(this, abstractC2165b);
        Object obj22 = c0299j.f632q;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0299j.f634s;
        C2053h c2053h32 = C2053h.f8338a;
        Throwable th22 = null;
        if (i2 != 0) {
        }
        c0780h3.m1462a();
        if (c0786n != null) {
        }
        th = null;
        c0780h4 = c0780h2;
        c2053h2 = c2053h32;
        if (th == null) {
        }
    }
}
