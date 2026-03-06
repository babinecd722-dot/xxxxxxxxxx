package p079U0;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import p078U.AbstractC0806m;

/* renamed from: U0.f */
/* loaded from: classes.dex */
public final class C0825f {

    /* renamed from: A */
    public static final boolean[] f2545A;

    /* renamed from: B */
    public static final int[] f2546B;

    /* renamed from: C */
    public static final int[] f2547C;

    /* renamed from: D */
    public static final int[] f2548D;

    /* renamed from: E */
    public static final int[] f2549E;

    /* renamed from: v */
    public static final int f2550v = m1697c(2, 2, 2, 0);

    /* renamed from: w */
    public static final int f2551w;

    /* renamed from: x */
    public static final int[] f2552x;

    /* renamed from: y */
    public static final int[] f2553y;

    /* renamed from: z */
    public static final int[] f2554z;

    /* renamed from: a */
    public final ArrayList f2555a = new ArrayList();

    /* renamed from: b */
    public final SpannableStringBuilder f2556b = new SpannableStringBuilder();

    /* renamed from: c */
    public boolean f2557c;

    /* renamed from: d */
    public boolean f2558d;

    /* renamed from: e */
    public int f2559e;

    /* renamed from: f */
    public boolean f2560f;

    /* renamed from: g */
    public int f2561g;

    /* renamed from: h */
    public int f2562h;

    /* renamed from: i */
    public int f2563i;

    /* renamed from: j */
    public int f2564j;

    /* renamed from: k */
    public int f2565k;

    /* renamed from: l */
    public int f2566l;

    /* renamed from: m */
    public int f2567m;

    /* renamed from: n */
    public int f2568n;

    /* renamed from: o */
    public int f2569o;

    /* renamed from: p */
    public int f2570p;

    /* renamed from: q */
    public int f2571q;

    /* renamed from: r */
    public int f2572r;

    /* renamed from: s */
    public int f2573s;

    /* renamed from: t */
    public int f2574t;

    /* renamed from: u */
    public int f2575u;

    static {
        int m1697c = m1697c(0, 0, 0, 0);
        f2551w = m1697c;
        int m1697c2 = m1697c(0, 0, 0, 3);
        f2552x = new int[]{0, 0, 0, 0, 0, 2, 0};
        f2553y = new int[]{0, 0, 0, 0, 0, 0, 2};
        f2554z = new int[]{3, 3, 3, 3, 3, 3, 1};
        f2545A = new boolean[]{false, false, false, true, true, true, false};
        f2546B = new int[]{m1697c, m1697c2, m1697c, m1697c, m1697c2, m1697c, m1697c};
        f2547C = new int[]{0, 1, 2, 3, 4, 3, 4};
        f2548D = new int[]{0, 0, 0, 0, 0, 3, 3};
        f2549E = new int[]{m1697c, m1697c, m1697c, m1697c, m1697c, m1697c2, m1697c2};
    }

    public C0825f() {
        m1700d();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0025  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m1697c(int i2, int i3, int i4, int i5) {
        int i6;
        AbstractC0806m.m1507e(i2, 4);
        AbstractC0806m.m1507e(i3, 4);
        AbstractC0806m.m1507e(i4, 4);
        AbstractC0806m.m1507e(i5, 4);
        if (i5 != 0 && i5 != 1) {
            if (i5 == 2) {
                i6 = 127;
            } else if (i5 == 3) {
                i6 = 0;
            }
            return Color.argb(i6, i2 <= 1 ? 255 : 0, i3 <= 1 ? 255 : 0, i4 > 1 ? 255 : 0);
        }
        i6 = 255;
        return Color.argb(i6, i2 <= 1 ? 255 : 0, i3 <= 1 ? 255 : 0, i4 > 1 ? 255 : 0);
    }

    /* renamed from: a */
    public final void m1698a(char c2) {
        SpannableStringBuilder spannableStringBuilder = this.f2556b;
        if (c2 != '\n') {
            spannableStringBuilder.append(c2);
            return;
        }
        ArrayList arrayList = this.f2555a;
        arrayList.add(m1699b());
        spannableStringBuilder.clear();
        if (this.f2569o != -1) {
            this.f2569o = 0;
        }
        if (this.f2570p != -1) {
            this.f2570p = 0;
        }
        if (this.f2571q != -1) {
            this.f2571q = 0;
        }
        if (this.f2573s != -1) {
            this.f2573s = 0;
        }
        while (true) {
            if (arrayList.size() < this.f2564j && arrayList.size() < 15) {
                this.f2575u = arrayList.size();
                return;
            }
            arrayList.remove(0);
        }
    }

    /* renamed from: b */
    public final SpannableString m1699b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f2556b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f2569o != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f2569o, length, 33);
            }
            if (this.f2570p != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f2570p, length, 33);
            }
            if (this.f2571q != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f2572r), this.f2571q, length, 33);
            }
            if (this.f2573s != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f2574t), this.f2573s, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* renamed from: d */
    public final void m1700d() {
        this.f2555a.clear();
        this.f2556b.clear();
        this.f2569o = -1;
        this.f2570p = -1;
        this.f2571q = -1;
        this.f2573s = -1;
        this.f2575u = 0;
        this.f2557c = false;
        this.f2558d = false;
        this.f2559e = 4;
        this.f2560f = false;
        this.f2561g = 0;
        this.f2562h = 0;
        this.f2563i = 0;
        this.f2564j = 15;
        this.f2565k = 0;
        this.f2566l = 0;
        this.f2567m = 0;
        int i2 = f2551w;
        this.f2568n = i2;
        this.f2572r = f2550v;
        this.f2574t = i2;
    }

    /* renamed from: e */
    public final void m1701e(boolean z2, boolean z3) {
        int i2 = this.f2569o;
        SpannableStringBuilder spannableStringBuilder = this.f2556b;
        if (i2 != -1) {
            if (!z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f2569o, spannableStringBuilder.length(), 33);
                this.f2569o = -1;
            }
        } else if (z2) {
            this.f2569o = spannableStringBuilder.length();
        }
        if (this.f2570p == -1) {
            if (z3) {
                this.f2570p = spannableStringBuilder.length();
            }
        } else {
            if (z3) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f2570p, spannableStringBuilder.length(), 33);
            this.f2570p = -1;
        }
    }

    /* renamed from: f */
    public final void m1702f(int i2, int i3) {
        int i4 = this.f2571q;
        SpannableStringBuilder spannableStringBuilder = this.f2556b;
        if (i4 != -1 && this.f2572r != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f2572r), this.f2571q, spannableStringBuilder.length(), 33);
        }
        if (i2 != f2550v) {
            this.f2571q = spannableStringBuilder.length();
            this.f2572r = i2;
        }
        if (this.f2573s != -1 && this.f2574t != i3) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f2574t), this.f2573s, spannableStringBuilder.length(), 33);
        }
        if (i3 != f2551w) {
            this.f2573s = spannableStringBuilder.length();
            this.f2574t = i3;
        }
    }
}
