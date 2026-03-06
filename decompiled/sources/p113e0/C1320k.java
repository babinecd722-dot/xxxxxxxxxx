package p113e0;

import android.net.Uri;
import android.support.v4.media.session.AbstractC1092b;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p015D1.C0086b;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p041K0.C0335h;
import p041K0.C0340m;
import p057O0.C0532e;
import p061P0.C0584d;
import p065Q0.C0637m;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p067R.InterfaceC0654F;
import p075T0.InterfaceC0767j;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.C0817x;
import p085V2.AbstractC0905a;
import p086W.C0920l;
import p086W.InterfaceC0916h;
import p095Z.C1042l;
import p098a.AbstractC1054a;
import p108c1.C1244C;
import p108c1.C1248a;
import p108c1.C1250c;
import p108c1.C1251d;
import p155p0.AbstractC1929l;
import p181w0.C2198l;
import p181w0.InterfaceC2201o;

/* renamed from: e0.k */
/* loaded from: classes.dex */
public final class C1320k extends AbstractC1929l {

    /* renamed from: V */
    public static final AtomicInteger f5378V = new AtomicInteger();

    /* renamed from: A */
    public final C0920l f5379A;

    /* renamed from: B */
    public final C1311b f5380B;

    /* renamed from: C */
    public final boolean f5381C;

    /* renamed from: D */
    public final boolean f5382D;

    /* renamed from: E */
    public final C0817x f5383E;

    /* renamed from: F */
    public final C1312c f5384F;

    /* renamed from: G */
    public final List f5385G;

    /* renamed from: H */
    public final C0690l f5386H;

    /* renamed from: I */
    public final C0335h f5387I;

    /* renamed from: J */
    public final C0812s f5388J;

    /* renamed from: K */
    public final boolean f5389K;

    /* renamed from: L */
    public final boolean f5390L;

    /* renamed from: M */
    public C1311b f5391M;

    /* renamed from: N */
    public C1327r f5392N;

    /* renamed from: O */
    public int f5393O;

    /* renamed from: P */
    public boolean f5394P;

    /* renamed from: Q */
    public volatile boolean f5395Q;

    /* renamed from: R */
    public boolean f5396R;

    /* renamed from: S */
    public C0163b0 f5397S;

    /* renamed from: T */
    public boolean f5398T;

    /* renamed from: U */
    public boolean f5399U;

    /* renamed from: u */
    public final int f5400u;

    /* renamed from: v */
    public final int f5401v;

    /* renamed from: w */
    public final Uri f5402w;

    /* renamed from: x */
    public final boolean f5403x;

    /* renamed from: y */
    public final int f5404y;

    /* renamed from: z */
    public final InterfaceC0916h f5405z;

    public C1320k(C1312c c1312c, InterfaceC0916h interfaceC0916h, C0920l c0920l, C0694p c0694p, boolean z2, InterfaceC0916h interfaceC0916h2, C0920l c0920l2, boolean z3, Uri uri, List list, int i2, Object obj, long j3, long j4, long j5, int i3, boolean z4, int i4, boolean z5, boolean z6, C0817x c0817x, C0690l c0690l, C1311b c1311b, C0335h c0335h, C0812s c0812s, boolean z7, C1042l c1042l) {
        super(interfaceC0916h, c0920l, c0694p, i2, obj, j3, j4, j5);
        this.f5389K = z2;
        this.f5404y = i3;
        this.f5399U = z4;
        this.f5401v = i4;
        this.f5379A = c0920l2;
        this.f5405z = interfaceC0916h2;
        this.f5394P = c0920l2 != null;
        this.f5390L = z3;
        this.f5402w = uri;
        this.f5381C = z6;
        this.f5383E = c0817x;
        this.f5382D = z5;
        this.f5384F = c1312c;
        this.f5385G = list;
        this.f5386H = c0690l;
        this.f5380B = c1311b;
        this.f5387I = c0335h;
        this.f5388J = c0812s;
        this.f5403x = z7;
        C0141G c0141g = AbstractC0143I.f228l;
        this.f5397S = C0163b0.f262o;
        this.f5400u = f5378V.getAndIncrement();
    }

    /* renamed from: f */
    public static byte[] m3085f(String str) {
        if (AbstractC1092b.m2389C(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // p155p0.AbstractC1929l
    /* renamed from: b */
    public final boolean mo3086b() {
        throw null;
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        C1311b c1311b;
        this.f5392N.getClass();
        if (this.f5391M == null && (c1311b = this.f5380B) != null) {
            InterfaceC2201o interfaceC2201o = c1311b.f5338a;
            if ((interfaceC2201o instanceof C1244C) || (interfaceC2201o instanceof C0637m)) {
                this.f5391M = c1311b;
                this.f5394P = false;
            }
        }
        if (this.f5394P) {
            InterfaceC0916h interfaceC0916h = this.f5405z;
            interfaceC0916h.getClass();
            C0920l c0920l = this.f5379A;
            c0920l.getClass();
            m3087e(interfaceC0916h, c0920l, this.f5390L, false);
            this.f5393O = 0;
            this.f5394P = false;
        }
        if (this.f5395Q) {
            return;
        }
        if (!this.f5382D) {
            m3087e(this.f7908s, this.f7901l, this.f5389K, true);
        }
        this.f5396R = !this.f5395Q;
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
        this.f5395Q = true;
    }

    /* renamed from: e */
    public final void m3087e(InterfaceC0916h interfaceC0916h, C0920l c0920l, boolean z2, boolean z3) {
        C0920l m1877a;
        long j3;
        long j4;
        if (z2) {
            r0 = this.f5393O != 0;
            m1877a = c0920l;
        } else {
            m1877a = c0920l.m1877a(this.f5393O);
        }
        try {
            C2198l m3089h = m3089h(interfaceC0916h, m1877a, z3);
            if (r0) {
                m3089h.mo432d(this.f5393O);
            }
            while (!this.f5395Q) {
                try {
                    try {
                        if (this.f5391M.f5338a.mo213e(m3089h, C1311b.f5337f) != 0) {
                            break;
                        }
                    } catch (EOFException e) {
                        if ((this.f7903n.f2021f & 16384) == 0) {
                            throw e;
                        }
                        this.f5391M.f5338a.mo211b(0L, 0L);
                        j3 = m3089h.f8798n;
                        j4 = c0920l.f2954e;
                    }
                } catch (Throwable th) {
                    this.f5393O = (int) (m3089h.f8798n - c0920l.f2954e);
                    throw th;
                }
            }
            j3 = m3089h.f8798n;
            j4 = c0920l.f2954e;
            this.f5393O = (int) (j3 - j4);
        } finally {
            AbstractC0905a.m1854k(interfaceC0916h);
        }
    }

    /* renamed from: g */
    public final int m3088g(int i2) {
        AbstractC0806m.m1510h(!this.f5403x);
        if (i2 >= this.f5397S.size()) {
            return 0;
        }
        return ((Integer) this.f5397S.get(i2)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x022a  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2198l m3089h(InterfaceC0916h interfaceC0916h, C0920l c0920l, boolean z2) {
        int i2;
        int i3;
        long j3;
        long j4;
        long j5;
        C0817x c0817x;
        C1311b c1311b;
        InterfaceC2201o c1248a;
        boolean z3;
        C0086b c0086b;
        boolean z4;
        int i4;
        C0086b c0086b2;
        int i5;
        int i6;
        int i7;
        InterfaceC2201o c0584d;
        long mo1869j = interfaceC0916h.mo1869j(c0920l);
        long j6 = this.f7906q;
        C0817x c0817x2 = this.f5383E;
        if (z2) {
            try {
                c0817x2.m1632g(j6, this.f5381C);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        C2198l c2198l = new C2198l(interfaceC0916h, c0920l.f2954e, mo1869j);
        int i8 = 0;
        if (this.f5391M == null) {
            C0812s c0812s = this.f5388J;
            c2198l.f8800p = 0;
            try {
                c0812s.m1587E(10);
                c2198l.mo441r(c0812s.f2474a, 0, 10, false);
                if (c0812s.m1616y() == 4801587) {
                    c0812s.m1591I(3);
                    int m1612u = c0812s.m1612u();
                    int i9 = m1612u + 10;
                    byte[] bArr = c0812s.f2474a;
                    if (i9 > bArr.length) {
                        c0812s.m1587E(i9);
                        System.arraycopy(bArr, 0, c0812s.f2474a, 0, 10);
                    }
                    c2198l.mo441r(c0812s.f2474a, 10, m1612u, false);
                    C0655G m681U = this.f5387I.m681U(c0812s.f2474a, m1612u);
                    if (m681U != null) {
                        for (InterfaceC0654F interfaceC0654F : m681U.f1807k) {
                            if (interfaceC0654F instanceof C0340m) {
                                C0340m c0340m = (C0340m) interfaceC0654F;
                                if ("com.apple.streaming.transportStreamTimestamp".equals(c0340m.f710l)) {
                                    System.arraycopy(c0340m.f711m, 0, c0812s.f2474a, 0, 8);
                                    c0812s.m1590H(0);
                                    c0812s.m1589G(8);
                                    j3 = c0812s.m1607p() & 8589934591L;
                                    break;
                                }
                            }
                        }
                    }
                }
            } catch (EOFException unused2) {
            }
            j3 = -9223372036854775807L;
            c2198l.f8800p = 0;
            C1311b c1311b2 = this.f5380B;
            if (c1311b2 == null) {
                Map mo1876x = interfaceC0916h.mo1876x();
                C1312c c1312c = this.f5384F;
                c1312c.getClass();
                C0694p c0694p = this.f7903n;
                int m2235H = AbstractC1054a.m2235H(c0694p.f2029n);
                List list = (List) mo1876x.get("Content-Type");
                int m2235H2 = AbstractC1054a.m2235H((list == null || list.isEmpty()) ? null : (String) list.get(0));
                int m2236I = AbstractC1054a.m2236I(c0920l.f2950a);
                ArrayList arrayList = new ArrayList(7);
                C1312c.m3059a(m2235H, arrayList);
                C1312c.m3059a(m2235H2, arrayList);
                C1312c.m3059a(m2236I, arrayList);
                int[] iArr = C1312c.f5343c;
                for (int i10 = 7; i8 < i10; i10 = 7) {
                    C1312c.m3059a(iArr[i8], arrayList);
                    i8++;
                }
                c2198l.f8800p = 0;
                int i11 = 0;
                InterfaceC2201o interfaceC2201o = null;
                while (true) {
                    int size = arrayList.size();
                    C0817x c0817x3 = this.f5383E;
                    if (i11 >= size) {
                        j4 = j3;
                        j5 = j6;
                        c0817x = c0817x2;
                        i2 = 0;
                        interfaceC2201o.getClass();
                        c1311b = new C1311b(interfaceC2201o, c0694p, c0817x3, c1312c.f5344a, c1312c.f5345b);
                        break;
                    }
                    int intValue = ((Integer) arrayList.get(i11)).intValue();
                    ArrayList arrayList2 = arrayList;
                    if (intValue == 0) {
                        j4 = j3;
                        j5 = j6;
                        c0817x = c0817x2;
                        c1248a = new C1248a();
                    } else if (intValue == 1) {
                        j4 = j3;
                        j5 = j6;
                        c0817x = c0817x2;
                        c1248a = new C1250c();
                    } else if (intValue == 2) {
                        j4 = j3;
                        j5 = j6;
                        c0817x = c0817x2;
                        c1248a = new C1251d(0);
                    } else if (intValue != 7) {
                        C0086b c0086b3 = InterfaceC0767j.f2350b;
                        List list2 = this.f5385G;
                        j5 = j6;
                        if (intValue == 8) {
                            j4 = j3;
                            c0817x = c0817x2;
                            C0086b c0086b4 = c1312c.f5344a;
                            boolean z5 = c1312c.f5345b;
                            C0655G c0655g = c0694p.f2027l;
                            if (c0655g != null) {
                                int i12 = 0;
                                while (true) {
                                    InterfaceC0654F[] interfaceC0654FArr = c0655g.f1807k;
                                    c0086b = c0086b4;
                                    if (i12 >= interfaceC0654FArr.length) {
                                        break;
                                    }
                                    InterfaceC0654F interfaceC0654F2 = interfaceC0654FArr[i12];
                                    if (interfaceC0654F2 instanceof C1329t) {
                                        z4 = !((C1329t) interfaceC0654F2).f5514m.isEmpty();
                                        break;
                                    }
                                    i12++;
                                    c0086b4 = c0086b;
                                }
                            } else {
                                c0086b = c0086b4;
                            }
                            z4 = false;
                            int i13 = z4 ? 4 : 0;
                            if (z5) {
                                i4 = i13;
                                c0086b2 = c0086b;
                            } else {
                                i4 = i13 | 32;
                                c0086b2 = c0086b3;
                            }
                            c1248a = new C0637m(c0086b2, i4, c0817x3, null, list2 != null ? list2 : C0163b0.f262o, null);
                        } else if (intValue == 11) {
                            c0817x = c0817x2;
                            C0086b c0086b5 = c1312c.f5344a;
                            boolean z6 = c1312c.f5345b;
                            if (list2 != null) {
                                i5 = 48;
                            } else {
                                C0693o c0693o = new C0693o();
                                c0693o.f1989m = AbstractC0656H.m1251m("application/cea-608");
                                list2 = Collections.singletonList(new C0694p(c0693o));
                                i5 = 16;
                            }
                            String str = c0694p.f2026k;
                            j4 = j3;
                            if (!TextUtils.isEmpty(str)) {
                                if (AbstractC0656H.m1240b(str, "audio/mp4a-latm") == null) {
                                    i5 |= 2;
                                }
                                if (AbstractC0656H.m1240b(str, "video/avc") == null) {
                                    i5 |= 4;
                                    c1248a = new C1244C(2, !z6 ? 1 : 0, z6 ? c0086b3 : c0086b5, c0817x3, new C0532e(i5, list2));
                                }
                            }
                            c1248a = new C1244C(2, !z6 ? 1 : 0, z6 ? c0086b3 : c0086b5, c0817x3, new C0532e(i5, list2));
                        } else if (intValue != 13) {
                            j4 = j3;
                            c0817x = c0817x2;
                            c1248a = null;
                        } else {
                            c0817x = c0817x2;
                            j4 = j3;
                            c1248a = new C1330u(c0694p.f2019d, c0817x3, c1312c.f5344a, c1312c.f5345b);
                        }
                    } else {
                        j4 = j3;
                        j5 = j6;
                        c0817x = c0817x2;
                        c1248a = new C0584d(0L, 0);
                    }
                    c1248a.getClass();
                    try {
                        z3 = c1248a.mo212d(c2198l);
                        i2 = 0;
                        c2198l.f8800p = 0;
                    } catch (EOFException unused3) {
                        i2 = 0;
                        c2198l.f8800p = 0;
                        z3 = false;
                    } catch (Throwable th) {
                        c2198l.f8800p = 0;
                        throw th;
                    }
                    if (z3) {
                        c1311b = new C1311b(c1248a, c0694p, c0817x3, c1312c.f5344a, c1312c.f5345b);
                        break;
                    }
                    if (interfaceC2201o == null && (intValue == m2235H || intValue == m2235H2 || intValue == m2236I || intValue == 11)) {
                        interfaceC2201o = c1248a;
                    }
                    i11++;
                    arrayList = arrayList2;
                    j6 = j5;
                    c0817x2 = c0817x;
                    j3 = j4;
                }
            } else {
                InterfaceC2201o interfaceC2201o2 = c1311b2.f5338a;
                AbstractC0806m.m1510h(!((interfaceC2201o2 instanceof C1244C) || (interfaceC2201o2 instanceof C0637m)));
                interfaceC2201o2.getClass().toString();
                if (interfaceC2201o2 instanceof C1330u) {
                    c0584d = new C1330u(c1311b2.f5339b.f2019d, c1311b2.f5340c, c1311b2.f5341d, c1311b2.f5342e);
                } else if (interfaceC2201o2 instanceof C1251d) {
                    c0584d = new C1251d(0);
                } else if (interfaceC2201o2 instanceof C1248a) {
                    c0584d = new C1248a();
                } else if (interfaceC2201o2 instanceof C1250c) {
                    c0584d = new C1250c();
                } else {
                    if (!(interfaceC2201o2 instanceof C0584d)) {
                        throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(interfaceC2201o2.getClass().getSimpleName()));
                    }
                    c0584d = new C0584d(0);
                }
                c1311b = new C1311b(c0584d, c1311b2.f5339b, c1311b2.f5340c, c1311b2.f5341d, c1311b2.f5342e);
                j4 = j3;
                i2 = 0;
                j5 = j6;
                c0817x = c0817x2;
            }
            this.f5391M = c1311b;
            InterfaceC2201o interfaceC2201o3 = c1311b.f5338a;
            if ((((interfaceC2201o3 instanceof C1251d) || (interfaceC2201o3 instanceof C1248a) || (interfaceC2201o3 instanceof C1250c) || (interfaceC2201o3 instanceof C0584d)) ? 1 : i2) != 0) {
                C1327r c1327r = this.f5392N;
                long m1627b = j4 != -9223372036854775807L ? c0817x.m1627b(j4) : j5;
                if (c1327r.f5487f0 != m1627b) {
                    c1327r.f5487f0 = m1627b;
                    C1326q[] c1326qArr = c1327r.f5461F;
                    int length = c1326qArr.length;
                    int i14 = i2;
                    while (i14 < length) {
                        C1326q c1326q = c1326qArr[i14];
                        if (c1326q.f7705F != m1627b) {
                            c1326q.f7705F = m1627b;
                            i7 = 1;
                            c1326q.f7732z = true;
                        } else {
                            i7 = 1;
                        }
                        i14 += i7;
                    }
                }
            } else {
                C1327r c1327r2 = this.f5392N;
                if (c1327r2.f5487f0 != 0) {
                    c1327r2.f5487f0 = 0L;
                    C1326q[] c1326qArr2 = c1327r2.f5461F;
                    int length2 = c1326qArr2.length;
                    int i15 = i2;
                    while (i15 < length2) {
                        C1326q c1326q2 = c1326qArr2[i15];
                        if (c1326q2.f7705F != 0) {
                            c1326q2.f7705F = 0L;
                            i6 = 1;
                            c1326q2.f7732z = true;
                        } else {
                            i6 = 1;
                        }
                        i15 += i6;
                    }
                }
            }
            this.f5392N.f5463H.clear();
            this.f5391M.f5338a.mo214g(this.f5392N);
        } else {
            i2 = 0;
        }
        C1327r c1327r3 = this.f5392N;
        C0690l c0690l = c1327r3.f5488g0;
        int i16 = AbstractC0819z.f2488a;
        C0690l c0690l2 = this.f5386H;
        if (!Objects.equals(c0690l, c0690l2)) {
            c1327r3.f5488g0 = c0690l2;
            int i17 = i2;
            while (true) {
                C1326q[] c1326qArr3 = c1327r3.f5461F;
                if (i17 >= c1326qArr3.length) {
                    break;
                }
                if (c1327r3.f5480Y[i17]) {
                    C1326q c1326q3 = c1326qArr3[i17];
                    c1326q3.f5454I = c0690l2;
                    i3 = 1;
                    c1326q3.f7732z = true;
                } else {
                    i3 = 1;
                }
                i17 += i3;
            }
        }
        return c2198l;
    }
}
