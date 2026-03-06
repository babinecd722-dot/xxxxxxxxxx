package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import p040K.C0327k;

/* renamed from: androidx.datastore.preferences.protobuf.q */
/* loaded from: classes.dex */
public final class C1155q {

    /* renamed from: c */
    public static final /* synthetic */ int f4384c = 0;

    /* renamed from: a */
    public final C1120X f4385a = C1120X.m2624f();

    /* renamed from: b */
    public boolean f4386b;

    static {
        new C1155q(0);
    }

    public C1155q() {
    }

    /* renamed from: b */
    public static void m2776b(C1145l c1145l, EnumC1156q0 enumC1156q0, int i2, Object obj) {
        if (enumC1156q0 == EnumC1156q0.f4388n) {
            c1145l.m2764S0(i2, 3);
            ((AbstractC1123a) obj).mo2634b(c1145l);
            c1145l.m2764S0(i2, 4);
            return;
        }
        c1145l.m2764S0(i2, enumC1156q0.f4392l);
        switch (enumC1156q0.ordinal()) {
            case 0:
                c1145l.m2759N0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c1145l.m2757L0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c1145l.m2768W0(((Long) obj).longValue());
                break;
            case 3:
                c1145l.m2768W0(((Long) obj).longValue());
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                c1145l.m2761P0(((Integer) obj).intValue());
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                c1145l.m2759N0(((Long) obj).longValue());
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                c1145l.m2757L0(((Integer) obj).intValue());
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                c1145l.m2751F0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                if (!(obj instanceof C1135g)) {
                    c1145l.m2763R0((String) obj);
                    break;
                } else {
                    c1145l.m2755J0((C1135g) obj);
                    break;
                }
            case 9:
                ((AbstractC1123a) obj).mo2634b(c1145l);
                break;
            case 10:
                AbstractC1123a abstractC1123a = (AbstractC1123a) obj;
                c1145l.getClass();
                c1145l.m2766U0(((AbstractC1162v) abstractC1123a).mo2633a(null));
                abstractC1123a.mo2634b(c1145l);
                break;
            case 11:
                if (!(obj instanceof C1135g)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c1145l.m2766U0(length);
                    c1145l.m2752G0(bArr, 0, length);
                    break;
                } else {
                    c1145l.m2755J0((C1135g) obj);
                    break;
                }
            case 12:
                c1145l.m2766U0(((Integer) obj).intValue());
                break;
            case 13:
                c1145l.m2761P0(((Integer) obj).intValue());
                break;
            case 14:
                c1145l.m2757L0(((Integer) obj).intValue());
                break;
            case 15:
                c1145l.m2759N0(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                c1145l.m2766U0((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                c1145l.m2768W0((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    /* renamed from: a */
    public final void m2777a() {
        if (this.f4386b) {
            return;
        }
        C1120X c1120x = this.f4385a;
        int size = c1120x.f4311k.size();
        for (int i2 = 0; i2 < size; i2++) {
            Map.Entry m2627c = c1120x.m2627c(i2);
            if (m2627c.getValue() instanceof AbstractC1162v) {
                AbstractC1162v abstractC1162v = (AbstractC1162v) m2627c.getValue();
                abstractC1162v.getClass();
                C1115S c1115s = C1115S.f4297c;
                c1115s.getClass();
                c1115s.m2571a(abstractC1162v.getClass()).mo2556h(abstractC1162v);
                abstractC1162v.m2789j();
            }
        }
        if (!c1120x.f4313m) {
            if (c1120x.f4311k.size() > 0) {
                c1120x.m2627c(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = c1120x.m2628d().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!c1120x.f4313m) {
            c1120x.f4312l = c1120x.f4312l.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(c1120x.f4312l);
            c1120x.f4315o = c1120x.f4315o.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(c1120x.f4315o);
            c1120x.f4313m = true;
        }
        this.f4386b = true;
    }

    public final Object clone() {
        C1155q c1155q = new C1155q();
        C1120X c1120x = this.f4385a;
        if (c1120x.f4311k.size() > 0) {
            Map.Entry m2627c = c1120x.m2627c(0);
            if (m2627c.getKey() != null) {
                throw new ClassCastException();
            }
            m2627c.getValue();
            throw null;
        }
        Iterator it = c1120x.m2628d().iterator();
        if (!it.hasNext()) {
            return c1155q;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1155q) {
            return this.f4385a.equals(((C1155q) obj).f4385a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4385a.hashCode();
    }

    public C1155q(int i2) {
        m2777a();
        m2777a();
    }
}
