package p048M;

import java.nio.ByteBuffer;
import p015D1.C0089e;
import p052N.C0492a;
import p052N.C0493b;

/* renamed from: M.p */
/* loaded from: classes.dex */
public final class C0446p {

    /* renamed from: d */
    public static final ThreadLocal f884d = new ThreadLocal();

    /* renamed from: a */
    public final int f885a;

    /* renamed from: b */
    public final C0089e f886b;

    /* renamed from: c */
    public volatile int f887c = 0;

    public C0446p(C0089e c0089e, int i2) {
        this.f886b = c0089e;
        this.f885a = i2;
    }

    /* renamed from: a */
    public final int m831a(int i2) {
        C0492a m833c = m833c();
        int m1010a = m833c.m1010a(16);
        if (m1010a == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) m833c.f1050d;
        int i3 = m1010a + m833c.f1047a;
        return byteBuffer.getInt((i2 * 4) + byteBuffer.getInt(i3) + i3 + 4);
    }

    /* renamed from: b */
    public final int m832b() {
        C0492a m833c = m833c();
        int m1010a = m833c.m1010a(16);
        if (m1010a == 0) {
            return 0;
        }
        int i2 = m1010a + m833c.f1047a;
        return ((ByteBuffer) m833c.f1050d).getInt(((ByteBuffer) m833c.f1050d).getInt(i2) + i2);
    }

    /* renamed from: c */
    public final C0492a m833c() {
        ThreadLocal threadLocal = f884d;
        C0492a c0492a = (C0492a) threadLocal.get();
        if (c0492a == null) {
            c0492a = new C0492a();
            threadLocal.set(c0492a);
        }
        C0493b c0493b = (C0493b) this.f886b.f112k;
        int m1010a = c0493b.m1010a(6);
        if (m1010a != 0) {
            int i2 = m1010a + c0493b.f1047a;
            int i3 = (this.f885a * 4) + ((ByteBuffer) c0493b.f1050d).getInt(i2) + i2 + 4;
            int i4 = ((ByteBuffer) c0493b.f1050d).getInt(i3) + i3;
            ByteBuffer byteBuffer = (ByteBuffer) c0493b.f1050d;
            c0492a.f1050d = byteBuffer;
            if (byteBuffer != null) {
                c0492a.f1047a = i4;
                int i5 = i4 - byteBuffer.getInt(i4);
                c0492a.f1048b = i5;
                c0492a.f1049c = ((ByteBuffer) c0492a.f1050d).getShort(i5);
            } else {
                c0492a.f1047a = 0;
                c0492a.f1048b = 0;
                c0492a.f1049c = 0;
            }
        }
        return c0492a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C0492a m833c = m833c();
        int m1010a = m833c.m1010a(4);
        sb.append(Integer.toHexString(m1010a != 0 ? ((ByteBuffer) m833c.f1050d).getInt(m1010a + m833c.f1047a) : 0));
        sb.append(", codepoints:");
        int m832b = m832b();
        for (int i2 = 0; i2 < m832b; i2++) {
            sb.append(Integer.toHexString(m831a(i2)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
