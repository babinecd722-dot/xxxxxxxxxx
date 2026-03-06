package p086W;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p067R.AbstractC0650B;
import p078U.AbstractC0806m;

/* renamed from: W.l */
/* loaded from: classes.dex */
public final class C0920l {

    /* renamed from: i */
    public static final /* synthetic */ int f2949i = 0;

    /* renamed from: a */
    public final Uri f2950a;

    /* renamed from: b */
    public final int f2951b;

    /* renamed from: c */
    public final byte[] f2952c;

    /* renamed from: d */
    public final Map f2953d;

    /* renamed from: e */
    public final long f2954e;

    /* renamed from: f */
    public final long f2955f;

    /* renamed from: g */
    public final String f2956g;

    /* renamed from: h */
    public final int f2957h;

    static {
        AbstractC0650B.m1228a("media3.datasource");
    }

    public C0920l(Uri uri, int i2, byte[] bArr, Map map, long j3, long j4, String str, int i3) {
        AbstractC0806m.m1505c(j3 >= 0);
        AbstractC0806m.m1505c(j3 >= 0);
        AbstractC0806m.m1505c(j4 > 0 || j4 == -1);
        uri.getClass();
        this.f2950a = uri;
        this.f2951b = i2;
        this.f2952c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f2953d = Collections.unmodifiableMap(new HashMap(map));
        this.f2954e = j3;
        this.f2955f = j4;
        this.f2956g = str;
        this.f2957h = i3;
    }

    /* renamed from: a */
    public final C0920l m1877a(long j3) {
        long j4 = this.f2955f;
        long j5 = j4 != -1 ? j4 - j3 : -1L;
        if (j3 == 0 && j4 == j5) {
            return this;
        }
        return new C0920l(this.f2950a, this.f2951b, this.f2952c, this.f2953d, this.f2954e + j3, j5, this.f2956g, this.f2957h);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i2 = this.f2951b;
        if (i2 == 1) {
            str = "GET";
        } else if (i2 == 2) {
            str = "POST";
        } else {
            if (i2 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.f2950a);
        sb.append(", ");
        sb.append(this.f2954e);
        sb.append(", ");
        sb.append(this.f2955f);
        sb.append(", ");
        sb.append(this.f2956g);
        sb.append(", ");
        sb.append(this.f2957h);
        sb.append("]");
        return sb.toString();
    }
}
