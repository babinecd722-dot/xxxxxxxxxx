package p051M2;

import p012C2.AbstractC0070i;
import p029H.C0224K;
import p040K.C0318b;
import p043K2.C0379f;
import p043K2.C0400t;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p166s.AbstractC2066m;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: M2.i */
/* loaded from: classes.dex */
public abstract class AbstractC0481i {

    /* renamed from: a */
    public static final C0480h f1038a = new C0480h();

    /* renamed from: a */
    public static C0474b m999a(int i2, int i3, int i4) {
        C0474b c0485m;
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        if (i2 != -2) {
            if (i2 == -1) {
                if (i3 == 1) {
                    return new C0485m(1, 2, null);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            if (i2 != 0) {
                return i2 != Integer.MAX_VALUE ? i3 == 1 ? new C0474b(i2, null) : new C0485m(i2, i3, null) : new C0474b(Integer.MAX_VALUE, null);
            }
            c0485m = i3 == 1 ? new C0474b(0, null) : new C0485m(1, i3, null);
        } else if (i3 == 1) {
            InterfaceC0478f.f1036a.getClass();
            c0485m = new C0474b(C0477e.f1035b, null);
        } else {
            c0485m = new C0485m(1, i3, null);
        }
        return c0485m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r5v5, types: [B2.a] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m1000b(InterfaceC0488p interfaceC0488p, C0318b c0318b, AbstractC2165b abstractC2165b) {
        C0486n c0486n;
        int i2;
        try {
            if (abstractC2165b instanceof C0486n) {
                c0486n = (C0486n) abstractC2165b;
                int i3 = c0486n.f1044p;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0486n.f1044p = i3 - Integer.MIN_VALUE;
                    Object obj = c0486n.f1043o;
                    EnumC2152a enumC2152a = EnumC2152a.f8646k;
                    i2 = c0486n.f1044p;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        InterfaceC2129i interfaceC2129i = c0486n.f8671l;
                        AbstractC0070i.m311b(interfaceC2129i);
                        if (interfaceC2129i.mo599i(C0400t.f791l) != interfaceC0488p) {
                            throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                        }
                        c0486n.f1042n = c0318b;
                        c0486n.f1044p = 1;
                        C0379f c0379f = new C0379f(1, AbstractC2066m.m4089e(c0486n));
                        c0379f.m771v();
                        ((C0487o) interfaceC0488p).m1009X(new C0224K(c0379f, 2));
                        c0318b = c0318b;
                        if (c0379f.m770u() == enumC2152a) {
                            return enumC2152a;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ?? r5 = c0486n.f1042n;
                        AbstractC2050e.m4049k(obj);
                        c0318b = r5;
                    }
                    c0318b.mo270d();
                    return C2053h.f8338a;
                }
            }
            if (i2 != 0) {
            }
            c0318b.mo270d();
            return C2053h.f8338a;
        } catch (Throwable th) {
            c0318b.mo270d();
            throw th;
        }
        c0486n = new C0486n(abstractC2165b);
        Object obj2 = c0486n.f1043o;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0486n.f1044p;
    }
}
