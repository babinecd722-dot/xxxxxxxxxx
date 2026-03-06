package p162r;

/* renamed from: r.m */
/* loaded from: classes.dex */
public final class C2022m {

    /* renamed from: k */
    public static final C2022m f8195k;

    /* renamed from: a */
    public final float f8196a;

    /* renamed from: b */
    public final float f8197b;

    /* renamed from: c */
    public final float f8198c;

    /* renamed from: d */
    public final float f8199d;

    /* renamed from: e */
    public final float f8200e;

    /* renamed from: f */
    public final float f8201f;

    /* renamed from: g */
    public final float[] f8202g;

    /* renamed from: h */
    public final float f8203h;

    /* renamed from: i */
    public final float f8204i;

    /* renamed from: j */
    public final float f8205j;

    static {
        float[] fArr = AbstractC2011b.f8173c;
        float m4012h = (float) ((AbstractC2011b.m4012h() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC2011b.f8171a;
        float f3 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f4 = fArr3[0] * f3;
        float f5 = fArr[1];
        float f6 = (fArr3[1] * f5) + f4;
        float f7 = fArr[2];
        float f8 = (fArr3[2] * f7) + f6;
        float[] fArr4 = fArr2[1];
        float f9 = (fArr4[2] * f7) + (fArr4[1] * f5) + (fArr4[0] * f3);
        float[] fArr5 = fArr2[2];
        float f10 = (f7 * fArr5[2]) + (f5 * fArr5[1]) + (f3 * fArr5[0]);
        float f11 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float exp = (1.0f - (((float) Math.exp(((-m4012h) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d3 = exp;
        if (d3 > 1.0d) {
            exp = 1.0f;
        } else if (d3 < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f8) * exp) + 1.0f) - exp, (((100.0f / f9) * exp) + 1.0f) - exp, (((100.0f / f10) * exp) + 1.0f) - exp};
        float f12 = 1.0f / ((5.0f * m4012h) + 1.0f);
        float f13 = f12 * f12 * f12 * f12;
        float f14 = 1.0f - f13;
        float cbrt = (0.1f * f14 * f14 * ((float) Math.cbrt(m4012h * 5.0d))) + (f13 * m4012h);
        float m4012h2 = AbstractC2011b.m4012h() / fArr[1];
        double d4 = m4012h2;
        float sqrt = ((float) Math.sqrt(d4)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d4, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f8) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f9) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f10) / 100.0d, 0.42d)};
        float f15 = fArr7[0];
        float f16 = (f15 * 400.0f) / (f15 + 27.13f);
        float f17 = fArr7[1];
        float f18 = (f17 * 400.0f) / (f17 + 27.13f);
        float f19 = fArr7[2];
        float[] fArr8 = {f16, f18, (400.0f * f19) / (f19 + 27.13f)};
        f8195k = new C2022m(m4012h2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * pow, pow, pow, f11, 1.0f, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public C2022m(float f3, float f4, float f5, float f6, float f7, float f8, float[] fArr, float f9, float f10, float f11) {
        this.f8201f = f3;
        this.f8196a = f4;
        this.f8197b = f5;
        this.f8198c = f6;
        this.f8199d = f7;
        this.f8200e = f8;
        this.f8202g = fArr;
        this.f8203h = f9;
        this.f8204i = f10;
        this.f8205j = f11;
    }
}
