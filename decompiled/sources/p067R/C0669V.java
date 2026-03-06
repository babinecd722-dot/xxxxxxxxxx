package p067R;

import java.util.Arrays;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.V */
/* loaded from: classes.dex */
public final class C0669V {

    /* renamed from: a */
    public final int f1858a;

    /* renamed from: b */
    public final String f1859b;

    /* renamed from: c */
    public final int f1860c;

    /* renamed from: d */
    public final C0694p[] f1861d;

    /* renamed from: e */
    public int f1862e;

    static {
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
    }

    public C0669V(String str, C0694p... c0694pArr) {
        AbstractC0806m.m1505c(c0694pArr.length > 0);
        this.f1859b = str;
        this.f1861d = c0694pArr;
        this.f1858a = c0694pArr.length;
        int m1246h = AbstractC0656H.m1246h(c0694pArr[0].f2029n);
        this.f1860c = m1246h == -1 ? AbstractC0656H.m1246h(c0694pArr[0].f2028m) : m1246h;
        String str2 = c0694pArr[0].f2019d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i2 = c0694pArr[0].f2021f | 16384;
        for (int i3 = 1; i3 < c0694pArr.length; i3++) {
            String str3 = c0694pArr[i3].f2019d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                m1301c(i3, "languages", c0694pArr[0].f2019d, c0694pArr[i3].f2019d);
                return;
            } else {
                if (i2 != (c0694pArr[i3].f2021f | 16384)) {
                    m1301c(i3, "role flags", Integer.toBinaryString(c0694pArr[0].f2021f), Integer.toBinaryString(c0694pArr[i3].f2021f));
                    return;
                }
            }
        }
    }

    /* renamed from: c */
    public static void m1301c(int i2, String str, String str2, String str3) {
        AbstractC0806m.m1515m("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i2 + ")"));
    }

    /* renamed from: a */
    public final C0694p m1302a(int i2) {
        return this.f1861d[i2];
    }

    /* renamed from: b */
    public final int m1303b(C0694p c0694p) {
        int i2 = 0;
        while (true) {
            C0694p[] c0694pArr = this.f1861d;
            if (i2 >= c0694pArr.length) {
                return -1;
            }
            if (c0694p == c0694pArr[i2]) {
                return i2;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0669V.class != obj.getClass()) {
            return false;
        }
        C0669V c0669v = (C0669V) obj;
        return this.f1859b.equals(c0669v.f1859b) && Arrays.equals(this.f1861d, c0669v.f1861d);
    }

    public final int hashCode() {
        if (this.f1862e == 0) {
            this.f1862e = Arrays.hashCode(this.f1861d) + ((this.f1859b.hashCode() + 527) * 31);
        }
        return this.f1862e;
    }
}
