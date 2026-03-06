package p145m2;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;
import p114e2.C1348r;
import p114e2.C1349s;

/* renamed from: m2.f */
/* loaded from: classes.dex */
public final class C1792f extends C1349s {

    /* renamed from: d */
    public static final C1792f f7419d = new C1792f();

    @Override // p114e2.C1349s
    /* renamed from: f */
    public final Object mo3163f(byte b3, ByteBuffer byteBuffer) {
        switch (b3) {
            case -127:
                Object m3162e = m3162e(byteBuffer);
                if (m3162e == null) {
                    return null;
                }
                return EnumC1795i.values()[((Long) m3162e).intValue()];
            case -126:
                Object m3162e2 = m3162e(byteBuffer);
                if (m3162e2 == null) {
                    return null;
                }
                return EnumC1793g.values()[((Long) m3162e2).intValue()];
            case -125:
                ArrayList arrayList = (ArrayList) m3162e(byteBuffer);
                C1794h c1794h = new C1794h();
                Long l3 = (Long) arrayList.get(0);
                if (l3 == null) {
                    throw new IllegalStateException("Nonnull field \"playerId\" is null.");
                }
                c1794h.f7422a = l3;
                return c1794h;
            case -124:
                ArrayList arrayList2 = (ArrayList) m3162e(byteBuffer);
                C1791e c1791e = new C1791e();
                String str = (String) arrayList2.get(0);
                if (str == null) {
                    throw new IllegalStateException("Nonnull field \"uri\" is null.");
                }
                c1791e.f7414a = str;
                c1791e.f7415b = (EnumC1793g) arrayList2.get(1);
                Map map = (Map) arrayList2.get(2);
                if (map == null) {
                    throw new IllegalStateException("Nonnull field \"httpHeaders\" is null.");
                }
                c1791e.f7416c = map;
                c1791e.f7417d = (String) arrayList2.get(3);
                c1791e.f7418e = (EnumC1795i) arrayList2.get(4);
                return c1791e;
            case -123:
                ArrayList arrayList3 = (ArrayList) m3162e(byteBuffer);
                C1796j c1796j = new C1796j();
                Long l4 = (Long) arrayList3.get(0);
                if (l4 == null) {
                    throw new IllegalStateException("Nonnull field \"playPosition\" is null.");
                }
                c1796j.f7426a = l4;
                Long l5 = (Long) arrayList3.get(1);
                if (l5 == null) {
                    throw new IllegalStateException("Nonnull field \"bufferPosition\" is null.");
                }
                c1796j.f7427b = l5;
                return c1796j;
            default:
                return super.mo3163f(b3, byteBuffer);
        }
    }

    @Override // p114e2.C1349s
    /* renamed from: k */
    public final void mo3164k(C1348r c1348r, Object obj) {
        if (obj instanceof EnumC1795i) {
            c1348r.write(129);
            mo3164k(c1348r, obj != null ? Integer.valueOf(((EnumC1795i) obj).f7425k) : null);
            return;
        }
        if (obj instanceof EnumC1793g) {
            c1348r.write(130);
            mo3164k(c1348r, obj != null ? Integer.valueOf(((EnumC1793g) obj).f7421k) : null);
            return;
        }
        if (obj instanceof C1794h) {
            c1348r.write(131);
            C1794h c1794h = (C1794h) obj;
            c1794h.getClass();
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(c1794h.f7422a);
            mo3164k(c1348r, arrayList);
            return;
        }
        if (obj instanceof C1791e) {
            c1348r.write(132);
            C1791e c1791e = (C1791e) obj;
            c1791e.getClass();
            ArrayList arrayList2 = new ArrayList(5);
            arrayList2.add(c1791e.f7414a);
            arrayList2.add(c1791e.f7415b);
            arrayList2.add(c1791e.f7416c);
            arrayList2.add(c1791e.f7417d);
            arrayList2.add(c1791e.f7418e);
            mo3164k(c1348r, arrayList2);
            return;
        }
        if (!(obj instanceof C1796j)) {
            super.mo3164k(c1348r, obj);
            return;
        }
        c1348r.write(133);
        C1796j c1796j = (C1796j) obj;
        c1796j.getClass();
        ArrayList arrayList3 = new ArrayList(2);
        arrayList3.add(c1796j.f7426a);
        arrayList3.add(c1796j.f7427b);
        mo3164k(c1348r, arrayList3);
    }
}
