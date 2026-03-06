package p090X0;

import android.graphics.PointF;
import android.support.v4.media.session.AbstractC1092b;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p012C2.AbstractC0069h;
import p040K.C0327k;
import p067R.C0684f;
import p074T.C0751b;
import p075T0.C0758a;
import p075T0.C0768k;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.InterfaceC0797d;

/* renamed from: X0.a */
/* loaded from: classes.dex */
public final class C0956a implements InterfaceC0769l {

    /* renamed from: q */
    public static final Pattern f3069q = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: k */
    public final boolean f3070k;

    /* renamed from: l */
    public final C0684f f3071l;

    /* renamed from: n */
    public LinkedHashMap f3073n;

    /* renamed from: o */
    public float f3074o = -3.4028235E38f;

    /* renamed from: p */
    public float f3075p = -3.4028235E38f;

    /* renamed from: m */
    public final C0812s f3072m = new C0812s();

    public C0956a(List list) {
        if (list == null || list.isEmpty()) {
            this.f3070k = false;
            this.f3071l = null;
            return;
        }
        this.f3070k = true;
        String m1672o = AbstractC0819z.m1672o((byte[]) list.get(0));
        AbstractC0806m.m1505c(m1672o.startsWith("Format:"));
        C0684f m1312c = C0684f.m1312c(m1672o);
        m1312c.getClass();
        this.f3071l = m1312c;
        m1897b(new C0812s((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    /* renamed from: a */
    public static int m1895a(long j3, ArrayList arrayList, ArrayList arrayList2) {
        int i2;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i2 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j3) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j3) {
                i2 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i2, Long.valueOf(j3));
        arrayList2.add(i2, i2 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i2 - 1)));
        return i2;
    }

    /* renamed from: c */
    public static long m1896c(String str) {
        Matcher matcher = f3069q.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        int i2 = AbstractC0819z.f2488a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(group) * 3600000000L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02aa, code lost:
    
        if (r4 != 3) goto L160;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02e1  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1897b(C0812s c0812s, Charset charset) {
        char c2;
        int i2;
        C0959d c0959d;
        float f3;
        int i3;
        String trim;
        int i4;
        float f4;
        int i5 = 6;
        int i6 = 7;
        int i7 = 2;
        int i8 = 0;
        while (true) {
            String m1601j = c0812s.m1601j(charset);
            if (m1601j == null) {
                return;
            }
            c2 = '[';
            if ("[Script Info]".equalsIgnoreCase(m1601j)) {
                while (true) {
                    String m1601j2 = c0812s.m1601j(charset);
                    if (m1601j2 != null && (c0812s.m1592a() == 0 || c0812s.m1595d(charset) != '[')) {
                        String[] split = m1601j2.split(":");
                        if (split.length == i7) {
                            String m2389C = AbstractC1092b.m2389C(split[i8].trim());
                            m2389C.getClass();
                            if (m2389C.equals("playresx")) {
                                this.f3074o = Float.parseFloat(split[1].trim());
                            } else if (m2389C.equals("playresy")) {
                                try {
                                    this.f3075p = Float.parseFloat(split[1].trim());
                                } catch (NumberFormatException unused) {
                                }
                            }
                        }
                    }
                }
            } else {
                if ("[V4+ Styles]".equalsIgnoreCase(m1601j)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    C0957b c0957b = null;
                    while (true) {
                        String m1601j3 = c0812s.m1601j(charset);
                        if (m1601j3 != null && (c0812s.m1592a() == 0 || c0812s.m1595d(charset) != c2)) {
                            if (m1601j3.startsWith("Format:")) {
                                String[] split2 = TextUtils.split(m1601j3.substring(i6), ",");
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = -1;
                                for (int i19 = i8; i19 < split2.length; i19++) {
                                    String m2389C2 = AbstractC1092b.m2389C(split2[i19].trim());
                                    m2389C2.getClass();
                                    switch (m2389C2.hashCode()) {
                                        case -1178781136:
                                            if (m2389C2.equals("italic")) {
                                                i2 = i8;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case -1026963764:
                                            if (m2389C2.equals("underline")) {
                                                i2 = 1;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case -192095652:
                                            if (m2389C2.equals("strikeout")) {
                                                i2 = i7;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case -70925746:
                                            if (m2389C2.equals("primarycolour")) {
                                                i2 = 3;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case 3029637:
                                            if (m2389C2.equals("bold")) {
                                                i2 = 4;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case 3373707:
                                            if (m2389C2.equals("name")) {
                                                i2 = 5;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case 366554320:
                                            if (m2389C2.equals("fontsize")) {
                                                i2 = i5;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case 767321349:
                                            if (m2389C2.equals("borderstyle")) {
                                                i2 = 7;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case 1767875043:
                                            if (m2389C2.equals("alignment")) {
                                                i2 = 8;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        case 1988365454:
                                            if (m2389C2.equals("outlinecolour")) {
                                                i2 = 9;
                                                break;
                                            }
                                            i2 = -1;
                                            break;
                                        default:
                                            i2 = -1;
                                            break;
                                    }
                                    switch (i2) {
                                        case 0:
                                            i15 = i19;
                                            break;
                                        case 1:
                                            i16 = i19;
                                            break;
                                        case 2:
                                            i17 = i19;
                                            break;
                                        case 3:
                                            i11 = i19;
                                            break;
                                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                            i14 = i19;
                                            break;
                                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                            i9 = i19;
                                            break;
                                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                            i13 = i19;
                                            break;
                                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                            i18 = i19;
                                            break;
                                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                            i10 = i19;
                                            break;
                                        case 9:
                                            i12 = i19;
                                            break;
                                    }
                                }
                                c0957b = i9 != -1 ? new C0957b(i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, split2.length) : null;
                                i6 = 7;
                            } else {
                                if (m1601j3.startsWith("Style:")) {
                                    if (c0957b == null) {
                                        AbstractC0806m.m1527y("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(m1601j3));
                                    } else {
                                        AbstractC0806m.m1505c(m1601j3.startsWith("Style:"));
                                        String[] split3 = TextUtils.split(m1601j3.substring(i5), ",");
                                        int length = split3.length;
                                        int i20 = c0957b.f3086k;
                                        if (length != i20) {
                                            int length2 = split3.length;
                                            int i21 = AbstractC0819z.f2488a;
                                            Locale locale = Locale.US;
                                            AbstractC0806m.m1527y("SsaStyle", "Skipping malformed 'Style:' line (expected " + i20 + " values, found " + length2 + "): '" + m1601j3 + "'");
                                        } else {
                                            try {
                                                String trim2 = split3[c0957b.f3076a].trim();
                                                int i22 = c0957b.f3077b;
                                                int m1899a = i22 != -1 ? C0959d.m1899a(split3[i22].trim()) : -1;
                                                int i23 = c0957b.f3078c;
                                                Integer m1901c = i23 != -1 ? C0959d.m1901c(split3[i23].trim()) : null;
                                                int i24 = c0957b.f3079d;
                                                Integer m1901c2 = i24 != -1 ? C0959d.m1901c(split3[i24].trim()) : null;
                                                int i25 = c0957b.f3080e;
                                                if (i25 != -1) {
                                                    String trim3 = split3[i25].trim();
                                                    try {
                                                        f4 = Float.parseFloat(trim3);
                                                    } catch (NumberFormatException e) {
                                                        AbstractC0806m.m1528z("SsaStyle", "Failed to parse font size: '" + trim3 + "'", e);
                                                        f4 = -3.4028235E38f;
                                                    }
                                                    f3 = f4;
                                                } else {
                                                    f3 = -3.4028235E38f;
                                                }
                                                int i26 = c0957b.f3081f;
                                                boolean z2 = i26 != -1 && C0959d.m1900b(split3[i26].trim());
                                                int i27 = c0957b.f3082g;
                                                boolean z3 = i27 != -1 && C0959d.m1900b(split3[i27].trim());
                                                int i28 = c0957b.f3083h;
                                                boolean z4 = i28 != -1 && C0959d.m1900b(split3[i28].trim());
                                                int i29 = c0957b.f3084i;
                                                boolean z5 = i29 != -1 && C0959d.m1900b(split3[i29].trim());
                                                int i30 = c0957b.f3085j;
                                                if (i30 != -1) {
                                                    trim = split3[i30].trim();
                                                    try {
                                                        i4 = Integer.parseInt(trim.trim());
                                                        if (i4 != 1) {
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    i3 = i4;
                                                } else {
                                                    i3 = -1;
                                                }
                                                c0959d = new C0959d(trim2, m1899a, m1901c, m1901c2, f3, z2, z3, z4, z5, i3);
                                            } catch (RuntimeException e3) {
                                                AbstractC0806m.m1528z("SsaStyle", "Skipping malformed 'Style:' line: '" + m1601j3 + "'", e3);
                                            }
                                            if (c0959d != null) {
                                                linkedHashMap.put(c0959d.f3091a, c0959d);
                                            }
                                        }
                                        c0959d = null;
                                        if (c0959d != null) {
                                        }
                                    }
                                }
                                i5 = 6;
                                i6 = 7;
                                i7 = 2;
                                i8 = 0;
                                c2 = '[';
                            }
                        }
                    }
                    this.f3073n = linkedHashMap;
                } else if ("[V4 Styles]".equalsIgnoreCase(m1601j)) {
                    AbstractC0806m.m1518p("SsaParser", "[V4 Styles] are not supported");
                } else if ("[Events]".equalsIgnoreCase(m1601j)) {
                    return;
                }
                i5 = 6;
                i6 = 7;
                i7 = 2;
                i8 = 0;
            }
        }
        AbstractC0806m.m1527y("SsaStyle", "Ignoring unknown BorderStyle: " + trim);
        i4 = -1;
        i3 = i4;
        c0959d = new C0959d(trim2, m1899a, m1901c, m1901c2, f3, z2, z3, z4, z5, i3);
        if (c0959d != null) {
        }
        i5 = 6;
        i6 = 7;
        i7 = 2;
        i8 = 0;
        c2 = '[';
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: f */
    public final void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        Charset charset;
        C0684f c0684f;
        C0812s c0812s;
        int i4;
        float f3;
        int i5;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i6;
        PointF pointF;
        int i7;
        int i8;
        float f4;
        float f5;
        float f6;
        float f7;
        int i9;
        int i10;
        float f8;
        int i11;
        int i12;
        Integer num;
        int i13;
        int i14;
        C0956a c0956a = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C0812s c0812s2 = c0956a.f3072m;
        c0812s2.m1588F(bArr, i2 + i3);
        c0812s2.m1590H(i2);
        Charset m1586D = c0812s2.m1586D();
        if (m1586D == null) {
            m1586D = StandardCharsets.UTF_8;
        }
        boolean z2 = c0956a.f3070k;
        if (!z2) {
            c0956a.m1897b(c0812s2, m1586D);
        }
        C0684f c0684f2 = z2 ? c0956a.f3071l : null;
        while (true) {
            String m1601j = c0812s2.m1601j(m1586D);
            if (m1601j == null) {
                long j3 = c0768k.f2352a;
                ArrayList arrayList3 = (j3 == -9223372036854775807L || !c0768k.f2353b) ? null : new ArrayList();
                for (int i15 = 0; i15 < arrayList.size(); i15++) {
                    List list = (List) arrayList.get(i15);
                    if (!list.isEmpty() || i15 == 0) {
                        if (i15 == arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long longValue = ((Long) arrayList2.get(i15)).longValue();
                        long longValue2 = ((Long) arrayList2.get(i15 + 1)).longValue() - ((Long) arrayList2.get(i15)).longValue();
                        if (j3 == -9223372036854775807L || longValue >= j3) {
                            interfaceC0797d.accept(new C0758a(list, longValue, longValue2));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new C0758a(list, longValue, longValue2));
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        interfaceC0797d.accept((C0758a) it.next());
                    }
                    return;
                }
                return;
            }
            if (m1601j.startsWith("Format:")) {
                c0684f2 = C0684f.m1312c(m1601j);
            } else {
                if (m1601j.startsWith("Dialogue:")) {
                    if (c0684f2 == null) {
                        AbstractC0806m.m1527y("SsaParser", "Skipping dialogue line before complete format: ".concat(m1601j));
                    } else {
                        AbstractC0806m.m1505c(m1601j.startsWith("Dialogue:"));
                        String substring = m1601j.substring(9);
                        int i16 = c0684f2.f1940e;
                        String[] split = substring.split(",", i16);
                        if (split.length != i16) {
                            AbstractC0806m.m1527y("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(m1601j));
                        } else {
                            C0812s c0812s3 = c0812s2;
                            long m1896c = m1896c(split[c0684f2.f1936a]);
                            if (m1896c == -9223372036854775807L) {
                                AbstractC0806m.m1527y("SsaParser", "Skipping invalid timing: ".concat(m1601j));
                            } else {
                                long m1896c2 = m1896c(split[c0684f2.f1937b]);
                                if (m1896c2 == -9223372036854775807L) {
                                    AbstractC0806m.m1527y("SsaParser", "Skipping invalid timing: ".concat(m1601j));
                                } else {
                                    LinkedHashMap linkedHashMap = c0956a.f3073n;
                                    charset = m1586D;
                                    C0959d c0959d = (linkedHashMap == null || (i14 = c0684f2.f1938c) == -1) ? null : (C0959d) linkedHashMap.get(split[i14].trim());
                                    String str = split[c0684f2.f1939d];
                                    Matcher matcher = C0958c.f3087a.matcher(str);
                                    int i17 = -1;
                                    PointF pointF2 = null;
                                    while (matcher.find()) {
                                        C0684f c0684f3 = c0684f2;
                                        String group = matcher.group(1);
                                        group.getClass();
                                        try {
                                            PointF m1898a = C0958c.m1898a(group);
                                            if (m1898a != null) {
                                                pointF2 = m1898a;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = C0958c.f3090d.matcher(group);
                                            if (matcher2.find()) {
                                                String group2 = matcher2.group(1);
                                                group2.getClass();
                                                i13 = C0959d.m1899a(group2);
                                            } else {
                                                i13 = -1;
                                            }
                                            if (i13 != -1) {
                                                i17 = i13;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        c0684f2 = c0684f3;
                                    }
                                    c0684f = c0684f2;
                                    String replace = C0958c.f3087a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f9 = c0956a.f3074o;
                                    float f10 = c0956a.f3075p;
                                    SpannableString spannableString = new SpannableString(replace);
                                    if (c0959d != null) {
                                        Integer num2 = c0959d.f3093c;
                                        if (num2 != null) {
                                            c0812s = c0812s3;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            c0812s = c0812s3;
                                        }
                                        if (c0959d.f3100j == 3 && (num = c0959d.f3094d) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f11 = c0959d.f3095e;
                                        if (f11 == -3.4028235E38f || f10 == -3.4028235E38f) {
                                            f7 = -3.4028235E38f;
                                            i9 = Integer.MIN_VALUE;
                                        } else {
                                            f7 = f11 / f10;
                                            i9 = 1;
                                        }
                                        boolean z3 = c0959d.f3097g;
                                        boolean z4 = c0959d.f3096f;
                                        if (z4 && z3) {
                                            i10 = i9;
                                            f8 = f7;
                                            i11 = 0;
                                            i12 = 33;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i10 = i9;
                                            f8 = f7;
                                            i11 = 0;
                                            i12 = 33;
                                            if (z4) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z3) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (c0959d.f3098h) {
                                            spannableString.setSpan(new UnderlineSpan(), i11, spannableString.length(), i12);
                                        }
                                        if (c0959d.f3099i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i11, spannableString.length(), i12);
                                        }
                                        i4 = i17;
                                        f3 = f8;
                                        i5 = i10;
                                    } else {
                                        c0812s = c0812s3;
                                        i4 = i17;
                                        f3 = -3.4028235E38f;
                                        i5 = Integer.MIN_VALUE;
                                    }
                                    int i18 = -1;
                                    if (i4 != -1) {
                                        i18 = i4;
                                    } else if (c0959d != null) {
                                        i18 = c0959d.f3092b;
                                    }
                                    switch (i18) {
                                        case 0:
                                        default:
                                            AbstractC0069h.m302l(i18, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            alignment2 = null;
                                            break;
                                        case 1:
                                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            alignment2 = alignment;
                                            break;
                                        case 2:
                                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            alignment2 = alignment;
                                            break;
                                        case 3:
                                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            alignment2 = alignment;
                                            break;
                                    }
                                    int i19 = Integer.MIN_VALUE;
                                    switch (i18) {
                                        case 0:
                                        default:
                                            AbstractC0069h.m302l(i18, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            i6 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                            i6 = 0;
                                            break;
                                        case 2:
                                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                            i6 = 1;
                                            break;
                                        case 3:
                                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case 9:
                                            i6 = 2;
                                            break;
                                    }
                                    switch (i18) {
                                        case 0:
                                        default:
                                            AbstractC0069h.m302l(i18, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            pointF = pointF2;
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            pointF = pointF2;
                                            i19 = 2;
                                            break;
                                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                            pointF = pointF2;
                                            i19 = 1;
                                            break;
                                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                        case 9:
                                            pointF = pointF2;
                                            i19 = 0;
                                            break;
                                    }
                                    if (pointF == null || f10 == -3.4028235E38f || f9 == -3.4028235E38f) {
                                        float f12 = 0.95f;
                                        if (i6 != 0) {
                                            i7 = 1;
                                            if (i6 != 1) {
                                                i8 = 2;
                                                f4 = i6 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i8 = 2;
                                                f4 = 0.5f;
                                            }
                                        } else {
                                            i7 = 1;
                                            i8 = 2;
                                            f4 = 0.05f;
                                        }
                                        if (i19 == 0) {
                                            f12 = 0.05f;
                                        } else if (i19 == i7) {
                                            f12 = 0.5f;
                                        } else if (i19 != i8) {
                                            f12 = -3.4028235E38f;
                                        }
                                        f5 = f12;
                                        f6 = f4;
                                    } else {
                                        float f13 = pointF.x / f9;
                                        f5 = pointF.y / f10;
                                        f6 = f13;
                                    }
                                    C0751b c0751b = new C0751b(spannableString, alignment2, null, null, f5, 0, i19, f6, i6, i5, f3, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                    int m1895a = m1895a(m1896c2, arrayList2, arrayList);
                                    for (int m1895a2 = m1895a(m1896c, arrayList2, arrayList); m1895a2 < m1895a; m1895a2++) {
                                        ((List) arrayList.get(m1895a2)).add(c0751b);
                                    }
                                    c0956a = this;
                                    m1586D = charset;
                                    c0684f2 = c0684f;
                                    c0812s2 = c0812s;
                                }
                            }
                            charset = m1586D;
                            c0684f = c0684f2;
                            c0812s = c0812s3;
                            c0956a = this;
                            m1586D = charset;
                            c0684f2 = c0684f;
                            c0812s2 = c0812s;
                        }
                    }
                }
                charset = m1586D;
                c0684f = c0684f2;
                c0812s = c0812s2;
                c0956a = this;
                m1586D = charset;
                c0684f2 = c0684f;
                c0812s2 = c0812s;
            }
        }
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: h */
    public final int mo350h() {
        return 1;
    }
}
