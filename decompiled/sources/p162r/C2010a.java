package p162r;

import android.graphics.Color;
import p166s.AbstractC2054a;

/* renamed from: r.a */
/* loaded from: classes.dex */
public final class C2010a {

    /* renamed from: a */
    public final float f8165a;

    /* renamed from: b */
    public final float f8166b;

    /* renamed from: c */
    public final float f8167c;

    /* renamed from: d */
    public final float f8168d;

    /* renamed from: e */
    public final float f8169e;

    /* renamed from: f */
    public final float f8170f;

    public C2010a(float f3, float f4, float f5, float f6, float f7, float f8) {
        this.f8165a = f3;
        this.f8166b = f4;
        this.f8167c = f5;
        this.f8168d = f6;
        this.f8169e = f7;
        this.f8170f = f8;
    }

    /* renamed from: a */
    public static C2010a m4002a(int i2) {
        C2022m c2022m = C2022m.f8195k;
        float m4008d = AbstractC2011b.m4008d(Color.red(i2));
        float m4008d2 = AbstractC2011b.m4008d(Color.green(i2));
        float m4008d3 = AbstractC2011b.m4008d(Color.blue(i2));
        float[][] fArr = AbstractC2011b.f8174d;
        float[] fArr2 = fArr[0];
        float f3 = (fArr2[2] * m4008d3) + (fArr2[1] * m4008d2) + (fArr2[0] * m4008d);
        float[] fArr3 = fArr[1];
        float f4 = (fArr3[2] * m4008d3) + (fArr3[1] * m4008d2) + (fArr3[0] * m4008d);
        float[] fArr4 = fArr[2];
        float f5 = (m4008d3 * fArr4[2]) + (m4008d2 * fArr4[1]) + (m4008d * fArr4[0]);
        float[][] fArr5 = AbstractC2011b.f8171a;
        float[] fArr6 = fArr5[0];
        float f6 = (fArr6[2] * f5) + (fArr6[1] * f4) + (fArr6[0] * f3);
        float[] fArr7 = fArr5[1];
        float f7 = (fArr7[2] * f5) + (fArr7[1] * f4) + (fArr7[0] * f3);
        float[] fArr8 = fArr5[2];
        float f8 = (f5 * fArr8[2]) + (f4 * fArr8[1]) + (f3 * fArr8[0]);
        float[] fArr9 = c2022m.f8202g;
        float f9 = fArr9[0] * f6;
        float f10 = fArr9[1] * f7;
        float f11 = fArr9[2] * f8;
        float abs = Math.abs(f9);
        float f12 = c2022m.f8203h;
        float pow = (float) Math.pow((abs * f12) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f10) * f12) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f11) * f12) / 100.0d, 0.42d);
        float signum = ((Math.signum(f9) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f10) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f11) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d3 = signum3;
        float f13 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d3)) / 11.0f;
        float f14 = ((float) ((signum + signum2) - (d3 * 2.0d))) / 9.0f;
        float f15 = signum2 * 20.0f;
        float f16 = ((21.0f * signum3) + ((signum * 20.0f) + f15)) / 20.0f;
        float f17 = (((signum * 40.0f) + f15) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f14, f13)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f18 = atan2;
        float f19 = (3.1415927f * f18) / 180.0f;
        float f20 = f17 * c2022m.f8197b;
        float f21 = c2022m.f8196a;
        float f22 = c2022m.f8199d;
        float pow4 = ((float) Math.pow(f20 / f21, c2022m.f8205j * f22)) * 100.0f;
        Math.sqrt(pow4 / 100.0f);
        float f23 = f21 + 4.0f;
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, c2022m.f8201f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) f18) < 20.14d ? 360.0f + f18 : f18) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c2022m.f8200e) * c2022m.f8198c) * ((float) Math.sqrt((f14 * f14) + (f13 * f13)))) / (f16 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        float f24 = c2022m.f8204i * pow5;
        Math.sqrt((r3 * f22) / f23);
        float f25 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((f24 * 0.0228f) + 1.0f)) * 43.85965f;
        double d4 = f19;
        return new C2010a(f18, pow5, pow4, f25, log * ((float) Math.cos(d4)), log * ((float) Math.sin(d4)));
    }

    /* renamed from: b */
    public static C2010a m4003b(float f3, float f4, float f5) {
        C2022m c2022m = C2022m.f8195k;
        float f6 = c2022m.f8199d;
        Math.sqrt(f3 / 100.0d);
        float f7 = c2022m.f8196a + 4.0f;
        float f8 = c2022m.f8204i * f4;
        Math.sqrt(((f4 / ((float) Math.sqrt(r1))) * c2022m.f8199d) / f7);
        float f9 = (1.7f * f3) / ((0.007f * f3) + 1.0f);
        float log = ((float) Math.log((f8 * 0.0228d) + 1.0d)) * 43.85965f;
        double d3 = (3.1415927f * f5) / 180.0f;
        return new C2010a(f5, f4, f3, f9, log * ((float) Math.cos(d3)), log * ((float) Math.sin(d3)));
    }

    /* renamed from: c */
    public final int m4004c(C2022m c2022m) {
        float f3;
        float f4 = this.f8166b;
        double d3 = f4;
        float f5 = this.f8167c;
        if (d3 != 0.0d) {
            double d4 = f5;
            if (d4 != 0.0d) {
                f3 = f4 / ((float) Math.sqrt(d4 / 100.0d));
                float pow = (float) Math.pow(f3 / Math.pow(1.64d - Math.pow(0.29d, c2022m.f8201f), 0.73d), 1.1111111111111112d);
                double d5 = (this.f8165a * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d5) + 3.8d)) * 0.25f;
                float pow2 = c2022m.f8196a * ((float) Math.pow(f5 / 100.0d, (1.0d / c2022m.f8199d) / c2022m.f8205j));
                float f6 = cos * 3846.1538f * c2022m.f8200e * c2022m.f8198c;
                float f7 = pow2 / c2022m.f8197b;
                float sin = (float) Math.sin(d5);
                float cos2 = (float) Math.cos(d5);
                float f8 = (((0.305f + f7) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (f6 * 23.0f)));
                float f9 = cos2 * f8;
                float f10 = f8 * sin;
                float f11 = f7 * 460.0f;
                float f12 = ((288.0f * f10) + ((451.0f * f9) + f11)) / 1403.0f;
                float f13 = ((f11 - (891.0f * f9)) - (261.0f * f10)) / 1403.0f;
                float f14 = ((f11 - (f9 * 220.0f)) - (f10 * 6300.0f)) / 1403.0f;
                float max = (float) Math.max(0.0d, (Math.abs(f12) * 27.13d) / (400.0d - Math.abs(f12)));
                float signum = Math.signum(f12);
                float f15 = 100.0f / c2022m.f8203h;
                float pow3 = signum * f15 * ((float) Math.pow(max, 2.380952380952381d));
                float signum2 = Math.signum(f13) * f15 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f13) * 27.13d) / (400.0d - Math.abs(f13))), 2.380952380952381d));
                float signum3 = Math.signum(f14) * f15 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f14) * 27.13d) / (400.0d - Math.abs(f14))), 2.380952380952381d));
                float[] fArr = c2022m.f8202g;
                float f16 = pow3 / fArr[0];
                float f17 = signum2 / fArr[1];
                float f18 = signum3 / fArr[2];
                float[][] fArr2 = AbstractC2011b.f8172b;
                float[] fArr3 = fArr2[0];
                float f19 = (fArr3[2] * f18) + (fArr3[1] * f17) + (fArr3[0] * f16);
                float[] fArr4 = fArr2[1];
                float f20 = (fArr4[2] * f18) + (fArr4[1] * f17) + (fArr4[0] * f16);
                float[] fArr5 = fArr2[2];
                return AbstractC2054a.m4052a(f19, f20, (f18 * fArr5[2]) + (f17 * fArr5[1]) + (f16 * fArr5[0]));
            }
        }
        f3 = 0.0f;
        float pow4 = (float) Math.pow(f3 / Math.pow(1.64d - Math.pow(0.29d, c2022m.f8201f), 0.73d), 1.1111111111111112d);
        double d52 = (this.f8165a * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d52) + 3.8d)) * 0.25f;
        float pow22 = c2022m.f8196a * ((float) Math.pow(f5 / 100.0d, (1.0d / c2022m.f8199d) / c2022m.f8205j));
        float f62 = cos3 * 3846.1538f * c2022m.f8200e * c2022m.f8198c;
        float f72 = pow22 / c2022m.f8197b;
        float sin2 = (float) Math.sin(d52);
        float cos22 = (float) Math.cos(d52);
        float f82 = (((0.305f + f72) * 23.0f) * pow4) / (((pow4 * 108.0f) * sin2) + (((11.0f * pow4) * cos22) + (f62 * 23.0f)));
        float f92 = cos22 * f82;
        float f102 = f82 * sin2;
        float f112 = f72 * 460.0f;
        float f122 = ((288.0f * f102) + ((451.0f * f92) + f112)) / 1403.0f;
        float f132 = ((f112 - (891.0f * f92)) - (261.0f * f102)) / 1403.0f;
        float f142 = ((f112 - (f92 * 220.0f)) - (f102 * 6300.0f)) / 1403.0f;
        float max2 = (float) Math.max(0.0d, (Math.abs(f122) * 27.13d) / (400.0d - Math.abs(f122)));
        float signum4 = Math.signum(f122);
        float f152 = 100.0f / c2022m.f8203h;
        float pow32 = signum4 * f152 * ((float) Math.pow(max2, 2.380952380952381d));
        float signum22 = Math.signum(f132) * f152 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f132) * 27.13d) / (400.0d - Math.abs(f132))), 2.380952380952381d));
        float signum32 = Math.signum(f142) * f152 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f142) * 27.13d) / (400.0d - Math.abs(f142))), 2.380952380952381d));
        float[] fArr6 = c2022m.f8202g;
        float f162 = pow32 / fArr6[0];
        float f172 = signum22 / fArr6[1];
        float f182 = signum32 / fArr6[2];
        float[][] fArr22 = AbstractC2011b.f8172b;
        float[] fArr32 = fArr22[0];
        float f192 = (fArr32[2] * f182) + (fArr32[1] * f172) + (fArr32[0] * f162);
        float[] fArr42 = fArr22[1];
        float f202 = (fArr42[2] * f182) + (fArr42[1] * f172) + (fArr42[0] * f162);
        float[] fArr52 = fArr22[2];
        return AbstractC2054a.m4052a(f192, f202, (f182 * fArr52[2]) + (f172 * fArr52[1]) + (f162 * fArr52[0]));
    }
}
