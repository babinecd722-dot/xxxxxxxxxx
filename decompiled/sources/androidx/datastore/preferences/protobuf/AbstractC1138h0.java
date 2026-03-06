package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: androidx.datastore.preferences.protobuf.h0 */
/* loaded from: classes.dex */
public abstract class AbstractC1138h0 {

    /* renamed from: a */
    public final Unsafe f4352a;

    public AbstractC1138h0(Unsafe unsafe) {
        this.f4352a = unsafe;
    }

    /* renamed from: a */
    public final int m2691a(Class cls) {
        return this.f4352a.arrayBaseOffset(cls);
    }

    /* renamed from: b */
    public final int m2692b(Class cls) {
        return this.f4352a.arrayIndexScale(cls);
    }

    /* renamed from: c */
    public abstract boolean mo2649c(long j3, Object obj);

    /* renamed from: d */
    public abstract double mo2650d(long j3, Object obj);

    /* renamed from: e */
    public abstract float mo2651e(long j3, Object obj);

    /* renamed from: f */
    public final int m2693f(long j3, Object obj) {
        return this.f4352a.getInt(obj, j3);
    }

    /* renamed from: g */
    public final long m2694g(long j3, Object obj) {
        return this.f4352a.getLong(obj, j3);
    }

    /* renamed from: h */
    public final Object m2695h(long j3, Object obj) {
        return this.f4352a.getObject(obj, j3);
    }

    /* renamed from: i */
    public final long m2696i(Field field) {
        return this.f4352a.objectFieldOffset(field);
    }

    /* renamed from: j */
    public abstract void mo2652j(Object obj, long j3, boolean z2);

    /* renamed from: k */
    public abstract void mo2653k(Object obj, long j3, byte b3);

    /* renamed from: l */
    public abstract void mo2654l(Object obj, long j3, double d3);

    /* renamed from: m */
    public abstract void mo2655m(Object obj, long j3, float f3);

    /* renamed from: n */
    public final void m2697n(long j3, Object obj, int i2) {
        this.f4352a.putInt(obj, j3, i2);
    }

    /* renamed from: o */
    public final void m2698o(Object obj, long j3, long j4) {
        this.f4352a.putLong(obj, j3, j4);
    }

    /* renamed from: p */
    public final void m2699p(Object obj, long j3, Object obj2) {
        this.f4352a.putObject(obj, j3, obj2);
    }

    /* renamed from: q */
    public boolean mo2659q() {
        Unsafe unsafe = this.f4352a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            AbstractC1140i0.m2712a(th);
            return false;
        }
    }

    /* renamed from: r */
    public abstract boolean mo2656r();
}
