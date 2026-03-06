package p096Z0;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p074T.C0750a;
import p074T.C0754e;
import p074T.C0755f;
import p074T.C0756g;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;

/* renamed from: Z0.c */
/* loaded from: classes.dex */
public final class C1045c {

    /* renamed from: a */
    public final String f3613a;

    /* renamed from: b */
    public final String f3614b;

    /* renamed from: c */
    public final boolean f3615c;

    /* renamed from: d */
    public final long f3616d;

    /* renamed from: e */
    public final long f3617e;

    /* renamed from: f */
    public final C1049g f3618f;

    /* renamed from: g */
    public final String[] f3619g;

    /* renamed from: h */
    public final String f3620h;

    /* renamed from: i */
    public final String f3621i;

    /* renamed from: j */
    public final C1045c f3622j;

    /* renamed from: k */
    public final HashMap f3623k;

    /* renamed from: l */
    public final HashMap f3624l;

    /* renamed from: m */
    public ArrayList f3625m;

    public C1045c(String str, String str2, long j3, long j4, C1049g c1049g, String[] strArr, String str3, String str4, C1045c c1045c) {
        this.f3613a = str;
        this.f3614b = str2;
        this.f3621i = str4;
        this.f3618f = c1049g;
        this.f3619g = strArr;
        this.f3615c = str2 != null;
        this.f3616d = j3;
        this.f3617e = j4;
        str3.getClass();
        this.f3620h = str3;
        this.f3622j = c1045c;
        this.f3623k = new HashMap();
        this.f3624l = new HashMap();
    }

    /* renamed from: a */
    public static C1045c m2208a(String str) {
        return new C1045c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    /* renamed from: e */
    public static SpannableStringBuilder m2209e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            C0750a c0750a = new C0750a();
            c0750a.f2254a = new SpannableStringBuilder();
            treeMap.put(str, c0750a);
        }
        CharSequence charSequence = ((C0750a) treeMap.get(str)).f2254a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    /* renamed from: b */
    public final C1045c m2210b(int i2) {
        ArrayList arrayList = this.f3625m;
        if (arrayList != null) {
            return (C1045c) arrayList.get(i2);
        }
        throw new IndexOutOfBoundsException();
    }

    /* renamed from: c */
    public final int m2211c() {
        ArrayList arrayList = this.f3625m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    /* renamed from: d */
    public final void m2212d(TreeSet treeSet, boolean z2) {
        String str = this.f3613a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z2 || equals || (equals2 && this.f3621i != null)) {
            long j3 = this.f3616d;
            if (j3 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j3));
            }
            long j4 = this.f3617e;
            if (j4 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j4));
            }
        }
        if (this.f3625m == null) {
            return;
        }
        for (int i2 = 0; i2 < this.f3625m.size(); i2++) {
            ((C1045c) this.f3625m.get(i2)).m2212d(treeSet, z2 || equals);
        }
    }

    /* renamed from: f */
    public final boolean m2213f(long j3) {
        long j4 = this.f3616d;
        long j5 = this.f3617e;
        return (j4 == -9223372036854775807L && j5 == -9223372036854775807L) || (j4 <= j3 && j5 == -9223372036854775807L) || ((j4 == -9223372036854775807L && j3 < j5) || (j4 <= j3 && j3 < j5));
    }

    /* renamed from: g */
    public final void m2214g(long j3, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f3620h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (m2213f(j3) && "div".equals(this.f3613a) && (str2 = this.f3621i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i2 = 0; i2 < m2211c(); i2++) {
            m2210b(i2).m2214g(j3, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x029f  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2215h(long j3, Map map, HashMap hashMap, String str, TreeMap treeMap) {
        Iterator it;
        int i2;
        C1045c c1045c;
        C1049g m1830G;
        int i3;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int i4;
        int i5;
        int i6 = -1;
        int i7 = 1;
        if (m2213f(j3)) {
            String str2 = this.f3620h;
            String str3 = "".equals(str2) ? str : str2;
            Iterator it2 = this.f3624l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap hashMap2 = this.f3623k;
                int intValue = hashMap2.containsKey(str4) ? ((Integer) hashMap2.get(str4)).intValue() : 0;
                int intValue2 = ((Integer) entry.getValue()).intValue();
                if (intValue != intValue2) {
                    C0750a c0750a = (C0750a) treeMap.get(str4);
                    c0750a.getClass();
                    C1048f c1048f = (C1048f) hashMap.get(str3);
                    c1048f.getClass();
                    C1049g m1830G2 = AbstractC0905a.m1830G(this.f3618f, this.f3619g, map);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c0750a.f2254a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        c0750a.f2254a = spannableStringBuilder;
                    }
                    if (m1830G2 != null) {
                        int i8 = m1830G2.f3655h;
                        if (((i8 == i6 && m1830G2.f3656i == i6) ? i6 : (i8 == i7 ? i7 : 0) | (m1830G2.f3656i == i7 ? 2 : 0)) != i6) {
                            int i9 = m1830G2.f3655h;
                            if (i9 == i6) {
                                if (m1830G2.f3656i == i6) {
                                    i5 = i6;
                                    i7 = 1;
                                    StyleSpan styleSpan = new StyleSpan(i5);
                                    i2 = 33;
                                    spannableStringBuilder.setSpan(styleSpan, intValue, intValue2, 33);
                                } else {
                                    i7 = 1;
                                }
                            }
                            i5 = (i9 == i7 ? i7 : 0) | (m1830G2.f3656i == i7 ? 2 : 0);
                            StyleSpan styleSpan2 = new StyleSpan(i5);
                            i2 = 33;
                            spannableStringBuilder.setSpan(styleSpan2, intValue, intValue2, 33);
                        } else {
                            i2 = 33;
                        }
                        if (m1830G2.f3653f == i7) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), intValue, intValue2, i2);
                        }
                        if (m1830G2.f3654g == i7) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), intValue, intValue2, i2);
                        }
                        if (m1830G2.f3650c) {
                            if (!m1830G2.f3650c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            AbstractC0905a.m1845b(spannableStringBuilder, new ForegroundColorSpan(m1830G2.f3649b), intValue, intValue2);
                        }
                        if (m1830G2.f3652e) {
                            if (!m1830G2.f3652e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            AbstractC0905a.m1845b(spannableStringBuilder, new BackgroundColorSpan(m1830G2.f3651d), intValue, intValue2);
                        }
                        if (m1830G2.f3648a != null) {
                            AbstractC0905a.m1845b(spannableStringBuilder, new TypefaceSpan(m1830G2.f3648a), intValue, intValue2);
                        }
                        C1044b c1044b = m1830G2.f3665r;
                        if (c1044b != null) {
                            int i10 = c1044b.f3610a;
                            if (i10 == i6) {
                                int i11 = c1048f.f3647j;
                                i10 = (i11 == 2 || i11 == 1) ? 3 : 1;
                                i4 = 1;
                            } else {
                                i4 = c1044b.f3611b;
                            }
                            int i12 = c1044b.f3612c;
                            if (i12 == -2) {
                                i12 = 1;
                            }
                            AbstractC0905a.m1845b(spannableStringBuilder, new C0756g(i10, i4, i12), intValue, intValue2);
                        }
                        int i13 = m1830G2.f3660m;
                        if (i13 == 2) {
                            C1045c c1045c2 = this.f3622j;
                            while (true) {
                                if (c1045c2 == null) {
                                    c1045c2 = null;
                                    break;
                                }
                                C1049g m1830G3 = AbstractC0905a.m1830G(c1045c2.f3618f, c1045c2.f3619g, map);
                                if (m1830G3 != null && m1830G3.f3660m == 1) {
                                    break;
                                } else {
                                    c1045c2 = c1045c2.f3622j;
                                }
                            }
                            if (c1045c2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(c1045c2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        c1045c = null;
                                        break;
                                    }
                                    C1045c c1045c3 = (C1045c) arrayDeque.pop();
                                    C1049g m1830G4 = AbstractC0905a.m1830G(c1045c3.f3618f, c1045c3.f3619g, map);
                                    if (m1830G4 != null && m1830G4.f3660m == 3) {
                                        c1045c = c1045c3;
                                        break;
                                    }
                                    for (int m2211c = c1045c3.m2211c() - 1; m2211c >= 0; m2211c--) {
                                        arrayDeque.push(c1045c3.m2210b(m2211c));
                                    }
                                }
                                if (c1045c != null) {
                                    if (c1045c.m2211c() != 1 || c1045c.m2210b(0).f3614b == null) {
                                        AbstractC0806m.m1518p("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = c1045c.m2210b(0).f3614b;
                                        int i14 = AbstractC0819z.f2488a;
                                        C1049g m1830G5 = AbstractC0905a.m1830G(c1045c.f3618f, c1045c.f3619g, map);
                                        int i15 = m1830G5 != null ? m1830G5.f3661n : -1;
                                        if (i15 == -1 && (m1830G = AbstractC0905a.m1830G(c1045c2.f3618f, c1045c2.f3619g, map)) != null) {
                                            i15 = m1830G.f3661n;
                                        }
                                        spannableStringBuilder.setSpan(new C0755f(str5, i15), intValue, intValue2, 33);
                                    }
                                    if (m1830G2.f3664q == 1) {
                                        AbstractC0905a.m1845b(spannableStringBuilder, new C0754e(), intValue, intValue2);
                                    }
                                    i3 = m1830G2.f3657j;
                                    if (i3 != 1) {
                                        it = it2;
                                        AbstractC0905a.m1845b(spannableStringBuilder, new AbsoluteSizeSpan((int) m1830G2.f3658k, true), intValue, intValue2);
                                    } else if (i3 == 2) {
                                        it = it2;
                                        AbstractC0905a.m1845b(spannableStringBuilder, new RelativeSizeSpan(m1830G2.f3658k), intValue, intValue2);
                                    } else if (i3 != 3) {
                                        it = it2;
                                    } else {
                                        float f3 = m1830G2.f3658k / 100.0f;
                                        RelativeSizeSpan[] relativeSizeSpanArr2 = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(intValue, intValue2, RelativeSizeSpan.class);
                                        int length = relativeSizeSpanArr2.length;
                                        int i16 = 0;
                                        while (i16 < length) {
                                            RelativeSizeSpan relativeSizeSpan = relativeSizeSpanArr2[i16];
                                            Iterator it3 = it2;
                                            if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= intValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= intValue2) {
                                                f3 = relativeSizeSpan.getSizeChange() * f3;
                                            }
                                            if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == intValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) == intValue2) {
                                                relativeSizeSpanArr = relativeSizeSpanArr2;
                                                if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                                    spannableStringBuilder.removeSpan(relativeSizeSpan);
                                                }
                                            } else {
                                                relativeSizeSpanArr = relativeSizeSpanArr2;
                                            }
                                            i16++;
                                            it2 = it3;
                                            relativeSizeSpanArr2 = relativeSizeSpanArr;
                                        }
                                        it = it2;
                                        spannableStringBuilder.setSpan(new RelativeSizeSpan(f3), intValue, intValue2, 33);
                                    }
                                    if (!"p".equals(this.f3613a)) {
                                        float f4 = m1830G2.f3666s;
                                        if (f4 != Float.MAX_VALUE) {
                                            c0750a.f2270q = (f4 * (-90.0f)) / 100.0f;
                                        }
                                        Layout.Alignment alignment = m1830G2.f3662o;
                                        if (alignment != null) {
                                            c0750a.f2256c = alignment;
                                        }
                                        Layout.Alignment alignment2 = m1830G2.f3663p;
                                        if (alignment2 != null) {
                                            c0750a.f2257d = alignment2;
                                        }
                                    }
                                    it2 = it;
                                    i6 = -1;
                                    i7 = 1;
                                }
                            }
                        } else if (i13 == 3 || i13 == 4) {
                            spannableStringBuilder.setSpan(new C1043a(), intValue, intValue2, 33);
                        }
                        if (m1830G2.f3664q == 1) {
                        }
                        i3 = m1830G2.f3657j;
                        if (i3 != 1) {
                        }
                        if (!"p".equals(this.f3613a)) {
                        }
                        it2 = it;
                        i6 = -1;
                        i7 = 1;
                    }
                }
                it = it2;
                it2 = it;
                i6 = -1;
                i7 = 1;
            }
            for (int i17 = 0; i17 < m2211c(); i17++) {
                m2210b(i17).m2215h(j3, map, hashMap, str3, treeMap);
            }
        }
    }

    /* renamed from: i */
    public final void m2216i(long j3, boolean z2, String str, TreeMap treeMap) {
        HashMap hashMap = this.f3623k;
        hashMap.clear();
        HashMap hashMap2 = this.f3624l;
        hashMap2.clear();
        String str2 = this.f3613a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f3620h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.f3615c && z2) {
            SpannableStringBuilder m2209e = m2209e(str4, treeMap);
            String str5 = this.f3614b;
            str5.getClass();
            m2209e.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z2) {
            m2209e(str4, treeMap).append('\n');
            return;
        }
        if (m2213f(j3)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((C0750a) entry.getValue()).f2254a;
                charSequence.getClass();
                hashMap.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean equals = "p".equals(str2);
            for (int i2 = 0; i2 < m2211c(); i2++) {
                m2210b(i2).m2216i(j3, z2 || equals, str4, treeMap);
            }
            if (equals) {
                SpannableStringBuilder m2209e2 = m2209e(str4, treeMap);
                int length = m2209e2.length() - 1;
                while (length >= 0 && m2209e2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && m2209e2.charAt(length) != '\n') {
                    m2209e2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((C0750a) entry2.getValue()).f2254a;
                charSequence2.getClass();
                hashMap2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
