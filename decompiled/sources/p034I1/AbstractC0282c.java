package p034I1;

import java.util.Arrays;

/* renamed from: I1.c */
/* loaded from: classes.dex */
public abstract class AbstractC0282c {

    /* renamed from: a */
    public static final byte[] f585a;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i2 = 0; i2 < 10; i2++) {
            bArr[i2 + 48] = (byte) i2;
        }
        for (int i3 = 0; i3 < 26; i3++) {
            byte b3 = (byte) (i3 + 10);
            bArr[i3 + 65] = b3;
            bArr[i3 + 97] = b3;
        }
        f585a = bArr;
    }
}
