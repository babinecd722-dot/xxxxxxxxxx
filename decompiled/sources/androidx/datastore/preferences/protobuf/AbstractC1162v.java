package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p012C2.AbstractC0069h;

/* renamed from: androidx.datastore.preferences.protobuf.v */
/* loaded from: classes.dex */
public abstract class AbstractC1162v extends AbstractC1123a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC1162v> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected C1128c0 unknownFields;

    public AbstractC1162v() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = C1128c0.f4328f;
    }

    /* renamed from: f */
    public static AbstractC1162v m2782f(Class cls) {
        AbstractC1162v abstractC1162v = defaultInstanceMap.get(cls);
        if (abstractC1162v == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1162v = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC1162v == null) {
            abstractC1162v = (AbstractC1162v) ((AbstractC1162v) AbstractC1140i0.m2715d(cls)).mo632e(6);
            if (abstractC1162v == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, abstractC1162v);
        }
        return abstractC1162v;
    }

    /* renamed from: g */
    public static Object m2783g(Method method, AbstractC1123a abstractC1123a, Object... objArr) {
        try {
            return method.invoke(abstractC1123a, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* renamed from: h */
    public static final boolean m2784h(AbstractC1162v abstractC1162v, boolean z2) {
        byte byteValue = ((Byte) abstractC1162v.mo632e(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        C1115S c1115s = C1115S.f4297c;
        c1115s.getClass();
        boolean mo2549a = c1115s.m2571a(abstractC1162v.getClass()).mo2549a(abstractC1162v);
        if (z2) {
            abstractC1162v.mo632e(2);
        }
        return mo2549a;
    }

    /* renamed from: l */
    public static void m2785l(Class cls, AbstractC1162v abstractC1162v) {
        abstractC1162v.m2789j();
        defaultInstanceMap.put(cls, abstractC1162v);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1123a
    /* renamed from: a */
    public final int mo2633a(InterfaceC1118V interfaceC1118V) {
        int mo2554f;
        int mo2554f2;
        if (m2788i()) {
            if (interfaceC1118V == null) {
                C1115S c1115s = C1115S.f4297c;
                c1115s.getClass();
                mo2554f2 = c1115s.m2571a(getClass()).mo2554f(this);
            } else {
                mo2554f2 = interfaceC1118V.mo2554f(this);
            }
            if (mo2554f2 >= 0) {
                return mo2554f2;
            }
            throw new IllegalStateException(AbstractC0069h.m298h("serialized size must be non-negative, was ", mo2554f2));
        }
        int i2 = this.memoizedSerializedSize;
        if ((i2 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i2 & Integer.MAX_VALUE;
        }
        if (interfaceC1118V == null) {
            C1115S c1115s2 = C1115S.f4297c;
            c1115s2.getClass();
            mo2554f = c1115s2.m2571a(getClass()).mo2554f(this);
        } else {
            mo2554f = interfaceC1118V.mo2554f(this);
        }
        m2791m(mo2554f);
        return mo2554f;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1123a
    /* renamed from: b */
    public final void mo2634b(C1145l c1145l) {
        C1115S c1115s = C1115S.f4297c;
        c1115s.getClass();
        InterfaceC1118V m2571a = c1115s.m2571a(getClass());
        C1102E c1102e = c1145l.f4373q;
        if (c1102e == null) {
            c1102e = new C1102E(c1145l);
        }
        m2571a.mo2551c(this, c1102e);
    }

    /* renamed from: c */
    public final void m2786c() {
        this.memoizedHashCode = 0;
    }

    /* renamed from: d */
    public final void m2787d() {
        m2791m(Integer.MAX_VALUE);
    }

    /* renamed from: e */
    public abstract Object mo632e(int i2);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1115S c1115s = C1115S.f4297c;
        c1115s.getClass();
        return c1115s.m2571a(getClass()).mo2557i(this, (AbstractC1162v) obj);
    }

    public final int hashCode() {
        if (m2788i()) {
            C1115S c1115s = C1115S.f4297c;
            c1115s.getClass();
            return c1115s.m2571a(getClass()).mo2553e(this);
        }
        if (this.memoizedHashCode == 0) {
            C1115S c1115s2 = C1115S.f4297c;
            c1115s2.getClass();
            this.memoizedHashCode = c1115s2.m2571a(getClass()).mo2553e(this);
        }
        return this.memoizedHashCode;
    }

    /* renamed from: i */
    public final boolean m2788i() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    /* renamed from: j */
    public final void m2789j() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    /* renamed from: k */
    public final AbstractC1162v m2790k() {
        return (AbstractC1162v) mo632e(4);
    }

    /* renamed from: m */
    public final void m2791m(int i2) {
        if (i2 < 0) {
            throw new IllegalStateException(AbstractC0069h.m298h("serialized size must be non-negative, was ", i2));
        }
        this.memoizedSerializedSize = (i2 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC1109L.f4276a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC1109L.m2530c(this, sb, 0);
        return sb.toString();
    }
}
