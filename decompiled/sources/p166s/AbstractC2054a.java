package p166s;

import android.graphics.Color;

/* renamed from: s.a */
/* loaded from: classes.dex */
public abstract class AbstractC2054a {

    /* renamed from: a */
    public static final /* synthetic */ int f8339a = 0;

    static {
        new ThreadLocal();
    }

    /* renamed from: a */
    public static int m4052a(double d3, double d4, double d5) {
        double d6 = (((-0.4986d) * d5) + (((-1.5372d) * d4) + (3.2406d * d3))) / 100.0d;
        double d7 = ((0.0415d * d5) + ((1.8758d * d4) + ((-0.9689d) * d3))) / 100.0d;
        double d8 = ((1.057d * d5) + (((-0.204d) * d4) + (0.0557d * d3))) / 100.0d;
        double pow = d6 > 0.0031308d ? (Math.pow(d6, 0.4166666666666667d) * 1.055d) - 0.055d : d6 * 12.92d;
        double pow2 = d7 > 0.0031308d ? (Math.pow(d7, 0.4166666666666667d) * 1.055d) - 0.055d : d7 * 12.92d;
        double pow3 = d8 > 0.0031308d ? (Math.pow(d8, 0.4166666666666667d) * 1.055d) - 0.055d : d8 * 12.92d;
        int round = (int) Math.round(pow * 255.0d);
        int min = round < 0 ? 0 : Math.min(round, 255);
        int round2 = (int) Math.round(pow2 * 255.0d);
        int min2 = round2 < 0 ? 0 : Math.min(round2, 255);
        int round3 = (int) Math.round(pow3 * 255.0d);
        return Color.rgb(min, min2, round3 >= 0 ? Math.min(round3, 255) : 0);
    }

    /* renamed from: b */
    public static int m4053b(int i2, int i3) {
        int alpha = Color.alpha(i3);
        int alpha2 = Color.alpha(i2);
        int i4 = 255 - (((255 - alpha2) * (255 - alpha)) / 255);
        return Color.argb(i4, m4054c(Color.red(i2), alpha2, Color.red(i3), alpha, i4), m4054c(Color.green(i2), alpha2, Color.green(i3), alpha, i4), m4054c(Color.blue(i2), alpha2, Color.blue(i3), alpha, i4));
    }

    /* renamed from: c */
    public static int m4054c(int i2, int i3, int i4, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        return (((255 - i3) * (i4 * i5)) + ((i2 * 255) * i3)) / (i6 * 255);
    }
}
