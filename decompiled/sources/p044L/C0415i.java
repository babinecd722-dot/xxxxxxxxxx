package p044L;

import androidx.datastore.preferences.protobuf.AbstractC1162v;
import androidx.datastore.preferences.protobuf.AbstractC1164x;
import androidx.datastore.preferences.protobuf.C1135g;
import androidx.datastore.preferences.protobuf.C1145l;
import androidx.datastore.preferences.protobuf.C1166z;
import androidx.datastore.preferences.protobuf.InterfaceC1163w;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import p012C2.AbstractC0070i;
import p015D1.C0087c;
import p029H.C0241b;
import p040K.AbstractC0326j;
import p040K.C0320d;
import p040K.C0322f;
import p040K.C0323g;
import p040K.C0324h;
import p040K.C0325i;
import p040K.C0327k;
import p077T2.C0785m;
import p077T2.C0786n;
import p077T2.C0787o;
import p077T2.C0788p;
import p168s2.AbstractC2091d;

/* renamed from: L.i */
/* loaded from: classes.dex */
public final class C0415i {

    /* renamed from: a */
    public static final C0415i f818a = new C0415i();

    /* renamed from: a */
    public final C0408b m800a(C0788p c0788p) {
        byte[] bArr;
        try {
            C0322f m631q = C0322f.m631q(new C0787o(c0788p));
            C0408b c0408b = new C0408b(false);
            AbstractC0412f[] abstractC0412fArr = (AbstractC0412f[]) Arrays.copyOf(new AbstractC0412f[0], 0);
            AbstractC0070i.m314e(abstractC0412fArr, "pairs");
            c0408b.m797b();
            if (abstractC0412fArr.length > 0) {
                AbstractC0412f abstractC0412f = abstractC0412fArr[0];
                throw null;
            }
            Map m633o = m631q.m633o();
            AbstractC0070i.m313d(m633o, "preferencesProto.preferencesMap");
            for (Map.Entry entry : m633o.entrySet()) {
                String str = (String) entry.getKey();
                C0327k c0327k = (C0327k) entry.getValue();
                AbstractC0070i.m313d(str, "name");
                AbstractC0070i.m313d(c0327k, "value");
                int m655E = c0327k.m655E();
                switch (m655E == 0 ? -1 : AbstractC0414h.f817a[AbstractC0326j.m639b(m655E)]) {
                    case -1:
                        throw new C0241b("Value case is null.", null);
                    case 0:
                    default:
                        throw new C0087c();
                    case 1:
                        c0408b.m799d(new C0411e(str), Boolean.valueOf(c0327k.m656v()));
                        break;
                    case 2:
                        c0408b.m799d(new C0411e(str), Float.valueOf(c0327k.m659z()));
                        break;
                    case 3:
                        c0408b.m799d(new C0411e(str), Double.valueOf(c0327k.m658y()));
                        break;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        c0408b.m799d(new C0411e(str), Integer.valueOf(c0327k.m651A()));
                        break;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        c0408b.m799d(new C0411e(str), Long.valueOf(c0327k.m652B()));
                        break;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        C0411e c0411e = new C0411e(str);
                        String m653C = c0327k.m653C();
                        AbstractC0070i.m313d(m653C, "value.string");
                        c0408b.m799d(c0411e, m653C);
                        break;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        C0411e c0411e2 = new C0411e(str);
                        InterfaceC1163w m637p = c0327k.m654D().m637p();
                        AbstractC0070i.m313d(m637p, "value.stringSet.stringsList");
                        c0408b.m799d(c0411e2, AbstractC2091d.m4120p(m637p));
                        break;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        C0411e c0411e3 = new C0411e(str);
                        C1135g m657w = c0327k.m657w();
                        int size = m657w.size();
                        if (size == 0) {
                            bArr = AbstractC1164x.f4413b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            m657w.mo2646d(bArr2, size);
                            bArr = bArr2;
                        }
                        AbstractC0070i.m313d(bArr, "value.bytes.toByteArray()");
                        c0408b.m799d(c0411e3, bArr);
                        break;
                    case 9:
                        throw new C0241b("Value not set.", null);
                }
            }
            return new C0408b(new LinkedHashMap(c0408b.m796a()), true);
        } catch (C1166z e) {
            throw new C0241b("Unable to parse preferences proto.", e);
        }
    }

    /* renamed from: b */
    public final void m801b(Object obj, C0786n c0786n) {
        AbstractC1162v m2779a;
        Map m796a = ((C0408b) obj).m796a();
        C0320d m630p = C0322f.m630p();
        for (Map.Entry entry : m796a.entrySet()) {
            C0411e c0411e = (C0411e) entry.getKey();
            Object value = entry.getValue();
            String str = c0411e.f813a;
            if (value instanceof Boolean) {
                C0325i m641F = C0327k.m641F();
                boolean booleanValue = ((Boolean) value).booleanValue();
                m641F.m2781c();
                C0327k.m647s((C0327k) m641F.f4411l, booleanValue);
                m2779a = m641F.m2779a();
            } else if (value instanceof Float) {
                C0325i m641F2 = C0327k.m641F();
                float floatValue = ((Number) value).floatValue();
                m641F2.m2781c();
                C0327k.m648t((C0327k) m641F2.f4411l, floatValue);
                m2779a = m641F2.m2779a();
            } else if (value instanceof Double) {
                C0325i m641F3 = C0327k.m641F();
                double doubleValue = ((Number) value).doubleValue();
                m641F3.m2781c();
                C0327k.m645q((C0327k) m641F3.f4411l, doubleValue);
                m2779a = m641F3.m2779a();
            } else if (value instanceof Integer) {
                C0325i m641F4 = C0327k.m641F();
                int intValue = ((Number) value).intValue();
                m641F4.m2781c();
                C0327k.m649u((C0327k) m641F4.f4411l, intValue);
                m2779a = m641F4.m2779a();
            } else if (value instanceof Long) {
                C0325i m641F5 = C0327k.m641F();
                long longValue = ((Number) value).longValue();
                m641F5.m2781c();
                C0327k.m642n((C0327k) m641F5.f4411l, longValue);
                m2779a = m641F5.m2779a();
            } else if (value instanceof String) {
                C0325i m641F6 = C0327k.m641F();
                m641F6.m2781c();
                C0327k.m643o((C0327k) m641F6.f4411l, (String) value);
                m2779a = m641F6.m2779a();
            } else if (value instanceof Set) {
                C0325i m641F7 = C0327k.m641F();
                C0323g m636q = C0324h.m636q();
                AbstractC0070i.m312c(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                m636q.m2781c();
                C0324h.m634n((C0324h) m636q.f4411l, (Set) value);
                m641F7.m2781c();
                C0327k.m644p((C0327k) m641F7.f4411l, (C0324h) m636q.m2779a());
                m2779a = m641F7.m2779a();
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                C0325i m641F8 = C0327k.m641F();
                byte[] bArr = (byte[]) value;
                C1135g c1135g = C1135g.f4341m;
                C1135g m2658c = C1135g.m2658c(bArr, 0, bArr.length);
                m641F8.m2781c();
                C0327k.m646r((C0327k) m641F8.f4411l, m2658c);
                m2779a = m641F8.m2779a();
            }
            m630p.getClass();
            str.getClass();
            m630p.m2781c();
            C0322f.m629n((C0322f) m630p.f4411l).put(str, (C0327k) m2779a);
        }
        C0322f c0322f = (C0322f) m630p.m2779a();
        C0785m c0785m = new C0785m(c0786n);
        int mo2633a = c0322f.mo2633a(null);
        Logger logger = C1145l.f4371v;
        if (mo2633a > 4096) {
            mo2633a = 4096;
        }
        C1145l c1145l = new C1145l(c0785m, mo2633a);
        c0322f.mo2634b(c1145l);
        if (c1145l.f4376t > 0) {
            c1145l.m2749D0();
        }
    }
}
