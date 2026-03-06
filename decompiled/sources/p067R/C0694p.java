package p067R;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import p006B0.C0028d;
import p012C2.AbstractC0069h;
import p019E1.C0116e;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p031H1.AbstractC0272c;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.p */
/* loaded from: classes.dex */
public final class C0694p {

    /* renamed from: A */
    public final int f2003A;

    /* renamed from: B */
    public final C0685g f2004B;

    /* renamed from: C */
    public final int f2005C;

    /* renamed from: D */
    public final int f2006D;

    /* renamed from: E */
    public final int f2007E;

    /* renamed from: F */
    public final int f2008F;

    /* renamed from: G */
    public final int f2009G;

    /* renamed from: H */
    public final int f2010H;

    /* renamed from: I */
    public final int f2011I;

    /* renamed from: J */
    public final int f2012J;

    /* renamed from: K */
    public final int f2013K;

    /* renamed from: L */
    public final int f2014L;

    /* renamed from: M */
    public int f2015M;

    /* renamed from: a */
    public final String f2016a;

    /* renamed from: b */
    public final String f2017b;

    /* renamed from: c */
    public final AbstractC0143I f2018c;

    /* renamed from: d */
    public final String f2019d;

    /* renamed from: e */
    public final int f2020e;

    /* renamed from: f */
    public final int f2021f;

    /* renamed from: g */
    public final int f2022g;

    /* renamed from: h */
    public final int f2023h;

    /* renamed from: i */
    public final int f2024i;

    /* renamed from: j */
    public final int f2025j;

    /* renamed from: k */
    public final String f2026k;

    /* renamed from: l */
    public final C0655G f2027l;

    /* renamed from: m */
    public final String f2028m;

    /* renamed from: n */
    public final String f2029n;

    /* renamed from: o */
    public final int f2030o;

    /* renamed from: p */
    public final int f2031p;

    /* renamed from: q */
    public final List f2032q;

    /* renamed from: r */
    public final C0690l f2033r;

    /* renamed from: s */
    public final long f2034s;

    /* renamed from: t */
    public final boolean f2035t;

    /* renamed from: u */
    public final int f2036u;

    /* renamed from: v */
    public final int f2037v;

    /* renamed from: w */
    public final float f2038w;

    /* renamed from: x */
    public final int f2039x;

    /* renamed from: y */
    public final float f2040y;

    /* renamed from: z */
    public final byte[] f2041z;

    static {
        new C0693o().m1333a();
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
        AbstractC0819z.m1639G(3);
        AbstractC0819z.m1639G(4);
        AbstractC0069h.m301k(5, 6, 7, 8, 9);
        AbstractC0069h.m301k(10, 11, 12, 13, 14);
        AbstractC0069h.m301k(15, 16, 17, 18, 19);
        AbstractC0069h.m301k(20, 21, 22, 23, 24);
        AbstractC0069h.m301k(25, 26, 27, 28, 29);
        AbstractC0819z.m1639G(30);
        AbstractC0819z.m1639G(31);
        AbstractC0819z.m1639G(32);
        AbstractC0819z.m1639G(33);
    }

    public C0694p(C0693o c0693o) {
        boolean z2;
        String str;
        this.f2016a = c0693o.f1977a;
        String m1645M = AbstractC0819z.m1645M(c0693o.f1980d);
        this.f2019d = m1645M;
        if (c0693o.f1979c.isEmpty() && c0693o.f1978b != null) {
            this.f2018c = AbstractC0143I.m499p(new C0695q(m1645M, c0693o.f1978b));
            this.f2017b = c0693o.f1978b;
        } else if (c0693o.f1979c.isEmpty() || c0693o.f1978b != null) {
            if (!c0693o.f1979c.isEmpty() || c0693o.f1978b != null) {
                for (int i2 = 0; i2 < c0693o.f1979c.size(); i2++) {
                    if (!((C0695q) c0693o.f1979c.get(i2)).f2043b.equals(c0693o.f1978b)) {
                    }
                }
                z2 = false;
                AbstractC0806m.m1510h(z2);
                this.f2018c = c0693o.f1979c;
                this.f2017b = c0693o.f1978b;
            }
            z2 = true;
            AbstractC0806m.m1510h(z2);
            this.f2018c = c0693o.f1979c;
            this.f2017b = c0693o.f1978b;
        } else {
            AbstractC0143I abstractC0143I = c0693o.f1979c;
            this.f2018c = abstractC0143I;
            Iterator it = abstractC0143I.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((C0695q) abstractC0143I.get(0)).f2043b;
                    break;
                }
                C0695q c0695q = (C0695q) it.next();
                if (TextUtils.equals(c0695q.f2042a, m1645M)) {
                    str = c0695q.f2043b;
                    break;
                }
            }
            this.f2017b = str;
        }
        this.f2020e = c0693o.f1981e;
        AbstractC0806m.m1509g("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", c0693o.f1983g == 0 || (c0693o.f1982f & 32768) != 0);
        this.f2021f = c0693o.f1982f;
        this.f2022g = c0693o.f1983g;
        int i3 = c0693o.f1984h;
        this.f2023h = i3;
        int i4 = c0693o.f1985i;
        this.f2024i = i4;
        this.f2025j = i4 != -1 ? i4 : i3;
        this.f2026k = c0693o.f1986j;
        this.f2027l = c0693o.f1987k;
        this.f2028m = c0693o.f1988l;
        this.f2029n = c0693o.f1989m;
        this.f2030o = c0693o.f1990n;
        this.f2031p = c0693o.f1991o;
        List list = c0693o.f1992p;
        this.f2032q = list == null ? Collections.emptyList() : list;
        C0690l c0690l = c0693o.f1993q;
        this.f2033r = c0690l;
        this.f2034s = c0693o.f1994r;
        this.f2035t = c0693o.f1995s;
        this.f2036u = c0693o.f1996t;
        this.f2037v = c0693o.f1997u;
        this.f2038w = c0693o.f1998v;
        int i5 = c0693o.f1999w;
        this.f2039x = i5 == -1 ? 0 : i5;
        float f3 = c0693o.f2000x;
        this.f2040y = f3 == -1.0f ? 1.0f : f3;
        this.f2041z = c0693o.f2001y;
        this.f2003A = c0693o.f2002z;
        this.f2004B = c0693o.f1966A;
        this.f2005C = c0693o.f1967B;
        this.f2006D = c0693o.f1968C;
        this.f2007E = c0693o.f1969D;
        int i6 = c0693o.f1970E;
        this.f2008F = i6 == -1 ? 0 : i6;
        int i7 = c0693o.f1971F;
        this.f2009G = i7 != -1 ? i7 : 0;
        this.f2010H = c0693o.f1972G;
        this.f2011I = c0693o.f1973H;
        this.f2012J = c0693o.f1974I;
        this.f2013K = c0693o.f1975J;
        int i8 = c0693o.f1976K;
        if (i8 != 0 || c0690l == null) {
            this.f2014L = i8;
        } else {
            this.f2014L = 1;
        }
    }

    /* renamed from: d */
    public static String m1341d(C0694p c0694p) {
        String str;
        String str2;
        int i2;
        if (c0694p == null) {
            return "null";
        }
        C0116e c0116e = new C0116e(String.valueOf(','));
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(c0694p.f2016a);
        sb.append(", mimeType=");
        sb.append(c0694p.f2029n);
        String str3 = c0694p.f2028m;
        if (str3 != null) {
            sb.append(", container=");
            sb.append(str3);
        }
        int i3 = c0694p.f2025j;
        if (i3 != -1) {
            sb.append(", bitrate=");
            sb.append(i3);
        }
        String str4 = c0694p.f2026k;
        if (str4 != null) {
            sb.append(", codecs=");
            sb.append(str4);
        }
        C0690l c0690l = c0694p.f2033r;
        if (c0690l != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i4 = 0; i4 < c0690l.f1962n; i4++) {
                UUID uuid = c0690l.f1959k[i4].f1955l;
                if (uuid.equals(AbstractC0682e.f1928b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(AbstractC0682e.f1929c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(AbstractC0682e.f1931e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(AbstractC0682e.f1930d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(AbstractC0682e.f1927a)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
            }
            sb.append(", drm=[");
            c0116e.m452a(sb, linkedHashSet.iterator());
            sb.append(']');
        }
        int i5 = c0694p.f2036u;
        if (i5 != -1 && (i2 = c0694p.f2037v) != -1) {
            sb.append(", res=");
            sb.append(i5);
            sb.append("x");
            sb.append(i2);
        }
        float f3 = c0694p.f2040y;
        double d3 = f3;
        int i6 = AbstractC0272c.f566a;
        if (Math.copySign(d3 - 1.0d, 1.0d) > 0.001d && d3 != 1.0d && (!Double.isNaN(d3) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            Object[] objArr = {Float.valueOf(f3)};
            int i7 = AbstractC0819z.f2488a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        C0685g c0685g = c0694p.f2004B;
        if (c0685g != null) {
            int i8 = c0685g.f1947f;
            int i9 = c0685g.f1946e;
            if ((i9 != -1 && i8 != -1) || c0685g.m1326d()) {
                sb.append(", color=");
                if (c0685g.m1326d()) {
                    String m1321b = C0685g.m1321b(c0685g.f1942a);
                    String m1320a = C0685g.m1320a(c0685g.f1943b);
                    String m1322c = C0685g.m1322c(c0685g.f1944c);
                    Locale locale = Locale.US;
                    str2 = m1321b + "/" + m1320a + "/" + m1322c;
                } else {
                    str2 = "NA/NA/NA";
                }
                sb.append(str2 + "/" + ((i9 == -1 || i8 == -1) ? "NA/NA" : i9 + "/" + i8));
            }
        }
        float f4 = c0694p.f2038w;
        if (f4 != -1.0f) {
            sb.append(", fps=");
            sb.append(f4);
        }
        int i10 = c0694p.f2005C;
        if (i10 != -1) {
            sb.append(", channels=");
            sb.append(i10);
        }
        int i11 = c0694p.f2006D;
        if (i11 != -1) {
            sb.append(", sample_rate=");
            sb.append(i11);
        }
        String str5 = c0694p.f2019d;
        if (str5 != null) {
            sb.append(", language=");
            sb.append(str5);
        }
        AbstractC0143I abstractC0143I = c0694p.f2018c;
        if (!abstractC0143I.isEmpty()) {
            sb.append(", labels=[");
            c0116e.m452a(sb, AbstractC0194r.m556w(abstractC0143I, new C0028d(6)).iterator());
            sb.append("]");
        }
        int i12 = c0694p.f2020e;
        if (i12 != 0) {
            sb.append(", selectionFlags=[");
            int i13 = AbstractC0819z.f2488a;
            ArrayList arrayList = new ArrayList();
            if ((i12 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i12 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i12 & 2) != 0) {
                arrayList.add("forced");
            }
            c0116e.m452a(sb, arrayList.iterator());
            sb.append("]");
        }
        int i14 = c0694p.f2021f;
        if (i14 != 0) {
            sb.append(", roleFlags=[");
            int i15 = AbstractC0819z.f2488a;
            ArrayList arrayList2 = new ArrayList();
            if ((i14 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i14 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i14 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i14 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i14 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i14 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i14 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i14 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i14 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i14 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i14 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i14 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i14 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i14 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i14 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i14 & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            c0116e.m452a(sb, arrayList2.iterator());
            sb.append("]");
        }
        if ((i14 & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i16 = AbstractC0819z.f2488a;
            int i17 = c0694p.f2022g;
            if (i17 == 0) {
                str = "undefined";
            } else if (i17 == 1) {
                str = "original";
            } else if (i17 == 2) {
                str = "depth-linear";
            } else if (i17 == 3) {
                str = "depth-inverse";
            } else {
                if (i17 != 4) {
                    throw new IllegalStateException("Unsupported auxiliary track type");
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public final C0693o m1342a() {
        C0693o c0693o = new C0693o();
        c0693o.f1977a = this.f2016a;
        c0693o.f1978b = this.f2017b;
        c0693o.f1979c = this.f2018c;
        c0693o.f1980d = this.f2019d;
        c0693o.f1981e = this.f2020e;
        c0693o.f1982f = this.f2021f;
        c0693o.f1984h = this.f2023h;
        c0693o.f1985i = this.f2024i;
        c0693o.f1986j = this.f2026k;
        c0693o.f1987k = this.f2027l;
        c0693o.f1988l = this.f2028m;
        c0693o.f1989m = this.f2029n;
        c0693o.f1990n = this.f2030o;
        c0693o.f1991o = this.f2031p;
        c0693o.f1992p = this.f2032q;
        c0693o.f1993q = this.f2033r;
        c0693o.f1994r = this.f2034s;
        c0693o.f1995s = this.f2035t;
        c0693o.f1996t = this.f2036u;
        c0693o.f1997u = this.f2037v;
        c0693o.f1998v = this.f2038w;
        c0693o.f1999w = this.f2039x;
        c0693o.f2000x = this.f2040y;
        c0693o.f2001y = this.f2041z;
        c0693o.f2002z = this.f2003A;
        c0693o.f1966A = this.f2004B;
        c0693o.f1967B = this.f2005C;
        c0693o.f1968C = this.f2006D;
        c0693o.f1969D = this.f2007E;
        c0693o.f1970E = this.f2008F;
        c0693o.f1971F = this.f2009G;
        c0693o.f1972G = this.f2010H;
        c0693o.f1973H = this.f2011I;
        c0693o.f1974I = this.f2012J;
        c0693o.f1975J = this.f2013K;
        c0693o.f1976K = this.f2014L;
        return c0693o;
    }

    /* renamed from: b */
    public final int m1343b() {
        int i2;
        int i3 = this.f2036u;
        if (i3 == -1 || (i2 = this.f2037v) == -1) {
            return -1;
        }
        return i3 * i2;
    }

    /* renamed from: c */
    public final boolean m1344c(C0694p c0694p) {
        List list = this.f2032q;
        if (list.size() != c0694p.f2032q.size()) {
            return false;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (!Arrays.equals((byte[]) list.get(i2), (byte[]) c0694p.f2032q.get(i2))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e */
    public final C0694p m1345e(C0694p c0694p) {
        String str;
        float f3;
        String str2;
        int i2;
        int i3;
        if (this == c0694p) {
            return this;
        }
        int m1246h = AbstractC0656H.m1246h(this.f2029n);
        String str3 = c0694p.f2016a;
        String str4 = c0694p.f2017b;
        if (str4 == null) {
            str4 = this.f2017b;
        }
        AbstractC0143I abstractC0143I = c0694p.f2018c;
        if (abstractC0143I.isEmpty()) {
            abstractC0143I = this.f2018c;
        }
        if ((m1246h != 3 && m1246h != 1) || (str = c0694p.f2019d) == null) {
            str = this.f2019d;
        }
        int i4 = this.f2023h;
        if (i4 == -1) {
            i4 = c0694p.f2023h;
        }
        int i5 = this.f2024i;
        if (i5 == -1) {
            i5 = c0694p.f2024i;
        }
        String str5 = this.f2026k;
        if (str5 == null) {
            String m1678u = AbstractC0819z.m1678u(c0694p.f2026k, m1246h);
            if (AbstractC0819z.m1655W(m1678u).length == 1) {
                str5 = m1678u;
            }
        }
        C0655G c0655g = c0694p.f2027l;
        C0655G c0655g2 = this.f2027l;
        if (c0655g2 != null) {
            c0655g = c0655g2.m1236e(c0655g);
        }
        float f4 = this.f2038w;
        if (f4 == -1.0f && m1246h == 2) {
            f4 = c0694p.f2038w;
        }
        int i6 = this.f2020e | c0694p.f2020e;
        int i7 = this.f2021f | c0694p.f2021f;
        ArrayList arrayList = new ArrayList();
        C0690l c0690l = c0694p.f2033r;
        if (c0690l != null) {
            C0689k[] c0689kArr = c0690l.f1959k;
            int length = c0689kArr.length;
            f3 = f4;
            int i8 = 0;
            while (i8 < length) {
                int i9 = length;
                C0689k c0689k = c0689kArr[i8];
                C0689k[] c0689kArr2 = c0689kArr;
                if (c0689k.f1958o != null) {
                    arrayList.add(c0689k);
                }
                i8++;
                length = i9;
                c0689kArr = c0689kArr2;
            }
            str2 = c0690l.f1961m;
        } else {
            f3 = f4;
            str2 = null;
        }
        C0690l c0690l2 = this.f2033r;
        if (c0690l2 != null) {
            if (str2 == null) {
                str2 = c0690l2.f1961m;
            }
            int size = arrayList.size();
            C0689k[] c0689kArr3 = c0690l2.f1959k;
            int length2 = c0689kArr3.length;
            int i10 = 0;
            while (true) {
                String str6 = str2;
                if (i10 >= length2) {
                    break;
                }
                C0689k c0689k2 = c0689kArr3[i10];
                C0689k[] c0689kArr4 = c0689kArr3;
                if (c0689k2.f1958o != null) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            i2 = size;
                            i3 = length2;
                            arrayList.add(c0689k2);
                            break;
                        }
                        i2 = size;
                        i3 = length2;
                        if (((C0689k) arrayList.get(i11)).f1955l.equals(c0689k2.f1955l)) {
                            break;
                        }
                        i11++;
                        length2 = i3;
                        size = i2;
                    }
                } else {
                    i2 = size;
                    i3 = length2;
                }
                i10++;
                str2 = str6;
                c0689kArr3 = c0689kArr4;
                length2 = i3;
                size = i2;
            }
        }
        C0690l c0690l3 = arrayList.isEmpty() ? null : new C0690l(str2, arrayList);
        C0693o m1342a = m1342a();
        m1342a.f1977a = str3;
        m1342a.f1978b = str4;
        m1342a.f1979c = AbstractC0143I.m495k(abstractC0143I);
        m1342a.f1980d = str;
        m1342a.f1981e = i6;
        m1342a.f1982f = i7;
        m1342a.f1984h = i4;
        m1342a.f1985i = i5;
        m1342a.f1986j = str5;
        m1342a.f1987k = c0655g;
        m1342a.f1993q = c0690l3;
        m1342a.f1998v = f3;
        m1342a.f1974I = c0694p.f2012J;
        m1342a.f1975J = c0694p.f2013K;
        return new C0694p(m1342a);
    }

    public final boolean equals(Object obj) {
        int i2;
        if (this == obj) {
            return true;
        }
        if (obj == null || C0694p.class != obj.getClass()) {
            return false;
        }
        C0694p c0694p = (C0694p) obj;
        int i3 = this.f2015M;
        if (i3 == 0 || (i2 = c0694p.f2015M) == 0 || i3 == i2) {
            return this.f2020e == c0694p.f2020e && this.f2021f == c0694p.f2021f && this.f2022g == c0694p.f2022g && this.f2023h == c0694p.f2023h && this.f2024i == c0694p.f2024i && this.f2030o == c0694p.f2030o && this.f2034s == c0694p.f2034s && this.f2036u == c0694p.f2036u && this.f2037v == c0694p.f2037v && this.f2039x == c0694p.f2039x && this.f2003A == c0694p.f2003A && this.f2005C == c0694p.f2005C && this.f2006D == c0694p.f2006D && this.f2007E == c0694p.f2007E && this.f2008F == c0694p.f2008F && this.f2009G == c0694p.f2009G && this.f2010H == c0694p.f2010H && this.f2012J == c0694p.f2012J && this.f2013K == c0694p.f2013K && this.f2014L == c0694p.f2014L && Float.compare(this.f2038w, c0694p.f2038w) == 0 && Float.compare(this.f2040y, c0694p.f2040y) == 0 && Objects.equals(this.f2016a, c0694p.f2016a) && Objects.equals(this.f2017b, c0694p.f2017b) && this.f2018c.equals(c0694p.f2018c) && Objects.equals(this.f2026k, c0694p.f2026k) && Objects.equals(this.f2028m, c0694p.f2028m) && Objects.equals(this.f2029n, c0694p.f2029n) && Objects.equals(this.f2019d, c0694p.f2019d) && Arrays.equals(this.f2041z, c0694p.f2041z) && Objects.equals(this.f2027l, c0694p.f2027l) && Objects.equals(this.f2004B, c0694p.f2004B) && Objects.equals(this.f2033r, c0694p.f2033r) && m1344c(c0694p);
        }
        return false;
    }

    public final int hashCode() {
        if (this.f2015M == 0) {
            String str = this.f2016a;
            int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f2017b;
            int hashCode2 = (this.f2018c.hashCode() + ((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f2019d;
            int hashCode3 = (((((((((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f2020e) * 31) + this.f2021f) * 31) + this.f2022g) * 31) + this.f2023h) * 31) + this.f2024i) * 31;
            String str4 = this.f2026k;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            C0655G c0655g = this.f2027l;
            int hashCode5 = (hashCode4 + (c0655g == null ? 0 : c0655g.hashCode())) * 961;
            String str5 = this.f2028m;
            int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f2029n;
            this.f2015M = ((((((((((((((((((((Float.floatToIntBits(this.f2040y) + ((((Float.floatToIntBits(this.f2038w) + ((((((((((hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f2030o) * 31) + ((int) this.f2034s)) * 31) + this.f2036u) * 31) + this.f2037v) * 31)) * 31) + this.f2039x) * 31)) * 31) + this.f2003A) * 31) + this.f2005C) * 31) + this.f2006D) * 31) + this.f2007E) * 31) + this.f2008F) * 31) + this.f2009G) * 31) + this.f2010H) * 31) + this.f2012J) * 31) + this.f2013K) * 31) + this.f2014L;
        }
        return this.f2015M;
    }

    public final String toString() {
        return "Format(" + this.f2016a + ", " + this.f2017b + ", " + this.f2028m + ", " + this.f2029n + ", " + this.f2026k + ", " + this.f2025j + ", " + this.f2019d + ", [" + this.f2036u + ", " + this.f2037v + ", " + this.f2038w + ", " + this.f2004B + "], [" + this.f2005C + ", " + this.f2006D + "])";
    }
}
