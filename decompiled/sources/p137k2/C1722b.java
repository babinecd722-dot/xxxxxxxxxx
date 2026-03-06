package p137k2;

import java.nio.ByteBuffer;
import java.util.List;
import p012C2.AbstractC0070i;
import p114e2.C1348r;
import p114e2.C1349s;
import p168s2.AbstractC2092e;

/* renamed from: k2.b */
/* loaded from: classes.dex */
public final class C1722b extends C1349s {

    /* renamed from: e */
    public static final C1722b f7137e = new C1722b(0);

    /* renamed from: d */
    public final /* synthetic */ int f7138d;

    public /* synthetic */ C1722b(int i2) {
        this.f7138d = i2;
    }

    @Override // p114e2.C1349s
    /* renamed from: f */
    public Object mo3163f(byte b3, ByteBuffer byteBuffer) {
        switch (this.f7138d) {
            case 1:
                AbstractC0070i.m314e(byteBuffer, "buffer");
                if (b3 == -127) {
                    Long l3 = (Long) m3162e(byteBuffer);
                    if (l3 != null) {
                        int longValue = (int) l3.longValue();
                        EnumC1718L[] values = EnumC1718L.values();
                        int length = values.length;
                        for (int i2 = 0; i2 < length; i2++) {
                            EnumC1718L enumC1718L = values[i2];
                            if (enumC1718L.f7132k == longValue) {
                                break;
                            }
                        }
                        break;
                    }
                } else if (b3 == -126) {
                    Object m3162e = m3162e(byteBuffer);
                    List list = m3162e instanceof List ? (List) m3162e : null;
                    if (list != null) {
                        String str = (String) list.get(0);
                        Object obj = list.get(1);
                        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.Boolean");
                        break;
                    }
                } else if (b3 == -125) {
                    Object m3162e2 = m3162e(byteBuffer);
                    List list2 = m3162e2 instanceof List ? (List) m3162e2 : null;
                    if (list2 != null) {
                        String str2 = (String) list2.get(0);
                        Object obj2 = list2.get(1);
                        AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.StringListLookupResultType");
                        break;
                    }
                } else {
                    break;
                }
                break;
        }
        return super.mo3163f(b3, byteBuffer);
    }

    @Override // p114e2.C1349s
    /* renamed from: k */
    public void mo3164k(C1348r c1348r, Object obj) {
        switch (this.f7138d) {
            case 1:
                if (!(obj instanceof EnumC1718L)) {
                    if (!(obj instanceof C1728h)) {
                        if (!(obj instanceof C1720N)) {
                            super.mo3164k(c1348r, obj);
                            break;
                        } else {
                            c1348r.write(131);
                            C1720N c1720n = (C1720N) obj;
                            mo3164k(c1348r, AbstractC2092e.m4121k(c1720n.f7133a, c1720n.f7134b));
                            break;
                        }
                    } else {
                        c1348r.write(130);
                        C1728h c1728h = (C1728h) obj;
                        mo3164k(c1348r, AbstractC2092e.m4121k(c1728h.f7147a, Boolean.valueOf(c1728h.f7148b)));
                        break;
                    }
                } else {
                    c1348r.write(129);
                    mo3164k(c1348r, Integer.valueOf(((EnumC1718L) obj).f7132k));
                    break;
                }
            default:
                super.mo3164k(c1348r, obj);
                break;
        }
    }
}
