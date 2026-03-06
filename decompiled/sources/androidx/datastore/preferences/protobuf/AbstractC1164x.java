package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: androidx.datastore.preferences.protobuf.x */
/* loaded from: classes.dex */
public abstract class AbstractC1164x {

    /* renamed from: a */
    public static final Charset f4412a;

    /* renamed from: b */
    public static final byte[] f4413b;

    static {
        Charset.forName("US-ASCII");
        f4412a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f4413b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new C1137h(bArr, 0, 0, false).mo2670e(0);
        } catch (C1166z e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: a */
    public static void m2792a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* renamed from: b */
    public static int m2793b(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }
}
