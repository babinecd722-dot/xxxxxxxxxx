package p090X0;

import android.graphics.Color;
import p012C2.AbstractC0069h;
import p040K.C0327k;
import p078U.AbstractC0806m;
import p085V2.AbstractC0905a;

/* renamed from: X0.d */
/* loaded from: classes.dex */
public final class C0959d {

    /* renamed from: a */
    public final String f3091a;

    /* renamed from: b */
    public final int f3092b;

    /* renamed from: c */
    public final Integer f3093c;

    /* renamed from: d */
    public final Integer f3094d;

    /* renamed from: e */
    public final float f3095e;

    /* renamed from: f */
    public final boolean f3096f;

    /* renamed from: g */
    public final boolean f3097g;

    /* renamed from: h */
    public final boolean f3098h;

    /* renamed from: i */
    public final boolean f3099i;

    /* renamed from: j */
    public final int f3100j;

    public C0959d(String str, int i2, Integer num, Integer num2, float f3, boolean z2, boolean z3, boolean z4, boolean z5, int i3) {
        this.f3091a = str;
        this.f3092b = i2;
        this.f3093c = num;
        this.f3094d = num2;
        this.f3095e = f3;
        this.f3096f = z2;
        this.f3097g = z3;
        this.f3098h = z4;
        this.f3099i = z5;
        this.f3100j = i3;
    }

    /* renamed from: a */
    public static int m1899a(String str) {
        boolean z2;
        try {
            int parseInt = Integer.parseInt(str.trim());
            switch (parseInt) {
                case 1:
                case 2:
                case 3:
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                case 9:
                    z2 = true;
                    break;
                default:
                    z2 = false;
                    break;
            }
            if (z2) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC0069h.m307q("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    /* renamed from: b */
    public static boolean m1900b(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e) {
            AbstractC0806m.m1528z("SsaStyle", "Failed to parse boolean value: '" + str + "'", e);
            return false;
        }
    }

    /* renamed from: c */
    public static Integer m1901c(String str) {
        try {
            long parseLong = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            AbstractC0806m.m1505c(parseLong <= 4294967295L);
            return Integer.valueOf(Color.argb(AbstractC0905a.m1853j(((parseLong >> 24) & 255) ^ 255), AbstractC0905a.m1853j(parseLong & 255), AbstractC0905a.m1853j((parseLong >> 8) & 255), AbstractC0905a.m1853j((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            AbstractC0806m.m1528z("SsaStyle", "Failed to parse color expression: '" + str + "'", e);
            return null;
        }
    }
}
