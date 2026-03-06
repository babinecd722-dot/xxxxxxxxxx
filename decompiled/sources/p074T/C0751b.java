package p074T;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: T.b */
/* loaded from: classes.dex */
public final class C0751b {

    /* renamed from: A */
    public static final String f2271A;

    /* renamed from: B */
    public static final String f2272B;

    /* renamed from: C */
    public static final String f2273C;

    /* renamed from: D */
    public static final String f2274D;

    /* renamed from: E */
    public static final String f2275E;

    /* renamed from: F */
    public static final String f2276F;

    /* renamed from: G */
    public static final String f2277G;

    /* renamed from: H */
    public static final String f2278H;

    /* renamed from: I */
    public static final String f2279I;

    /* renamed from: J */
    public static final String f2280J;

    /* renamed from: r */
    public static final String f2281r;

    /* renamed from: s */
    public static final String f2282s;

    /* renamed from: t */
    public static final String f2283t;

    /* renamed from: u */
    public static final String f2284u;

    /* renamed from: v */
    public static final String f2285v;

    /* renamed from: w */
    public static final String f2286w;

    /* renamed from: x */
    public static final String f2287x;

    /* renamed from: y */
    public static final String f2288y;

    /* renamed from: z */
    public static final String f2289z;

    /* renamed from: a */
    public final CharSequence f2290a;

    /* renamed from: b */
    public final Layout.Alignment f2291b;

    /* renamed from: c */
    public final Layout.Alignment f2292c;

    /* renamed from: d */
    public final Bitmap f2293d;

    /* renamed from: e */
    public final float f2294e;

    /* renamed from: f */
    public final int f2295f;

    /* renamed from: g */
    public final int f2296g;

    /* renamed from: h */
    public final float f2297h;

    /* renamed from: i */
    public final int f2298i;

    /* renamed from: j */
    public final float f2299j;

    /* renamed from: k */
    public final float f2300k;

    /* renamed from: l */
    public final boolean f2301l;

    /* renamed from: m */
    public final int f2302m;

    /* renamed from: n */
    public final int f2303n;

    /* renamed from: o */
    public final float f2304o;

    /* renamed from: p */
    public final int f2305p;

    /* renamed from: q */
    public final float f2306q;

    static {
        new C0751b("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
        int i2 = AbstractC0819z.f2488a;
        f2281r = Integer.toString(0, 36);
        f2282s = Integer.toString(17, 36);
        f2283t = Integer.toString(1, 36);
        f2284u = Integer.toString(2, 36);
        f2285v = Integer.toString(3, 36);
        f2286w = Integer.toString(18, 36);
        f2287x = Integer.toString(4, 36);
        f2288y = Integer.toString(5, 36);
        f2289z = Integer.toString(6, 36);
        f2271A = Integer.toString(7, 36);
        f2272B = Integer.toString(8, 36);
        f2273C = Integer.toString(9, 36);
        f2274D = Integer.toString(10, 36);
        f2275E = Integer.toString(11, 36);
        f2276F = Integer.toString(12, 36);
        f2277G = Integer.toString(13, 36);
        f2278H = Integer.toString(14, 36);
        f2279I = Integer.toString(15, 36);
        f2280J = Integer.toString(16, 36);
    }

    public C0751b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f3, int i2, int i3, float f4, int i4, int i5, float f5, float f6, float f7, boolean z2, int i6, int i7, float f8) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            AbstractC0806m.m1505c(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f2290a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f2290a = charSequence.toString();
        } else {
            this.f2290a = null;
        }
        this.f2291b = alignment;
        this.f2292c = alignment2;
        this.f2293d = bitmap;
        this.f2294e = f3;
        this.f2295f = i2;
        this.f2296g = i3;
        this.f2297h = f4;
        this.f2298i = i4;
        this.f2299j = f6;
        this.f2300k = f7;
        this.f2301l = z2;
        this.f2302m = i6;
        this.f2303n = i5;
        this.f2304o = f5;
        this.f2305p = i7;
        this.f2306q = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0751b.class != obj.getClass()) {
            return false;
        }
        C0751b c0751b = (C0751b) obj;
        if (TextUtils.equals(this.f2290a, c0751b.f2290a) && this.f2291b == c0751b.f2291b && this.f2292c == c0751b.f2292c) {
            Bitmap bitmap = c0751b.f2293d;
            Bitmap bitmap2 = this.f2293d;
            if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                if (this.f2294e == c0751b.f2294e && this.f2295f == c0751b.f2295f && this.f2296g == c0751b.f2296g && this.f2297h == c0751b.f2297h && this.f2298i == c0751b.f2298i && this.f2299j == c0751b.f2299j && this.f2300k == c0751b.f2300k && this.f2301l == c0751b.f2301l && this.f2302m == c0751b.f2302m && this.f2303n == c0751b.f2303n && this.f2304o == c0751b.f2304o && this.f2305p == c0751b.f2305p && this.f2306q == c0751b.f2306q) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2290a, this.f2291b, this.f2292c, this.f2293d, Float.valueOf(this.f2294e), Integer.valueOf(this.f2295f), Integer.valueOf(this.f2296g), Float.valueOf(this.f2297h), Integer.valueOf(this.f2298i), Float.valueOf(this.f2299j), Float.valueOf(this.f2300k), Boolean.valueOf(this.f2301l), Integer.valueOf(this.f2302m), Integer.valueOf(this.f2303n), Float.valueOf(this.f2304o), Integer.valueOf(this.f2305p), Float.valueOf(this.f2306q)});
    }
}
