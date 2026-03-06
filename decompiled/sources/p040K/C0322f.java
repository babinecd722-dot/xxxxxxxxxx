package p040K;

import androidx.datastore.preferences.protobuf.AbstractC1160t;
import androidx.datastore.preferences.protobuf.AbstractC1162v;
import androidx.datastore.preferences.protobuf.C1105H;
import androidx.datastore.preferences.protobuf.C1115S;
import androidx.datastore.preferences.protobuf.C1117U;
import androidx.datastore.preferences.protobuf.C1126b0;
import androidx.datastore.preferences.protobuf.C1139i;
import androidx.datastore.preferences.protobuf.C1149n;
import androidx.datastore.preferences.protobuf.C1161u;
import androidx.datastore.preferences.protobuf.C1166z;
import androidx.datastore.preferences.protobuf.InterfaceC1114Q;
import androidx.datastore.preferences.protobuf.InterfaceC1118V;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import p078U.C0807n;

/* renamed from: K.f */
/* loaded from: classes.dex */
public final class C0322f extends AbstractC1162v {
    private static final C0322f DEFAULT_INSTANCE;
    private static volatile InterfaceC1114Q PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private C1105H preferences_ = C1105H.f4272l;

    static {
        C0322f c0322f = new C0322f();
        DEFAULT_INSTANCE = c0322f;
        AbstractC1162v.m2785l(C0322f.class, c0322f);
    }

    /* renamed from: n */
    public static C1105H m629n(C0322f c0322f) {
        C1105H c1105h = c0322f.preferences_;
        if (!c1105h.f4273k) {
            c0322f.preferences_ = c1105h.m2524b();
        }
        return c0322f.preferences_;
    }

    /* renamed from: p */
    public static C0320d m630p() {
        return (C0320d) ((AbstractC1160t) DEFAULT_INSTANCE.mo632e(5));
    }

    /* renamed from: q */
    public static C0322f m631q(InputStream inputStream) {
        C0322f c0322f = DEFAULT_INSTANCE;
        C1139i c1139i = new C1139i(inputStream);
        C1149n m2775a = C1149n.m2775a();
        AbstractC1162v m2790k = c0322f.m2790k();
        try {
            C1115S c1115s = C1115S.f4297c;
            c1115s.getClass();
            InterfaceC1118V m2571a = c1115s.m2571a(m2790k.getClass());
            C0807n c0807n = c1139i.f4369b;
            if (c0807n == null) {
                c0807n = new C0807n(c1139i);
            }
            m2571a.mo2552d(m2790k, c0807n, m2775a);
            m2571a.mo2556h(m2790k);
            if (AbstractC1162v.m2784h(m2790k, true)) {
                return (C0322f) m2790k;
            }
            throw new C1166z(new C1126b0().getMessage());
        } catch (C1126b0 e) {
            throw new C1166z(e.getMessage());
        } catch (C1166z e3) {
            if (e3.f4414k) {
                throw new C1166z(e3.getMessage(), e3);
            }
            throw e3;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C1166z) {
                throw ((C1166z) e4.getCause());
            }
            throw new C1166z(e4.getMessage(), e4);
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof C1166z) {
                throw ((C1166z) e5.getCause());
            }
            throw e5;
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
                return new C1117U(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", AbstractC0321e.f670a});
            case 3:
                return new C0322f();
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return new C0320d(DEFAULT_INSTANCE);
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC1114Q interfaceC1114Q = PARSER;
                if (interfaceC1114Q == null) {
                    synchronized (C0322f.class) {
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

    /* renamed from: o */
    public final Map m633o() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
