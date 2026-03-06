package p031H1;

import android.support.v4.media.session.AbstractC1092b;
import java.math.RoundingMode;
import p040K.C0327k;

/* renamed from: H1.c */
/* loaded from: classes.dex */
public abstract class AbstractC0272c {

    /* renamed from: a */
    public static final /* synthetic */ int f566a = 0;

    static {
        Math.log(2.0d);
    }

    /* renamed from: a */
    public static boolean m606a(double d3) {
        return AbstractC1092b.m2408o(d3) && (d3 == 0.0d || 52 - Long.numberOfTrailingZeros(AbstractC1092b.m2406l(d3)) <= Math.getExponent(d3));
    }

    /* renamed from: b */
    public static boolean m607b(double d3) {
        if (d3 <= 0.0d || !AbstractC1092b.m2408o(d3)) {
            return false;
        }
        long m2406l = AbstractC1092b.m2406l(d3);
        return (m2406l & (m2406l - 1)) == 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m608c(double d3, RoundingMode roundingMode) {
        boolean m607b;
        if (!(d3 > 0.0d && AbstractC1092b.m2408o(d3))) {
            throw new IllegalArgumentException("x must be positive and finite");
        }
        int exponent = Math.getExponent(d3);
        if (Math.getExponent(d3) < -1022) {
            return m608c(d3 * 4.503599627370496E15d, roundingMode) - 52;
        }
        switch (AbstractC0271b.f565a[roundingMode.ordinal()]) {
            case 1:
                if (!m607b(d3)) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                return !r1 ? exponent + 1 : exponent;
            case 2:
                if (!r1) {
                }
                break;
            case 3:
                r1 = !m607b(d3);
                if (!r1) {
                }
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                r1 = exponent < 0;
                m607b = m607b(d3);
                r1 &= !m607b;
                if (!r1) {
                }
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                r1 = exponent >= 0;
                m607b = m607b(d3);
                r1 &= !m607b;
                if (!r1) {
                }
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                double longBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(d3) & 4503599627370495L) | 4607182418800017408L);
                if (longBitsToDouble * longBitsToDouble > 2.0d) {
                    r1 = true;
                }
                if (!r1) {
                }
                break;
            default:
                throw new AssertionError();
        }
    }
}
