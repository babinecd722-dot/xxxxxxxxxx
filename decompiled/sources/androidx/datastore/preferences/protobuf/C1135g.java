package androidx.datastore.preferences.protobuf;

import android.support.v4.media.session.AbstractC1092b;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import p012C2.AbstractC0069h;

/* renamed from: androidx.datastore.preferences.protobuf.g */
/* loaded from: classes.dex */
public class C1135g implements Iterable, Serializable {

    /* renamed from: m */
    public static final C1135g f4341m = new C1135g(AbstractC1164x.f4413b);

    /* renamed from: n */
    public static final C1131e f4342n;

    /* renamed from: k */
    public int f4343k = 0;

    /* renamed from: l */
    public final byte[] f4344l;

    static {
        f4342n = AbstractC1127c.m2636a() ? new C1131e(1) : new C1131e(0);
    }

    public C1135g(byte[] bArr) {
        bArr.getClass();
        this.f4344l = bArr;
    }

    /* renamed from: b */
    public static int m2657b(int i2, int i3, int i4) {
        int i5 = i3 - i2;
        if ((i2 | i3 | i5 | (i4 - i3)) >= 0) {
            return i5;
        }
        if (i2 >= 0) {
            if (i3 < i2) {
                throw new IndexOutOfBoundsException(AbstractC0069h.m297g(i2, i3, "Beginning index larger than ending index: ", ", "));
            }
            throw new IndexOutOfBoundsException(AbstractC0069h.m297g(i3, i4, "End index: ", " >= "));
        }
        throw new IndexOutOfBoundsException("Beginning index: " + i2 + " < 0");
    }

    /* renamed from: c */
    public static C1135g m2658c(byte[] bArr, int i2, int i3) {
        byte[] copyOfRange;
        m2657b(i2, i2 + i3, bArr.length);
        switch (f4342n.f4337a) {
            case 0:
                copyOfRange = Arrays.copyOfRange(bArr, i2, i3 + i2);
                break;
            default:
                copyOfRange = new byte[i3];
                System.arraycopy(bArr, i2, copyOfRange, 0, i3);
                break;
        }
        return new C1135g(copyOfRange);
    }

    /* renamed from: a */
    public byte mo2645a(int i2) {
        return this.f4344l[i2];
    }

    /* renamed from: d */
    public void mo2646d(byte[] bArr, int i2) {
        System.arraycopy(this.f4344l, 0, bArr, 0, i2);
    }

    /* renamed from: e */
    public int mo2647e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1135g) || size() != ((C1135g) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C1135g)) {
            return obj.equals(this);
        }
        C1135g c1135g = (C1135g) obj;
        int i2 = this.f4343k;
        int i3 = c1135g.f4343k;
        if (i2 != 0 && i3 != 0 && i2 != i3) {
            return false;
        }
        int size = size();
        if (size > c1135g.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c1135g.size()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + size + ", " + c1135g.size());
        }
        int mo2647e = mo2647e() + size;
        int mo2647e2 = mo2647e();
        int mo2647e3 = c1135g.mo2647e();
        while (mo2647e2 < mo2647e) {
            if (this.f4344l[mo2647e2] != c1135g.f4344l[mo2647e3]) {
                return false;
            }
            mo2647e2++;
            mo2647e3++;
        }
        return true;
    }

    /* renamed from: f */
    public byte mo2648f(int i2) {
        return this.f4344l[i2];
    }

    public final int hashCode() {
        int i2 = this.f4343k;
        if (i2 == 0) {
            int size = size();
            int mo2647e = mo2647e();
            int i3 = size;
            for (int i4 = mo2647e; i4 < mo2647e + size; i4++) {
                i3 = (i3 * 31) + this.f4344l[i4];
            }
            i2 = i3 == 0 ? 1 : i3;
            this.f4343k = i2;
        }
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1129d(this);
    }

    public int size() {
        return this.f4344l.length;
    }

    public final String toString() {
        C1135g c1133f;
        String sb;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            sb = AbstractC1092b.m2405j(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            int m2657b = m2657b(0, 47, size());
            if (m2657b == 0) {
                c1133f = f4341m;
            } else {
                c1133f = new C1133f(this.f4344l, mo2647e(), m2657b);
            }
            sb2.append(AbstractC1092b.m2405j(c1133f));
            sb2.append("...");
            sb = sb2.toString();
        }
        return "<ByteString@" + hexString + " size=" + size + " contents=\"" + sb + "\">";
    }
}
