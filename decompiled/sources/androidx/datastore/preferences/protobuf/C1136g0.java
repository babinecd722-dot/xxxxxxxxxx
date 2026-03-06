package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: androidx.datastore.preferences.protobuf.g0 */
/* loaded from: classes.dex */
public final class C1136g0 extends AbstractC1138h0 {
    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: c */
    public final boolean mo2649c(long j3, Object obj) {
        return this.f4352a.getBoolean(obj, j3);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: d */
    public final double mo2650d(long j3, Object obj) {
        return this.f4352a.getDouble(obj, j3);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: e */
    public final float mo2651e(long j3, Object obj) {
        return this.f4352a.getFloat(obj, j3);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: j */
    public final void mo2652j(Object obj, long j3, boolean z2) {
        this.f4352a.putBoolean(obj, j3, z2);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: k */
    public final void mo2653k(Object obj, long j3, byte b3) {
        this.f4352a.putByte(obj, j3, b3);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: l */
    public final void mo2654l(Object obj, long j3, double d3) {
        this.f4352a.putDouble(obj, j3, d3);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: m */
    public final void mo2655m(Object obj, long j3, float f3) {
        this.f4352a.putFloat(obj, j3, f3);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: q */
    public final boolean mo2659q() {
        if (!super.mo2659q()) {
            return false;
        }
        try {
            Class<?> cls = this.f4352a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            AbstractC1140i0.m2712a(th);
            return false;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: r */
    public final boolean mo2656r() {
        Unsafe unsafe = this.f4352a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (AbstractC1140i0.m2718g() != null) {
                    try {
                        Class<?> cls3 = this.f4352a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        AbstractC1140i0.m2712a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                AbstractC1140i0.m2712a(th2);
            }
        }
        return false;
    }
}
