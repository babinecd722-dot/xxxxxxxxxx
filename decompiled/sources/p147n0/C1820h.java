package p147n0;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p010C0.C0058d;
import p067R.C0657I;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p098a.AbstractC1054a;

/* renamed from: n0.h */
/* loaded from: classes.dex */
public final class C1820h extends AbstractC1816d {

    /* renamed from: e */
    public final String f7510e;

    /* renamed from: f */
    public final LinkedList f7511f;

    /* renamed from: g */
    public int f7512g;

    /* renamed from: h */
    public String f7513h;

    /* renamed from: i */
    public long f7514i;

    /* renamed from: j */
    public String f7515j;

    /* renamed from: k */
    public String f7516k;

    /* renamed from: l */
    public int f7517l;

    /* renamed from: m */
    public int f7518m;

    /* renamed from: n */
    public int f7519n;

    /* renamed from: o */
    public int f7520o;

    /* renamed from: p */
    public String f7521p;

    /* renamed from: q */
    public ArrayList f7522q;

    /* renamed from: r */
    public long f7523r;

    public C1820h(AbstractC1816d abstractC1816d, String str) {
        super(abstractC1816d, str, "StreamIndex");
        this.f7510e = str;
        this.f7511f = new LinkedList();
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: a */
    public final void mo3799a(Object obj) {
        if (obj instanceof C0694p) {
            this.f7511f.add((C0694p) obj);
        }
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: b */
    public final Object mo3800b() {
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        ArrayList arrayList2;
        RoundingMode roundingMode;
        int i5;
        long[] jArr;
        int i6;
        ArrayList arrayList3;
        long[] jArr2;
        LinkedList linkedList = this.f7511f;
        C0694p[] c0694pArr = new C0694p[linkedList.size()];
        linkedList.toArray(c0694pArr);
        String str = this.f7516k;
        int i7 = this.f7512g;
        String str2 = this.f7513h;
        long j3 = this.f7514i;
        String str3 = this.f7515j;
        int i8 = this.f7517l;
        int i9 = this.f7518m;
        int i10 = this.f7519n;
        int i11 = this.f7520o;
        String str4 = this.f7521p;
        ArrayList arrayList4 = this.f7522q;
        long j4 = this.f7523r;
        int i12 = AbstractC0819z.f2488a;
        RoundingMode roundingMode2 = RoundingMode.DOWN;
        int size = arrayList4.size();
        long[] jArr3 = new long[size];
        if (j3 < 1000000 || j3 % 1000000 != 0) {
            i2 = i9;
            i3 = i10;
            i4 = i8;
            if (j3 >= 1000000 || 1000000 % j3 != 0) {
                int i13 = 0;
                while (i13 < size) {
                    long longValue = ((Long) arrayList4.get(i13)).longValue();
                    if (longValue == 0) {
                        arrayList2 = arrayList4;
                        roundingMode = roundingMode2;
                        i5 = size;
                        jArr = jArr3;
                        i6 = i13;
                    } else {
                        if (j3 < longValue || j3 % longValue != 0) {
                            arrayList = arrayList4;
                            if (j3 >= longValue || longValue % j3 != 0) {
                                arrayList2 = arrayList;
                                roundingMode = roundingMode2;
                                i5 = size;
                                jArr = jArr3;
                                i6 = i13;
                                jArr[i6] = AbstractC0819z.m1653U(longValue, 1000000L, j3, roundingMode);
                            } else {
                                jArr3[i13] = AbstractC1054a.m2241P(1000000L, AbstractC1054a.m2267t(longValue, j3, RoundingMode.UNNECESSARY));
                            }
                        } else {
                            arrayList = arrayList4;
                            jArr3[i13] = AbstractC1054a.m2267t(1000000L, AbstractC1054a.m2267t(j3, longValue, RoundingMode.UNNECESSARY), roundingMode2);
                        }
                        i5 = size;
                        jArr = jArr3;
                        i6 = i13;
                        arrayList2 = arrayList;
                        roundingMode = roundingMode2;
                    }
                    i13 = i6 + 1;
                    arrayList4 = arrayList2;
                    roundingMode2 = roundingMode;
                    size = i5;
                    jArr3 = jArr;
                }
            } else {
                long m2267t = AbstractC1054a.m2267t(1000000L, j3, RoundingMode.UNNECESSARY);
                for (int i14 = 0; i14 < size; i14++) {
                    jArr3[i14] = AbstractC1054a.m2241P(((Long) arrayList4.get(i14)).longValue(), m2267t);
                }
            }
            arrayList3 = arrayList4;
            jArr2 = jArr3;
        } else {
            i2 = i9;
            long m2267t2 = AbstractC1054a.m2267t(j3, 1000000L, RoundingMode.UNNECESSARY);
            int i15 = 0;
            while (i15 < size) {
                jArr3[i15] = AbstractC1054a.m2267t(((Long) arrayList4.get(i15)).longValue(), m2267t2, roundingMode2);
                i15++;
                i8 = i8;
                i10 = i10;
            }
            arrayList3 = arrayList4;
            jArr2 = jArr3;
            i3 = i10;
            i4 = i8;
        }
        return new C1814b(this.f7510e, str, i7, str2, j3, str3, i4, i2, i3, i11, str4, c0694pArr, arrayList3, jArr2, AbstractC0819z.m1652T(j4, 1000000L, j3, RoundingMode.DOWN));
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: d */
    public final boolean mo3802d(String str) {
        return "c".equals(str);
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: j */
    public final void mo3805j(XmlPullParser xmlPullParser) {
        int i2 = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new C0058d("Type", 1);
            }
            if (!"audio".equalsIgnoreCase(attributeValue)) {
                if ("video".equalsIgnoreCase(attributeValue)) {
                    i2 = 2;
                } else {
                    if (!"text".equalsIgnoreCase(attributeValue)) {
                        throw C0657I.m1253b("Invalid key value[" + attributeValue + "]", null);
                    }
                    i2 = 3;
                }
            }
            this.f7512g = i2;
            m3807l(Integer.valueOf(i2), "Type");
            if (this.f7512g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new C0058d("Subtype", 1);
                }
                this.f7513h = attributeValue2;
            } else {
                this.f7513h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            m3807l(this.f7513h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.f7515j = attributeValue3;
            m3807l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new C0058d("Url", 1);
            }
            this.f7516k = attributeValue4;
            this.f7517l = AbstractC1816d.m3796g(xmlPullParser, "MaxWidth");
            this.f7518m = AbstractC1816d.m3796g(xmlPullParser, "MaxHeight");
            this.f7519n = AbstractC1816d.m3796g(xmlPullParser, "DisplayWidth");
            this.f7520o = AbstractC1816d.m3796g(xmlPullParser, "DisplayHeight");
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.f7521p = attributeValue5;
            m3807l(attributeValue5, "Language");
            long m3796g = AbstractC1816d.m3796g(xmlPullParser, "TimeScale");
            this.f7514i = m3796g;
            if (m3796g == -1) {
                this.f7514i = ((Long) m3801c("TimeScale")).longValue();
            }
            this.f7522q = new ArrayList();
            return;
        }
        int size = this.f7522q.size();
        long m3797h = AbstractC1816d.m3797h(xmlPullParser, "t", -9223372036854775807L);
        if (m3797h == -9223372036854775807L) {
            if (size == 0) {
                m3797h = 0;
            } else {
                if (this.f7523r == -1) {
                    throw C0657I.m1253b("Unable to infer start time", null);
                }
                m3797h = this.f7523r + ((Long) this.f7522q.get(size - 1)).longValue();
            }
        }
        this.f7522q.add(Long.valueOf(m3797h));
        this.f7523r = AbstractC1816d.m3797h(xmlPullParser, "d", -9223372036854775807L);
        long m3797h2 = AbstractC1816d.m3797h(xmlPullParser, "r", 1L);
        if (m3797h2 > 1 && this.f7523r == -9223372036854775807L) {
            throw C0657I.m1253b("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j3 = i2;
            if (j3 >= m3797h2) {
                return;
            }
            this.f7522q.add(Long.valueOf((this.f7523r * j3) + m3797h));
            i2++;
        }
    }
}
