package p133j2;

import java.nio.ByteBuffer;
import p114e2.C1348r;
import p114e2.C1349s;

/* renamed from: j2.b */
/* loaded from: classes.dex */
public final class C1665b extends C1349s {

    /* renamed from: d */
    public static final C1665b f6865d = new C1665b();

    @Override // p114e2.C1349s
    /* renamed from: f */
    public final Object mo3163f(byte b3, ByteBuffer byteBuffer) {
        if (b3 != -127) {
            return super.mo3163f(b3, byteBuffer);
        }
        Object m3162e = m3162e(byteBuffer);
        if (m3162e == null) {
            return null;
        }
        return EnumC1666c.values()[((Long) m3162e).intValue()];
    }

    @Override // p114e2.C1349s
    /* renamed from: k */
    public final void mo3164k(C1348r c1348r, Object obj) {
        if (!(obj instanceof EnumC1666c)) {
            super.mo3164k(c1348r, obj);
        } else {
            c1348r.write(129);
            mo3164k(c1348r, obj == null ? null : Integer.valueOf(((EnumC1666c) obj).f6867k));
        }
    }
}
