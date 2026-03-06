package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: androidx.datastore.preferences.protobuf.i0 */
/* loaded from: classes.dex */
public abstract class AbstractC1140i0 {

    /* renamed from: a */
    public static final Unsafe f4361a;

    /* renamed from: b */
    public static final Class f4362b;

    /* renamed from: c */
    public static final AbstractC1138h0 f4363c;

    /* renamed from: d */
    public static final boolean f4364d;

    /* renamed from: e */
    public static final boolean f4365e;

    /* renamed from: f */
    public static final long f4366f;

    /* renamed from: g */
    public static final boolean f4367g;

    static {
        Unsafe m2720i = m2720i();
        f4361a = m2720i;
        f4362b = AbstractC1127c.f4326a;
        boolean m2719h = m2719h(Long.TYPE);
        boolean m2719h2 = m2719h(Integer.TYPE);
        AbstractC1138h0 abstractC1138h0 = null;
        if (m2720i != null) {
            if (!AbstractC1127c.m2636a()) {
                abstractC1138h0 = new C1136g0(m2720i);
            } else if (m2719h) {
                abstractC1138h0 = new C1134f0(m2720i, 1);
            } else if (m2719h2) {
                abstractC1138h0 = new C1134f0(m2720i, 0);
            }
        }
        f4363c = abstractC1138h0;
        f4364d = abstractC1138h0 == null ? false : abstractC1138h0.mo2656r();
        f4365e = abstractC1138h0 == null ? false : abstractC1138h0.mo2659q();
        f4366f = m2716e(byte[].class);
        m2716e(boolean[].class);
        m2717f(boolean[].class);
        m2716e(int[].class);
        m2717f(int[].class);
        m2716e(long[].class);
        m2717f(long[].class);
        m2716e(float[].class);
        m2717f(float[].class);
        m2716e(double[].class);
        m2717f(double[].class);
        m2716e(Object[].class);
        m2717f(Object[].class);
        Field m2718g = m2718g();
        if (m2718g != null && abstractC1138h0 != null) {
            abstractC1138h0.m2696i(m2718g);
        }
        f4367g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    /* renamed from: a */
    public static void m2712a(Throwable th) {
        Logger.getLogger(AbstractC1140i0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    /* renamed from: b */
    public static boolean m2713b(long j3, Object obj) {
        return ((byte) ((f4363c.m2693f((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3))) & 255)) != 0;
    }

    /* renamed from: c */
    public static boolean m2714c(long j3, Object obj) {
        return ((byte) ((f4363c.m2693f((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3))) & 255)) != 0;
    }

    /* renamed from: d */
    public static Object m2715d(Class cls) {
        try {
            return f4361a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: e */
    public static int m2716e(Class cls) {
        if (f4365e) {
            return f4363c.m2691a(cls);
        }
        return -1;
    }

    /* renamed from: f */
    public static void m2717f(Class cls) {
        if (f4365e) {
            f4363c.m2692b(cls);
        }
    }

    /* renamed from: g */
    public static Field m2718g() {
        Field field;
        Field field2;
        if (AbstractC1127c.m2636a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    /* renamed from: h */
    public static boolean m2719h(Class cls) {
        if (!AbstractC1127c.m2636a()) {
            return false;
        }
        try {
            Class cls2 = f4362b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: i */
    public static Unsafe m2720i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C1132e0());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: j */
    public static void m2721j(byte[] bArr, long j3, byte b3) {
        f4363c.mo2653k(bArr, f4366f + j3, b3);
    }

    /* renamed from: k */
    public static void m2722k(Object obj, long j3, byte b3) {
        long j4 = (-4) & j3;
        int m2693f = f4363c.m2693f(j4, obj);
        int i2 = ((~((int) j3)) & 3) << 3;
        m2724m(j4, obj, ((255 & b3) << i2) | (m2693f & (~(255 << i2))));
    }

    /* renamed from: l */
    public static void m2723l(Object obj, long j3, byte b3) {
        long j4 = (-4) & j3;
        int i2 = (((int) j3) & 3) << 3;
        m2724m(j4, obj, ((255 & b3) << i2) | (f4363c.m2693f(j4, obj) & (~(255 << i2))));
    }

    /* renamed from: m */
    public static void m2724m(long j3, Object obj, int i2) {
        f4363c.m2697n(j3, obj, i2);
    }

    /* renamed from: n */
    public static void m2725n(Object obj, long j3, long j4) {
        f4363c.m2698o(obj, j3, j4);
    }

    /* renamed from: o */
    public static void m2726o(Object obj, long j3, Object obj2) {
        f4363c.m2699p(obj, j3, obj2);
    }
}
