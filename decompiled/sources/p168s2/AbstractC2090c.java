package p168s2;

import java.util.NoSuchElementException;
import p012C2.AbstractC0070i;
import p165r2.AbstractC2050e;

/* renamed from: s2.c */
/* loaded from: classes.dex */
public abstract class AbstractC2090c extends AbstractC2050e {
    /* renamed from: m */
    public static void m4113m(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        AbstractC0070i.m314e(bArr, "<this>");
        AbstractC0070i.m314e(bArr2, "destination");
        System.arraycopy(bArr, i3, bArr2, i2, i4 - i3);
    }

    /* renamed from: n */
    public static final void m4114n(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        AbstractC0070i.m314e(objArr, "<this>");
        AbstractC0070i.m314e(objArr2, "destination");
        System.arraycopy(objArr, i3, objArr2, i2, i4 - i3);
    }

    /* renamed from: o */
    public static Object m4115o(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }
}
