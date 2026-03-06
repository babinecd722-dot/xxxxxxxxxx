package p114e2;

import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: e2.t */
/* loaded from: classes.dex */
public final class C1350t implements InterfaceC1346p {

    /* renamed from: a */
    public static final C1350t f5541a;

    static {
        C1349s c1349s = C1349s.f5538a;
        f5541a = new C1350t();
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: a */
    public final ByteBuffer mo3149a(C1331a c1331a) {
        C1348r c1348r = new C1348r();
        C1349s c1349s = C1349s.f5538a;
        c1349s.mo3164k(c1348r, (String) c1331a.f5527l);
        c1349s.mo3164k(c1348r, c1331a.f5528m);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c1348r.size());
        allocateDirect.put(c1348r.m3155a(), 0, c1348r.size());
        return allocateDirect;
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: b */
    public final ByteBuffer mo3150b(Object obj) {
        C1348r c1348r = new C1348r();
        c1348r.write(0);
        C1349s.f5538a.mo3164k(c1348r, obj);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c1348r.size());
        allocateDirect.put(c1348r.m3155a(), 0, c1348r.size());
        return allocateDirect;
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: c */
    public final C1331a mo3151c(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        C1349s c1349s = C1349s.f5538a;
        Object m3162e = c1349s.m3162e(byteBuffer);
        Object m3162e2 = c1349s.m3162e(byteBuffer);
        if (!(m3162e instanceof String) || byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Method call corrupted");
        }
        return new C1331a(m3162e, m3162e2, 1, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 == 1) goto L10;
     */
    @Override // p114e2.InterfaceC1346p
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo3152d(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        byte b3 = byteBuffer.get();
        if (b3 == 0) {
            Object m3162e = C1349s.f5538a.m3162e(byteBuffer);
            if (!byteBuffer.hasRemaining()) {
                return m3162e;
            }
        }
        C1349s c1349s = C1349s.f5538a;
        Object m3162e2 = c1349s.m3162e(byteBuffer);
        Object m3162e3 = c1349s.m3162e(byteBuffer);
        Object m3162e4 = c1349s.m3162e(byteBuffer);
        if ((m3162e2 instanceof String) && ((m3162e3 == null || (m3162e3 instanceof String)) && !byteBuffer.hasRemaining())) {
            throw new C1341k((String) m3162e2, (String) m3162e3, m3162e4);
        }
        throw new IllegalArgumentException("Envelope corrupted");
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: e */
    public final ByteBuffer mo3153e(String str, String str2) {
        C1348r c1348r = new C1348r();
        c1348r.write(1);
        C1349s c1349s = C1349s.f5538a;
        c1349s.mo3164k(c1348r, "error");
        c1349s.mo3164k(c1348r, str);
        c1348r.write(0);
        c1349s.mo3164k(c1348r, str2);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c1348r.size());
        allocateDirect.put(c1348r.m3155a(), 0, c1348r.size());
        return allocateDirect;
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: f */
    public final ByteBuffer mo3154f(String str, String str2, Object obj) {
        C1348r c1348r = new C1348r();
        c1348r.write(1);
        C1349s c1349s = C1349s.f5538a;
        c1349s.mo3164k(c1348r, str);
        c1349s.mo3164k(c1348r, str2);
        if (obj instanceof Throwable) {
            c1349s.mo3164k(c1348r, Log.getStackTraceString((Throwable) obj));
        } else {
            c1349s.mo3164k(c1348r, obj);
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c1348r.size());
        allocateDirect.put(c1348r.m3155a(), 0, c1348r.size());
        return allocateDirect;
    }
}
