package p179v2;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p012C2.AbstractC0070i;
import p043K2.C0379f;
import p063P2.AbstractC0594a;
import p063P2.C0601h;
import p127i.C1448A0;
import p165r2.AbstractC2050e;
import p172t2.C2125e;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2127g;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;

/* renamed from: v2.b */
/* loaded from: classes.dex */
public abstract class AbstractC2165b implements InterfaceC2124d, InterfaceC2166c, Serializable {

    /* renamed from: k */
    public final InterfaceC2124d f8670k;

    /* renamed from: l */
    public final InterfaceC2129i f8671l;

    /* renamed from: m */
    public transient InterfaceC2124d f8672m;

    public AbstractC2165b(InterfaceC2124d interfaceC2124d, InterfaceC2129i interfaceC2129i) {
        this.f8670k = interfaceC2124d;
        this.f8671l = interfaceC2129i;
    }

    /* renamed from: b */
    public InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    /* renamed from: e */
    public InterfaceC2166c mo763e() {
        InterfaceC2124d interfaceC2124d = this.f8670k;
        if (interfaceC2124d instanceof InterfaceC2166c) {
            return (InterfaceC2166c) interfaceC2124d;
        }
        return null;
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: g */
    public InterfaceC2129i mo750g() {
        InterfaceC2129i interfaceC2129i = this.f8671l;
        AbstractC0070i.m311b(interfaceC2129i);
        return interfaceC2129i;
    }

    /* renamed from: i */
    public StackTraceElement mo1085i() {
        int i2;
        String str;
        InterfaceC2167d interfaceC2167d = (InterfaceC2167d) getClass().getAnnotation(InterfaceC2167d.class);
        String str2 = null;
        if (interfaceC2167d == null) {
            return null;
        }
        int m4204v = interfaceC2167d.m4204v();
        if (m4204v > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + m4204v + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i2 = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i2 = -1;
        }
        int i3 = i2 >= 0 ? interfaceC2167d.m4202l()[i2] : -1;
        C1448A0 c1448a0 = AbstractC2168e.f8674b;
        C1448A0 c1448a02 = AbstractC2168e.f8673a;
        if (c1448a0 == null) {
            try {
                C1448A0 c1448a03 = new C1448A0(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                AbstractC2168e.f8674b = c1448a03;
                c1448a0 = c1448a03;
            } catch (Exception unused2) {
                AbstractC2168e.f8674b = c1448a02;
                c1448a0 = c1448a02;
            }
        }
        if (c1448a0 != c1448a02) {
            Method method = c1448a0.f6093a;
            Object invoke = method != null ? method.invoke(getClass(), null) : null;
            if (invoke != null) {
                Method method2 = c1448a0.f6094b;
                Object invoke2 = method2 != null ? method2.invoke(invoke, null) : null;
                if (invoke2 != null) {
                    Method method3 = c1448a0.f6095c;
                    Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
                    if (invoke3 instanceof String) {
                        str2 = (String) invoke3;
                    }
                }
            }
        }
        if (str2 == null) {
            str = interfaceC2167d.m4200c();
        } else {
            str = str2 + '/' + interfaceC2167d.m4200c();
        }
        return new StackTraceElement(str, interfaceC2167d.m4203m(), interfaceC2167d.m4201f(), i3);
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: j */
    public final void mo752j(Object obj) {
        InterfaceC2124d interfaceC2124d = this;
        while (true) {
            AbstractC2165b abstractC2165b = (AbstractC2165b) interfaceC2124d;
            InterfaceC2124d interfaceC2124d2 = abstractC2165b.f8670k;
            AbstractC0070i.m311b(interfaceC2124d2);
            try {
                obj = abstractC2165b.mo582m(obj);
                if (obj == EnumC2152a.f8646k) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC2050e.m4041c(th);
            }
            abstractC2165b.m4199n();
            if (!(interfaceC2124d2 instanceof AbstractC2165b)) {
                interfaceC2124d2.mo752j(obj);
                return;
            }
            interfaceC2124d = interfaceC2124d2;
        }
    }

    /* renamed from: m */
    public abstract Object mo582m(Object obj);

    /* renamed from: n */
    public void m4199n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC2124d interfaceC2124d = this.f8672m;
        if (interfaceC2124d != null && interfaceC2124d != this) {
            InterfaceC2127g mo599i = mo750g().mo599i(C2125e.f8498k);
            AbstractC0070i.m311b(mo599i);
            C0601h c0601h = (C0601h) interfaceC2124d;
            do {
                atomicReferenceFieldUpdater = C0601h.f1513r;
            } while (atomicReferenceFieldUpdater.get(c0601h) == AbstractC0594a.f1503d);
            Object obj = atomicReferenceFieldUpdater.get(c0601h);
            C0379f c0379f = obj instanceof C0379f ? (C0379f) obj : null;
            if (c0379f != null) {
                c0379f.m768r();
            }
        }
        this.f8672m = C2164a.f8669k;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object mo1085i = mo1085i();
        if (mo1085i == null) {
            mo1085i = getClass().getName();
        }
        sb.append(mo1085i);
        return sb.toString();
    }

    public AbstractC2165b(InterfaceC2124d interfaceC2124d) {
        this(interfaceC2124d, interfaceC2124d != null ? interfaceC2124d.mo750g() : null);
    }
}
