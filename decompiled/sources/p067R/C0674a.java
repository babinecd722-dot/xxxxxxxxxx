package p067R;

import android.net.Uri;
import java.util.Arrays;
import p012C2.AbstractC0069h;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.a */
/* loaded from: classes.dex */
public final class C0674a {

    /* renamed from: a */
    public final int f1904a;

    /* renamed from: b */
    public final int f1905b;

    /* renamed from: c */
    public final Uri[] f1906c;

    /* renamed from: d */
    public final C0649A[] f1907d;

    /* renamed from: e */
    public final int[] f1908e;

    /* renamed from: f */
    public final long[] f1909f;

    static {
        AbstractC0069h.m301k(0, 1, 2, 3, 4);
        AbstractC0819z.m1639G(5);
        AbstractC0819z.m1639G(6);
        AbstractC0819z.m1639G(7);
        AbstractC0819z.m1639G(8);
    }

    public C0674a(int i2, int i3, int[] iArr, C0649A[] c0649aArr, long[] jArr) {
        Uri uri;
        int i4 = 0;
        AbstractC0806m.m1505c(iArr.length == c0649aArr.length);
        this.f1904a = i2;
        this.f1905b = i3;
        this.f1908e = iArr;
        this.f1907d = c0649aArr;
        this.f1909f = jArr;
        this.f1906c = new Uri[c0649aArr.length];
        while (true) {
            Uri[] uriArr = this.f1906c;
            if (i4 >= uriArr.length) {
                return;
            }
            C0649A c0649a = c0649aArr[i4];
            if (c0649a == null) {
                uri = null;
            } else {
                C0702x c0702x = c0649a.f1745b;
                c0702x.getClass();
                uri = c0702x.f2068a;
            }
            uriArr[i4] = uri;
            i4++;
        }
    }

    /* renamed from: a */
    public final int m1306a(int i2) {
        int i3;
        int i4 = i2 + 1;
        while (true) {
            int[] iArr = this.f1908e;
            if (i4 >= iArr.length || (i3 = iArr[i4]) == 0 || i3 == 1) {
                break;
            }
            i4++;
        }
        return i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0674a.class != obj.getClass()) {
            return false;
        }
        C0674a c0674a = (C0674a) obj;
        return this.f1904a == c0674a.f1904a && this.f1905b == c0674a.f1905b && Arrays.equals(this.f1907d, c0674a.f1907d) && Arrays.equals(this.f1908e, c0674a.f1908e) && Arrays.equals(this.f1909f, c0674a.f1909f);
    }

    public final int hashCode() {
        int i2 = ((this.f1904a * 31) + this.f1905b) * 31;
        int i3 = (int) 0;
        return (((Arrays.hashCode(this.f1909f) + ((Arrays.hashCode(this.f1908e) + ((Arrays.hashCode(this.f1907d) + ((i2 + i3) * 31)) * 31)) * 31)) * 31) + i3) * 31;
    }
}
