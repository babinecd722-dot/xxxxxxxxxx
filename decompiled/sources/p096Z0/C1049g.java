package p096Z0;

import android.text.Layout;

/* renamed from: Z0.g */
/* loaded from: classes.dex */
public final class C1049g {

    /* renamed from: a */
    public String f3648a;

    /* renamed from: b */
    public int f3649b;

    /* renamed from: c */
    public boolean f3650c;

    /* renamed from: d */
    public int f3651d;

    /* renamed from: e */
    public boolean f3652e;

    /* renamed from: k */
    public float f3658k;

    /* renamed from: l */
    public String f3659l;

    /* renamed from: o */
    public Layout.Alignment f3662o;

    /* renamed from: p */
    public Layout.Alignment f3663p;

    /* renamed from: r */
    public C1044b f3665r;

    /* renamed from: f */
    public int f3653f = -1;

    /* renamed from: g */
    public int f3654g = -1;

    /* renamed from: h */
    public int f3655h = -1;

    /* renamed from: i */
    public int f3656i = -1;

    /* renamed from: j */
    public int f3657j = -1;

    /* renamed from: m */
    public int f3660m = -1;

    /* renamed from: n */
    public int f3661n = -1;

    /* renamed from: q */
    public int f3664q = -1;

    /* renamed from: s */
    public float f3666s = Float.MAX_VALUE;

    /* renamed from: a */
    public final void m2227a(C1049g c1049g) {
        int i2;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c1049g != null) {
            if (!this.f3650c && c1049g.f3650c) {
                this.f3649b = c1049g.f3649b;
                this.f3650c = true;
            }
            if (this.f3655h == -1) {
                this.f3655h = c1049g.f3655h;
            }
            if (this.f3656i == -1) {
                this.f3656i = c1049g.f3656i;
            }
            if (this.f3648a == null && (str = c1049g.f3648a) != null) {
                this.f3648a = str;
            }
            if (this.f3653f == -1) {
                this.f3653f = c1049g.f3653f;
            }
            if (this.f3654g == -1) {
                this.f3654g = c1049g.f3654g;
            }
            if (this.f3661n == -1) {
                this.f3661n = c1049g.f3661n;
            }
            if (this.f3662o == null && (alignment2 = c1049g.f3662o) != null) {
                this.f3662o = alignment2;
            }
            if (this.f3663p == null && (alignment = c1049g.f3663p) != null) {
                this.f3663p = alignment;
            }
            if (this.f3664q == -1) {
                this.f3664q = c1049g.f3664q;
            }
            if (this.f3657j == -1) {
                this.f3657j = c1049g.f3657j;
                this.f3658k = c1049g.f3658k;
            }
            if (this.f3665r == null) {
                this.f3665r = c1049g.f3665r;
            }
            if (this.f3666s == Float.MAX_VALUE) {
                this.f3666s = c1049g.f3666s;
            }
            if (!this.f3652e && c1049g.f3652e) {
                this.f3651d = c1049g.f3651d;
                this.f3652e = true;
            }
            if (this.f3660m != -1 || (i2 = c1049g.f3660m) == -1) {
                return;
            }
            this.f3660m = i2;
        }
    }
}
