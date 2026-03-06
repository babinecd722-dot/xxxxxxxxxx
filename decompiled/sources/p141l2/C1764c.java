package p141l2;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;
import p114e2.C1348r;
import p114e2.C1349s;

/* renamed from: l2.c */
/* loaded from: classes.dex */
public final class C1764c extends C1349s {

    /* renamed from: d */
    public static final C1764c f7302d = new C1764c();

    @Override // p114e2.C1349s
    /* renamed from: f */
    public final Object mo3163f(byte b3, ByteBuffer byteBuffer) {
        if (b3 != -127) {
            if (b3 != -126) {
                return super.mo3163f(b3, byteBuffer);
            }
            ArrayList arrayList = (ArrayList) m3162e(byteBuffer);
            C1762a c1762a = new C1762a();
            Boolean bool = (Boolean) arrayList.get(0);
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"showTitle\" is null.");
            }
            c1762a.f7300a = bool;
            return c1762a;
        }
        ArrayList arrayList2 = (ArrayList) m3162e(byteBuffer);
        C1766e c1766e = new C1766e();
        Boolean bool2 = (Boolean) arrayList2.get(0);
        if (bool2 == null) {
            throw new IllegalStateException("Nonnull field \"enableJavaScript\" is null.");
        }
        c1766e.f7305a = bool2;
        Boolean bool3 = (Boolean) arrayList2.get(1);
        if (bool3 == null) {
            throw new IllegalStateException("Nonnull field \"enableDomStorage\" is null.");
        }
        c1766e.f7306b = bool3;
        Map map = (Map) arrayList2.get(2);
        if (map == null) {
            throw new IllegalStateException("Nonnull field \"headers\" is null.");
        }
        c1766e.f7307c = map;
        return c1766e;
    }

    @Override // p114e2.C1349s
    /* renamed from: k */
    public final void mo3164k(C1348r c1348r, Object obj) {
        if (obj instanceof C1766e) {
            c1348r.write(129);
            C1766e c1766e = (C1766e) obj;
            c1766e.getClass();
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(c1766e.f7305a);
            arrayList.add(c1766e.f7306b);
            arrayList.add(c1766e.f7307c);
            mo3164k(c1348r, arrayList);
            return;
        }
        if (!(obj instanceof C1762a)) {
            super.mo3164k(c1348r, obj);
            return;
        }
        c1348r.write(130);
        C1762a c1762a = (C1762a) obj;
        c1762a.getClass();
        ArrayList arrayList2 = new ArrayList(1);
        arrayList2.add(c1762a.f7300a);
        mo3164k(c1348r, arrayList2);
    }
}
