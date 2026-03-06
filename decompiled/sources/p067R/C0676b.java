package p067R;

import java.util.Arrays;
import p078U.AbstractC0819z;

/* renamed from: R.b */
/* loaded from: classes.dex */
public final class C0676b {

    /* renamed from: c */
    public static final C0676b f1915c = new C0676b(new C0674a[0]);

    /* renamed from: d */
    public static final C0674a f1916d;

    /* renamed from: a */
    public final int f1917a;

    /* renamed from: b */
    public final C0674a[] f1918b;

    static {
        C0674a c0674a = new C0674a(-1, -1, new int[0], new C0649A[0], new long[0]);
        int[] iArr = c0674a.f1908e;
        int length = iArr.length;
        int max = Math.max(0, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = c0674a.f1909f;
        int length2 = jArr.length;
        int max2 = Math.max(0, length2);
        long[] copyOf2 = Arrays.copyOf(jArr, max2);
        Arrays.fill(copyOf2, length2, max2, -9223372036854775807L);
        f1916d = new C0674a(0, c0674a.f1905b, copyOf, (C0649A[]) Arrays.copyOf(c0674a.f1907d, 0), copyOf2);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
        AbstractC0819z.m1639G(3);
        AbstractC0819z.m1639G(4);
    }

    public C0676b(C0674a[] c0674aArr) {
        this.f1917a = c0674aArr.length;
        this.f1918b = c0674aArr;
    }

    /* renamed from: a */
    public final C0674a m1307a(int i2) {
        return i2 < 0 ? f1916d : this.f1918b[i2];
    }

    /* renamed from: b */
    public final boolean m1308b(int i2) {
        if (i2 != this.f1917a - 1) {
            return false;
        }
        m1307a(i2).getClass();
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0676b.class != obj.getClass()) {
            return false;
        }
        C0676b c0676b = (C0676b) obj;
        int i2 = AbstractC0819z.f2488a;
        return this.f1917a == c0676b.f1917a && Arrays.equals(this.f1918b, c0676b.f1918b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f1918b) + (((((this.f1917a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i2 = 0;
        while (true) {
            C0674a[] c0674aArr = this.f1918b;
            if (i2 >= c0674aArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            c0674aArr[i2].getClass();
            for (int i3 = 0; i3 < c0674aArr[i2].f1908e.length; i3++) {
                sb.append("ad(state=");
                int i4 = c0674aArr[i2].f1908e[i3];
                if (i4 == 0) {
                    sb.append('_');
                } else if (i4 == 1) {
                    sb.append('R');
                } else if (i4 == 2) {
                    sb.append('S');
                } else if (i4 == 3) {
                    sb.append('P');
                } else if (i4 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(c0674aArr[i2].f1909f[i3]);
                sb.append(')');
                if (i3 < c0674aArr[i2].f1908e.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i2 < c0674aArr.length - 1) {
                sb.append(", ");
            }
            i2++;
        }
    }
}
