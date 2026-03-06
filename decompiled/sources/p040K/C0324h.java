package p040K;

import androidx.datastore.preferences.protobuf.AbstractC1125b;
import androidx.datastore.preferences.protobuf.AbstractC1160t;
import androidx.datastore.preferences.protobuf.AbstractC1162v;
import androidx.datastore.preferences.protobuf.AbstractC1164x;
import androidx.datastore.preferences.protobuf.C1116T;
import androidx.datastore.preferences.protobuf.C1117U;
import androidx.datastore.preferences.protobuf.C1161u;
import androidx.datastore.preferences.protobuf.InterfaceC1114Q;
import androidx.datastore.preferences.protobuf.InterfaceC1163w;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.RandomAccess;
import java.util.Set;

/* renamed from: K.h */
/* loaded from: classes.dex */
public final class C0324h extends AbstractC1162v {
    private static final C0324h DEFAULT_INSTANCE;
    private static volatile InterfaceC1114Q PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private InterfaceC1163w strings_ = C1116T.f4300n;

    static {
        C0324h c0324h = new C0324h();
        DEFAULT_INSTANCE = c0324h;
        AbstractC1162v.m2785l(C0324h.class, c0324h);
    }

    /* renamed from: n */
    public static void m634n(C0324h c0324h, Set set) {
        InterfaceC1163w interfaceC1163w = c0324h.strings_;
        if (!((AbstractC1125b) interfaceC1163w).f4325k) {
            C1116T c1116t = (C1116T) interfaceC1163w;
            int i2 = c1116t.f4302m;
            c0324h.strings_ = c1116t.m2573c(i2 == 0 ? 10 : i2 * 2);
        }
        RandomAccess randomAccess = c0324h.strings_;
        Charset charset = AbstractC1164x.f4412a;
        set.getClass();
        if (randomAccess instanceof ArrayList) {
            ((ArrayList) randomAccess).ensureCapacity(set.size() + ((C1116T) randomAccess).f4302m);
        }
        C1116T c1116t2 = (C1116T) randomAccess;
        int i3 = c1116t2.f4302m;
        for (Object obj : set) {
            if (obj == null) {
                String str = "Element at index " + (c1116t2.f4302m - i3) + " is null.";
                for (int i4 = c1116t2.f4302m - 1; i4 >= i3; i4--) {
                    c1116t2.remove(i4);
                }
                throw new NullPointerException(str);
            }
            c1116t2.add(obj);
        }
    }

    /* renamed from: o */
    public static C0324h m635o() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: q */
    public static C0323g m636q() {
        return (C0323g) ((AbstractC1160t) DEFAULT_INSTANCE.mo632e(5));
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
                return new C1117U(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new C0324h();
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return new C0323g(DEFAULT_INSTANCE);
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC1114Q interfaceC1114Q = PARSER;
                if (interfaceC1114Q == null) {
                    synchronized (C0324h.class) {
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

    /* renamed from: p */
    public final InterfaceC1163w m637p() {
        return this.strings_;
    }
}
