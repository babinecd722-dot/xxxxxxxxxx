package p092Y;

import java.util.Arrays;
import p078U.AbstractC0806m;

/* renamed from: Y.J */
/* loaded from: classes.dex */
public final class C0970J {

    /* renamed from: a */
    public int f3174a;

    /* renamed from: b */
    public boolean f3175b;

    /* renamed from: c */
    public boolean f3176c;

    /* renamed from: d */
    public int f3177d;

    /* renamed from: e */
    public Object f3178e;

    public C0970J(int i2) {
        this.f3174a = i2;
        byte[] bArr = new byte[131];
        this.f3178e = bArr;
        bArr[2] = 1;
    }

    /* renamed from: a */
    public void m1947a(byte[] bArr, int i2, int i3) {
        if (this.f3175b) {
            int i4 = i3 - i2;
            byte[] bArr2 = (byte[]) this.f3178e;
            int length = bArr2.length;
            int i5 = this.f3177d;
            if (length < i5 + i4) {
                this.f3178e = Arrays.copyOf(bArr2, (i5 + i4) * 2);
            }
            System.arraycopy(bArr, i2, (byte[]) this.f3178e, this.f3177d, i4);
            this.f3177d += i4;
        }
    }

    /* renamed from: b */
    public boolean m1948b(int i2) {
        if (!this.f3175b) {
            return false;
        }
        this.f3177d -= i2;
        this.f3175b = false;
        this.f3176c = true;
        return true;
    }

    /* renamed from: c */
    public void m1949c(int i2) {
        this.f3175b |= i2 > 0;
        this.f3174a += i2;
    }

    /* renamed from: d */
    public void m1950d() {
        this.f3175b = false;
        this.f3176c = false;
    }

    /* renamed from: e */
    public void m1951e(int i2) {
        AbstractC0806m.m1510h(!this.f3175b);
        boolean z2 = i2 == this.f3174a;
        this.f3175b = z2;
        if (z2) {
            this.f3177d = 3;
            this.f3176c = false;
        }
    }

    public C0970J(C0995e0 c0995e0) {
        this.f3178e = c0995e0;
    }
}
