package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* renamed from: androidx.datastore.preferences.protobuf.f0 */
/* loaded from: classes.dex */
public final class C1134f0 extends AbstractC1138h0 {

    /* renamed from: b */
    public final /* synthetic */ int f4340b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1134f0(Unsafe unsafe, int i2) {
        super(unsafe);
        this.f4340b = i2;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: c */
    public final boolean mo2649c(long j3, Object obj) {
        switch (this.f4340b) {
            case 0:
                if (!AbstractC1140i0.f4367g) {
                    break;
                } else {
                    break;
                }
            default:
                if (!AbstractC1140i0.f4367g) {
                    break;
                } else {
                    break;
                }
        }
        return AbstractC1140i0.m2714c(j3, obj);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: d */
    public final double mo2650d(long j3, Object obj) {
        switch (this.f4340b) {
        }
        return Double.longBitsToDouble(m2694g(j3, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: e */
    public final float mo2651e(long j3, Object obj) {
        switch (this.f4340b) {
        }
        return Float.intBitsToFloat(m2693f(j3, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: j */
    public final void mo2652j(Object obj, long j3, boolean z2) {
        switch (this.f4340b) {
            case 0:
                if (!AbstractC1140i0.f4367g) {
                    AbstractC1140i0.m2723l(obj, j3, z2 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    AbstractC1140i0.m2722k(obj, j3, z2 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!AbstractC1140i0.f4367g) {
                    AbstractC1140i0.m2723l(obj, j3, z2 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    AbstractC1140i0.m2722k(obj, j3, z2 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: k */
    public final void mo2653k(Object obj, long j3, byte b3) {
        switch (this.f4340b) {
            case 0:
                if (!AbstractC1140i0.f4367g) {
                    AbstractC1140i0.m2723l(obj, j3, b3);
                    break;
                } else {
                    AbstractC1140i0.m2722k(obj, j3, b3);
                    break;
                }
            default:
                if (!AbstractC1140i0.f4367g) {
                    AbstractC1140i0.m2723l(obj, j3, b3);
                    break;
                } else {
                    AbstractC1140i0.m2722k(obj, j3, b3);
                    break;
                }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: l */
    public final void mo2654l(Object obj, long j3, double d3) {
        switch (this.f4340b) {
            case 0:
                m2698o(obj, j3, Double.doubleToLongBits(d3));
                break;
            default:
                m2698o(obj, j3, Double.doubleToLongBits(d3));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: m */
    public final void mo2655m(Object obj, long j3, float f3) {
        switch (this.f4340b) {
            case 0:
                m2697n(j3, obj, Float.floatToIntBits(f3));
                break;
            default:
                m2697n(j3, obj, Float.floatToIntBits(f3));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1138h0
    /* renamed from: r */
    public final boolean mo2656r() {
        switch (this.f4340b) {
        }
        return false;
    }
}
