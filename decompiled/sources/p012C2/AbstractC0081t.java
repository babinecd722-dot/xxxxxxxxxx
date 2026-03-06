package p012C2;

import p008B2.InterfaceC0031a;
import p008B2.InterfaceC0042l;
import p008B2.InterfaceC0046p;
import p008B2.InterfaceC0047q;
import p165r2.InterfaceC2046a;

/* renamed from: C2.t */
/* loaded from: classes.dex */
public abstract class AbstractC0081t {
    /* renamed from: a */
    public static void m322a(int i2, Object obj) {
        if (obj == null || m323b(i2, obj)) {
            return;
        }
        m324c(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    /* renamed from: b */
    public static boolean m323b(int i2, Object obj) {
        if (obj instanceof InterfaceC2046a) {
            return (obj instanceof InterfaceC0067f ? ((InterfaceC0067f) obj).mo290f() : obj instanceof InterfaceC0031a ? 0 : obj instanceof InterfaceC0042l ? 1 : obj instanceof InterfaceC0046p ? 2 : obj instanceof InterfaceC0047q ? 3 : -1) == i2;
        }
        return false;
    }

    /* renamed from: c */
    public static void m324c(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        AbstractC0070i.m315f(classCastException, AbstractC0081t.class.getName());
        throw classCastException;
    }
}
