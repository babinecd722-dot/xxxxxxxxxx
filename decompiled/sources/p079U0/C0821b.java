package p079U0;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import p074T.C0751b;

/* renamed from: U0.b */
/* loaded from: classes.dex */
public final class C0821b {

    /* renamed from: a */
    public final ArrayList f2507a;

    /* renamed from: b */
    public final ArrayList f2508b;

    /* renamed from: c */
    public final StringBuilder f2509c;

    /* renamed from: d */
    public int f2510d;

    /* renamed from: e */
    public int f2511e;

    /* renamed from: f */
    public int f2512f;

    /* renamed from: g */
    public int f2513g;

    /* renamed from: h */
    public int f2514h;

    public C0821b(int i2, int i3) {
        ArrayList arrayList = new ArrayList();
        this.f2507a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f2508b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f2509c = sb;
        this.f2513g = i2;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f2510d = 15;
        this.f2511e = 0;
        this.f2512f = 0;
        this.f2514h = i3;
    }

    /* renamed from: a */
    public final void m1684a(char c2) {
        StringBuilder sb = this.f2509c;
        if (sb.length() < 32) {
            sb.append(c2);
        }
    }

    /* renamed from: b */
    public final void m1685b() {
        StringBuilder sb = this.f2509c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f2507a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C0820a c0820a = (C0820a) arrayList.get(size);
                int i2 = c0820a.f2506c;
                if (i2 != length) {
                    return;
                }
                c0820a.f2506c = i2 - 1;
            }
        }
    }

    /* renamed from: c */
    public final C0751b m1686c(int i2) {
        float f3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f2508b;
            if (i3 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i3));
            spannableStringBuilder.append('\n');
            i3++;
        }
        spannableStringBuilder.append((CharSequence) m1687d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i4 = this.f2511e + this.f2512f;
        int length = (32 - i4) - spannableStringBuilder.length();
        int i5 = i4 - length;
        int i6 = i2 != Integer.MIN_VALUE ? i2 : (this.f2513g != 2 || (Math.abs(i5) >= 3 && length >= 0)) ? (this.f2513g != 2 || i5 <= 0) ? 0 : 2 : 1;
        if (i6 != 1) {
            if (i6 == 2) {
                i4 = 32 - length;
            }
            f3 = ((i4 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f3 = 0.5f;
        }
        int i7 = this.f2510d;
        if (i7 > 7) {
            i7 -= 17;
        } else if (this.f2513g == 1) {
            i7 -= this.f2514h - 1;
        }
        return new C0751b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i7, 1, Integer.MIN_VALUE, f3, i6, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    /* renamed from: d */
    public final SpannableString m1687d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f2509c);
        int length = spannableStringBuilder.length();
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = 0;
        int i7 = 0;
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.f2507a;
            if (i6 >= arrayList.size()) {
                break;
            }
            C0820a c0820a = (C0820a) arrayList.get(i6);
            boolean z3 = c0820a.f2505b;
            int i8 = c0820a.f2504a;
            if (i8 != 8) {
                boolean z4 = i8 == 7;
                if (i8 != 7) {
                    i5 = C0822c.f2516B[i8];
                }
                z2 = z4;
            }
            int i9 = c0820a.f2506c;
            i6++;
            if (i9 != (i6 < arrayList.size() ? ((C0820a) arrayList.get(i6)).f2506c : length)) {
                if (i2 != -1 && !z3) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i2, i9, 33);
                    i2 = -1;
                } else if (i2 == -1 && z3) {
                    i2 = i9;
                }
                if (i3 != -1 && !z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i3, i9, 33);
                    i3 = -1;
                } else if (i3 == -1 && z2) {
                    i3 = i9;
                }
                if (i5 != i4) {
                    if (i4 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i4), i7, i9, 33);
                    }
                    i4 = i5;
                    i7 = i9;
                }
            }
        }
        if (i2 != -1 && i2 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i2, length, 33);
        }
        if (i3 != -1 && i3 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i3, length, 33);
        }
        if (i7 != length && i4 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i4), i7, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* renamed from: e */
    public final boolean m1688e() {
        return this.f2507a.isEmpty() && this.f2508b.isEmpty() && this.f2509c.length() == 0;
    }
}
