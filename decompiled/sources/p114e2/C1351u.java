package p114e2;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: e2.u */
/* loaded from: classes.dex */
public final class C1351u implements InterfaceC1344n {

    /* renamed from: a */
    public static final Charset f5542a = Charset.forName("UTF8");

    /* renamed from: b */
    public static final C1351u f5543b = new C1351u();

    /* renamed from: c */
    public static String m3165c(ByteBuffer byteBuffer) {
        byte[] bArr;
        int i2;
        if (byteBuffer == null) {
            return null;
        }
        int remaining = byteBuffer.remaining();
        if (byteBuffer.hasArray()) {
            bArr = byteBuffer.array();
            i2 = byteBuffer.arrayOffset();
        } else {
            bArr = new byte[remaining];
            byteBuffer.get(bArr);
            i2 = 0;
        }
        return new String(bArr, i2, remaining, f5542a);
    }

    /* renamed from: d */
    public static ByteBuffer m3166d(String str) {
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes(f5542a);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bytes.length);
        allocateDirect.put(bytes);
        return allocateDirect;
    }

    @Override // p114e2.InterfaceC1344n
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3147a(ByteBuffer byteBuffer) {
        return m3165c(byteBuffer);
    }

    @Override // p114e2.InterfaceC1344n
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ByteBuffer mo3148b(Object obj) {
        return m3166d((String) obj);
    }
}
