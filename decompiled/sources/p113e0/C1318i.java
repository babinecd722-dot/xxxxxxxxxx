package p113e0;

import android.net.Uri;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.C0669V;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;
import p086W.C0920l;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0915g;
import p086W.InterfaceC0916h;
import p095Z.C1042l;
import p099a0.C1064e;
import p116f0.C1356c;
import p116f0.C1357d;
import p116f0.C1359f;
import p116f0.C1362i;
import p151o0.C1855b;
import p155p0.InterfaceC1930m;
import p163r0.InterfaceC2041s;

/* renamed from: e0.i */
/* loaded from: classes.dex */
public final class C1318i {

    /* renamed from: a */
    public final C1312c f5356a;

    /* renamed from: b */
    public final InterfaceC0916h f5357b;

    /* renamed from: c */
    public final InterfaceC0916h f5358c;

    /* renamed from: d */
    public final C1064e f5359d;

    /* renamed from: e */
    public final Uri[] f5360e;

    /* renamed from: f */
    public final C0694p[] f5361f;

    /* renamed from: g */
    public final C1356c f5362g;

    /* renamed from: h */
    public final C0669V f5363h;

    /* renamed from: i */
    public final List f5364i;

    /* renamed from: k */
    public final C1042l f5366k;

    /* renamed from: l */
    public boolean f5367l;

    /* renamed from: n */
    public C1855b f5369n;

    /* renamed from: o */
    public Uri f5370o;

    /* renamed from: p */
    public boolean f5371p;

    /* renamed from: q */
    public InterfaceC2041s f5372q;

    /* renamed from: s */
    public boolean f5374s;

    /* renamed from: j */
    public final C1064e f5365j = new C1064e(26);

    /* renamed from: m */
    public byte[] f5368m = AbstractC0819z.f2493f;

    /* renamed from: r */
    public long f5373r = -9223372036854775807L;

    public C1318i(C1312c c1312c, C1356c c1356c, Uri[] uriArr, C0694p[] c0694pArr, C1064e c1064e, InterfaceC0906A interfaceC0906A, C1064e c1064e2, List list, C1042l c1042l) {
        this.f5356a = c1312c;
        this.f5362g = c1356c;
        this.f5360e = uriArr;
        this.f5361f = c0694pArr;
        this.f5359d = c1064e2;
        this.f5364i = list;
        this.f5366k = c1042l;
        InterfaceC0916h mo348e = ((InterfaceC0915g) c1064e.f3756l).mo348e();
        this.f5357b = mo348e;
        if (interfaceC0906A != null) {
            mo348e.mo1875y(interfaceC0906A);
        }
        this.f5358c = ((InterfaceC0915g) c1064e.f3756l).mo348e();
        this.f5363h = new C0669V("", c0694pArr);
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < uriArr.length; i2++) {
            if ((c0694pArr[i2].f2021f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        C0669V c0669v = this.f5363h;
        int[] m1839P = AbstractC0905a.m1839P(arrayList);
        C1316g c1316g = new C1316g(c0669v, m1839P);
        c1316g.f5351g = c1316g.mo3826i(c0669v.f1861d[m1839P[0]]);
        this.f5372q = c1316g;
    }

    /* renamed from: a */
    public final InterfaceC1930m[] m3067a(C1320k c1320k, long j3) {
        int i2;
        List list;
        int m1303b = c1320k == null ? -1 : this.f5363h.m1303b(c1320k.f7903n);
        int length = this.f5372q.length();
        InterfaceC1930m[] interfaceC1930mArr = new InterfaceC1930m[length];
        boolean z2 = false;
        int i3 = 0;
        while (i3 < length) {
            int mo3828k = this.f5372q.mo3828k(i3);
            Uri uri = this.f5360e[mo3828k];
            C1356c c1356c = this.f5362g;
            if (c1356c.m3175d(uri)) {
                C1362i m3173a = c1356c.m3173a(z2, uri);
                m3173a.getClass();
                long j4 = m3173a.f5601h - c1356c.f5573x;
                i2 = i3;
                Pair m3069c = m3069c(c1320k, mo3828k != m1303b ? true : z2, m3173a, j4, j3);
                long longValue = ((Long) m3069c.first).longValue();
                int intValue = ((Integer) m3069c.second).intValue();
                int i4 = (int) (longValue - m3173a.f5604k);
                if (i4 >= 0) {
                    AbstractC0143I abstractC0143I = m3173a.f5611r;
                    if (abstractC0143I.size() >= i4) {
                        ArrayList arrayList = new ArrayList();
                        if (i4 < abstractC0143I.size()) {
                            if (intValue != -1) {
                                C1359f c1359f = (C1359f) abstractC0143I.get(i4);
                                if (intValue == 0) {
                                    arrayList.add(c1359f);
                                } else if (intValue < c1359f.f5580w.size()) {
                                    AbstractC0143I abstractC0143I2 = c1359f.f5580w;
                                    arrayList.addAll(abstractC0143I2.subList(intValue, abstractC0143I2.size()));
                                }
                                i4++;
                            }
                            arrayList.addAll(abstractC0143I.subList(i4, abstractC0143I.size()));
                            intValue = 0;
                        }
                        if (m3173a.f5607n != -9223372036854775807L) {
                            if (intValue == -1) {
                                intValue = 0;
                            }
                            AbstractC0143I abstractC0143I3 = m3173a.f5612s;
                            if (intValue < abstractC0143I3.size()) {
                                arrayList.addAll(abstractC0143I3.subList(intValue, abstractC0143I3.size()));
                            }
                        }
                        list = Collections.unmodifiableList(arrayList);
                        interfaceC1930mArr[i2] = new C1315f(j4, list);
                    }
                }
                C0141G c0141g = AbstractC0143I.f228l;
                list = C0163b0.f262o;
                interfaceC1930mArr[i2] = new C1315f(j4, list);
            } else {
                interfaceC1930mArr[i3] = InterfaceC1930m.f7950f;
                i2 = i3;
            }
            i3 = i2 + 1;
            z2 = false;
        }
        return interfaceC1930mArr;
    }

    /* renamed from: b */
    public final int m3068b(C1320k c1320k) {
        if (c1320k.f5404y == -1) {
            return 1;
        }
        C1362i m3173a = this.f5362g.m3173a(false, this.f5360e[this.f5363h.m1303b(c1320k.f7903n)]);
        m3173a.getClass();
        int i2 = (int) (c1320k.f7949t - m3173a.f5604k);
        if (i2 < 0) {
            return 1;
        }
        AbstractC0143I abstractC0143I = m3173a.f5611r;
        AbstractC0143I abstractC0143I2 = i2 < abstractC0143I.size() ? ((C1359f) abstractC0143I.get(i2)).f5580w : m3173a.f5612s;
        int size = abstractC0143I2.size();
        int i3 = c1320k.f5404y;
        if (i3 >= size) {
            return 2;
        }
        C1357d c1357d = (C1357d) abstractC0143I2.get(i3);
        if (c1357d.f5575w) {
            return 0;
        }
        return Objects.equals(Uri.parse(AbstractC0806m.m1524v(m3173a.f5634a, c1357d.f5581k)), c1320k.f7901l.f2950a) ? 1 : 2;
    }

    /* renamed from: c */
    public final Pair m3069c(C1320k c1320k, boolean z2, C1362i c1362i, long j3, long j4) {
        boolean z3 = true;
        if (c1320k != null && !z2) {
            boolean z4 = c1320k.f5396R;
            long j5 = c1320k.f7949t;
            int i2 = c1320k.f5404y;
            if (!z4) {
                return new Pair(Long.valueOf(j5), Integer.valueOf(i2));
            }
            if (i2 == -1) {
                j5 = c1320k.mo3955a();
            }
            return new Pair(Long.valueOf(j5), Integer.valueOf(i2 != -1 ? i2 + 1 : -1));
        }
        long j6 = c1362i.f5614u + j3;
        if (c1320k != null && !this.f5371p) {
            j4 = c1320k.f7906q;
        }
        boolean z5 = c1362i.f5608o;
        long j7 = c1362i.f5604k;
        AbstractC0143I abstractC0143I = c1362i.f5611r;
        if (!z5 && j4 >= j6) {
            return new Pair(Long.valueOf(j7 + abstractC0143I.size()), -1);
        }
        long j8 = j4 - j3;
        Long valueOf = Long.valueOf(j8);
        int i3 = 0;
        if (this.f5362g.f5572w && c1320k != null) {
            z3 = false;
        }
        int m1659b = AbstractC0819z.m1659b(abstractC0143I, valueOf, z3);
        long j9 = m1659b + j7;
        if (m1659b >= 0) {
            C1359f c1359f = (C1359f) abstractC0143I.get(m1659b);
            long j10 = c1359f.f5585o + c1359f.f5583m;
            AbstractC0143I abstractC0143I2 = c1362i.f5612s;
            AbstractC0143I abstractC0143I3 = j8 < j10 ? c1359f.f5580w : abstractC0143I2;
            while (true) {
                if (i3 >= abstractC0143I3.size()) {
                    break;
                }
                C1357d c1357d = (C1357d) abstractC0143I3.get(i3);
                if (j8 >= c1357d.f5585o + c1357d.f5583m) {
                    i3++;
                } else if (c1357d.f5574v) {
                    j9 += abstractC0143I3 == abstractC0143I2 ? 1L : 0L;
                    r1 = i3;
                }
            }
        }
        return new Pair(Long.valueOf(j9), Integer.valueOf(r1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final C1314e m3070d(Uri uri, int i2, boolean z2) {
        if (uri == null) {
            return null;
        }
        C1064e c1064e = this.f5365j;
        byte[] bArr = (byte[]) ((C1313d) c1064e.f3756l).remove(uri);
        if (bArr != null) {
            return null;
        }
        C0920l c0920l = new C0920l(uri, 1, null, Collections.emptyMap(), 0L, -1L, null, 1);
        C0694p c0694p = this.f5361f[i2];
        int mo3063e = this.f5372q.mo3063e();
        Object mo3065l = this.f5372q.mo3065l();
        byte[] bArr2 = this.f5368m;
        C1314e c1314e = new C1314e(this.f5358c, c0920l, 3, c0694p, mo3063e, mo3065l, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = AbstractC0819z.f2493f;
        }
        c1314e.f5346t = bArr2;
        return c1314e;
    }
}
