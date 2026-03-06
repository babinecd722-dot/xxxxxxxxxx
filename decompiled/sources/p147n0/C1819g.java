package p147n0;

import java.math.RoundingMode;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p010C0.C0058d;
import p067R.C0657I;
import p067R.C0689k;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: n0.g */
/* loaded from: classes.dex */
public final class C1819g extends AbstractC1816d {

    /* renamed from: e */
    public final LinkedList f7501e;

    /* renamed from: f */
    public int f7502f;

    /* renamed from: g */
    public int f7503g;

    /* renamed from: h */
    public long f7504h;

    /* renamed from: i */
    public long f7505i;

    /* renamed from: j */
    public long f7506j;

    /* renamed from: k */
    public int f7507k;

    /* renamed from: l */
    public boolean f7508l;

    /* renamed from: m */
    public C1813a f7509m;

    public C1819g(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.f7507k = -1;
        this.f7509m = null;
        this.f7501e = new LinkedList();
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: a */
    public final void mo3799a(Object obj) {
        if (obj instanceof C1814b) {
            this.f7501e.add((C1814b) obj);
        } else if (obj instanceof C1813a) {
            AbstractC0806m.m1510h(this.f7509m == null);
            this.f7509m = (C1813a) obj;
        }
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: b */
    public final Object mo3800b() {
        long j3;
        C1813a c1813a;
        long m1652T;
        long m1652T2;
        boolean z2;
        LinkedList linkedList = this.f7501e;
        int size = linkedList.size();
        C1814b[] c1814bArr = new C1814b[size];
        linkedList.toArray(c1814bArr);
        C1813a c1813a2 = this.f7509m;
        if (c1813a2 != null) {
            C0690l c0690l = new C0690l(new C0689k(c1813a2.f7466a, null, "video/mp4", c1813a2.f7467b));
            for (int i2 = 0; i2 < size; i2++) {
                C1814b c1814b = c1814bArr[i2];
                int i3 = c1814b.f7469a;
                if (i3 == 2 || i3 == 1) {
                    int i4 = 0;
                    while (true) {
                        C0694p[] c0694pArr = c1814b.f7478j;
                        if (i4 < c0694pArr.length) {
                            C0693o m1342a = c0694pArr[i4].m1342a();
                            m1342a.f1993q = c0690l;
                            c0694pArr[i4] = new C0694p(m1342a);
                            i4++;
                        }
                    }
                }
            }
        }
        int i5 = this.f7502f;
        int i6 = this.f7503g;
        long j4 = this.f7504h;
        long j5 = this.f7505i;
        long j6 = this.f7506j;
        int i7 = this.f7507k;
        boolean z3 = this.f7508l;
        C1813a c1813a3 = this.f7509m;
        if (j5 == 0) {
            j3 = j6;
            c1813a = c1813a3;
            m1652T = -9223372036854775807L;
        } else {
            int i8 = AbstractC0819z.f2488a;
            j3 = j6;
            c1813a = c1813a3;
            m1652T = AbstractC0819z.m1652T(j5, 1000000L, j4, RoundingMode.DOWN);
        }
        if (j3 == 0) {
            z2 = z3;
            m1652T2 = -9223372036854775807L;
        } else {
            int i9 = AbstractC0819z.f2488a;
            m1652T2 = AbstractC0819z.m1652T(j3, 1000000L, j4, RoundingMode.DOWN);
            z2 = z3;
        }
        return new C1815c(i5, i6, m1652T, m1652T2, i7, z2, c1813a, c1814bArr);
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: j */
    public final void mo3805j(XmlPullParser xmlPullParser) {
        this.f7502f = AbstractC1816d.m3798i(xmlPullParser, "MajorVersion");
        this.f7503g = AbstractC1816d.m3798i(xmlPullParser, "MinorVersion");
        this.f7504h = AbstractC1816d.m3797h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new C0058d("Duration", 1);
        }
        try {
            this.f7505i = Long.parseLong(attributeValue);
            this.f7506j = AbstractC1816d.m3797h(xmlPullParser, "DVRWindowLength", 0L);
            this.f7507k = AbstractC1816d.m3796g(xmlPullParser, "LookaheadCount");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.f7508l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            m3807l(Long.valueOf(this.f7504h), "TimeScale");
        } catch (NumberFormatException e) {
            throw C0657I.m1253b(null, e);
        }
    }
}
