package p040K;

import androidx.datastore.preferences.protobuf.AbstractC1160t;
import androidx.datastore.preferences.protobuf.AbstractC1162v;
import androidx.datastore.preferences.protobuf.C1117U;
import androidx.datastore.preferences.protobuf.C1135g;
import androidx.datastore.preferences.protobuf.C1161u;
import androidx.datastore.preferences.protobuf.InterfaceC1114Q;

/* renamed from: K.k */
/* loaded from: classes.dex */
public final class C0327k extends AbstractC1162v {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final C0327k DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile InterfaceC1114Q PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        C0327k c0327k = new C0327k();
        DEFAULT_INSTANCE = c0327k;
        AbstractC1162v.m2785l(C0327k.class, c0327k);
    }

    /* renamed from: F */
    public static C0325i m641F() {
        return (C0325i) ((AbstractC1160t) DEFAULT_INSTANCE.mo632e(5));
    }

    /* renamed from: n */
    public static void m642n(C0327k c0327k, long j3) {
        c0327k.valueCase_ = 4;
        c0327k.value_ = Long.valueOf(j3);
    }

    /* renamed from: o */
    public static void m643o(C0327k c0327k, String str) {
        c0327k.getClass();
        str.getClass();
        c0327k.valueCase_ = 5;
        c0327k.value_ = str;
    }

    /* renamed from: p */
    public static void m644p(C0327k c0327k, C0324h c0324h) {
        c0327k.getClass();
        c0327k.value_ = c0324h;
        c0327k.valueCase_ = 6;
    }

    /* renamed from: q */
    public static void m645q(C0327k c0327k, double d3) {
        c0327k.valueCase_ = 7;
        c0327k.value_ = Double.valueOf(d3);
    }

    /* renamed from: r */
    public static void m646r(C0327k c0327k, C1135g c1135g) {
        c0327k.getClass();
        c0327k.valueCase_ = 8;
        c0327k.value_ = c1135g;
    }

    /* renamed from: s */
    public static void m647s(C0327k c0327k, boolean z2) {
        c0327k.valueCase_ = 1;
        c0327k.value_ = Boolean.valueOf(z2);
    }

    /* renamed from: t */
    public static void m648t(C0327k c0327k, float f3) {
        c0327k.valueCase_ = 2;
        c0327k.value_ = Float.valueOf(f3);
    }

    /* renamed from: u */
    public static void m649u(C0327k c0327k, int i2) {
        c0327k.valueCase_ = 3;
        c0327k.value_ = Integer.valueOf(i2);
    }

    /* renamed from: x */
    public static C0327k m650x() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: A */
    public final int m651A() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    /* renamed from: B */
    public final long m652B() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    /* renamed from: C */
    public final String m653C() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    /* renamed from: D */
    public final C0324h m654D() {
        return this.valueCase_ == 6 ? (C0324h) this.value_ : C0324h.m635o();
    }

    /* renamed from: E */
    public final int m655E() {
        switch (this.valueCase_) {
            case 0:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case LONG_FIELD_NUMBER /* 4 */:
                return 4;
            case STRING_FIELD_NUMBER /* 5 */:
                return 5;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                return 6;
            case DOUBLE_FIELD_NUMBER /* 7 */:
                return 7;
            case BYTES_FIELD_NUMBER /* 8 */:
                return 8;
            default:
                return 0;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1162v
    /* renamed from: e */
    public final Object mo632e(int i2) {
        switch (AbstractC0326j.m639b(i2)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new C1117U(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", C0324h.class});
            case 3:
                return new C0327k();
            case LONG_FIELD_NUMBER /* 4 */:
                return new C0325i(DEFAULT_INSTANCE);
            case STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC1114Q interfaceC1114Q = PARSER;
                if (interfaceC1114Q == null) {
                    synchronized (C0327k.class) {
                        try {
                            interfaceC1114Q = PARSER;
                            if (interfaceC1114Q == null) {
                                interfaceC1114Q = new C1161u();
                                PARSER = interfaceC1114Q;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC1114Q;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: v */
    public final boolean m656v() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    /* renamed from: w */
    public final C1135g m657w() {
        return this.valueCase_ == 8 ? (C1135g) this.value_ : C1135g.f4341m;
    }

    /* renamed from: y */
    public final double m658y() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    /* renamed from: z */
    public final float m659z() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }
}
