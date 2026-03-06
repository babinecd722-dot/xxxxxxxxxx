package p103b0;

import android.os.SystemClock;
import android.support.v4.media.session.AbstractC1092b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p002A0.C0021a;
import p015D1.C0086b;
import p015D1.C0089e;
import p018E0.C0109c;
import p023F1.AbstractC0143I;
import p057O0.C0531d;
import p057O0.C0532e;
import p065Q0.C0637m;
import p067R.AbstractC0656H;
import p067R.C0691m;
import p067R.C0694p;
import p075T0.C0765h;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.C0920l;
import p086W.C0930v;
import p086W.InterfaceC0916h;
import p092Y.C0976P;
import p092Y.C1009l0;
import p107c0.AbstractC1234m;
import p107c0.C1222a;
import p107c0.C1223b;
import p107c0.C1224c;
import p107c0.C1231j;
import p111d1.C1291e;
import p113e0.C1319j;
import p151o0.C1855b;
import p155p0.AbstractC1922e;
import p155p0.AbstractC1929l;
import p155p0.C1921d;
import p155p0.C1927j;
import p155p0.C1928k;
import p155p0.C1931n;
import p155p0.InterfaceC1926i;
import p155p0.InterfaceC1930m;
import p157p2.C1956Y;
import p163r0.InterfaceC2041s;
import p167s0.C2076j;
import p167s0.InterfaceC2083q;
import p181w0.C2196j;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2201o;

/* renamed from: b0.k */
/* loaded from: classes.dex */
public final class C1204k implements InterfaceC1926i {

    /* renamed from: a */
    public final InterfaceC2083q f4685a;

    /* renamed from: b */
    public final C0089e f4686b;

    /* renamed from: c */
    public final int[] f4687c;

    /* renamed from: d */
    public final int f4688d;

    /* renamed from: e */
    public final InterfaceC0916h f4689e;

    /* renamed from: f */
    public final long f4690f;

    /* renamed from: g */
    public final int f4691g;

    /* renamed from: h */
    public final C1207n f4692h;

    /* renamed from: i */
    public final C1202i[] f4693i;

    /* renamed from: j */
    public InterfaceC2041s f4694j;

    /* renamed from: k */
    public C1224c f4695k;

    /* renamed from: l */
    public int f4696l;

    /* renamed from: m */
    public C1855b f4697m;

    /* renamed from: n */
    public boolean f4698n;

    public C1204k(C0691m c0691m, InterfaceC2083q interfaceC2083q, C1224c c1224c, C0089e c0089e, int i2, int[] iArr, InterfaceC2041s interfaceC2041s, int i3, InterfaceC0916h interfaceC0916h, long j3, int i4, boolean z2, ArrayList arrayList, C1207n c1207n) {
        InterfaceC2201o c0637m;
        C0694p c0694p;
        C1202i[] c1202iArr;
        AbstractC1234m abstractC1234m;
        C1921d c1921d;
        this.f4685a = interfaceC2083q;
        this.f4695k = c1224c;
        this.f4686b = c0089e;
        this.f4687c = iArr;
        this.f4694j = interfaceC2041s;
        this.f4688d = i3;
        this.f4689e = interfaceC0916h;
        this.f4696l = i2;
        this.f4690f = j3;
        this.f4691g = i4;
        this.f4692h = c1207n;
        long m2956d = c1224c.m2956d(i2);
        ArrayList m2933h = m2933h();
        this.f4693i = new C1202i[interfaceC2041s.length()];
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.f4693i.length) {
            AbstractC1234m abstractC1234m2 = (AbstractC1234m) m2933h.get(interfaceC2041s.mo3828k(i6));
            C1223b m382n = c0089e.m382n(abstractC1234m2.f4833l);
            C1202i[] c1202iArr2 = this.f4693i;
            C1223b c1223b = m382n == null ? (C1223b) abstractC1234m2.f4833l.get(i5) : m382n;
            C0694p c0694p2 = abstractC1234m2.f4832k;
            c0691m.getClass();
            String str = c0694p2.f2028m;
            if (!AbstractC0656H.m1249k(str)) {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    c0694p = c0694p2;
                    c1202iArr = c1202iArr2;
                    abstractC1234m = abstractC1234m2;
                    c0637m = new C0531d((C0086b) c0691m.f1964b, c0691m.f1963a ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    c0637m = new C0021a(1);
                } else if (Objects.equals(str, "image/png")) {
                    c0637m = new C0021a(1, (byte) 0);
                } else {
                    int i7 = z2 ? 4 : 0;
                    c0694p = c0694p2;
                    c1202iArr = c1202iArr2;
                    abstractC1234m = abstractC1234m2;
                    c0637m = new C0637m((C0086b) c0691m.f1964b, c0691m.f1963a ? i7 : i7 | 32, null, null, arrayList, c1207n);
                }
                c1921d = new C1921d(c0637m, i3, c0694p);
                int i8 = i6;
                c1202iArr[i8] = new C1202i(m2956d, abstractC1234m, c1223b, c1921d, 0L, abstractC1234m.mo2981d());
                i6 = i8 + 1;
                i5 = 0;
            } else if (c0691m.f1963a) {
                c0637m = new C0765h(((C0086b) c0691m.f1964b).mo371f(c0694p2), c0694p2);
            } else {
                c1921d = null;
                c1202iArr = c1202iArr2;
                abstractC1234m = abstractC1234m2;
                int i82 = i6;
                c1202iArr[i82] = new C1202i(m2956d, abstractC1234m, c1223b, c1921d, 0L, abstractC1234m.mo2981d());
                i6 = i82 + 1;
                i5 = 0;
            }
            c0694p = c0694p2;
            c1202iArr = c1202iArr2;
            abstractC1234m = abstractC1234m2;
            c1921d = new C1921d(c0637m, i3, c0694p);
            int i822 = i6;
            c1202iArr[i822] = new C1202i(m2956d, abstractC1234m, c1223b, c1921d, 0L, abstractC1234m.mo2981d());
            i6 = i822 + 1;
            i5 = 0;
        }
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: a */
    public final void mo2926a() {
        C1855b c1855b = this.f4697m;
        if (c1855b != null) {
            throw c1855b;
        }
        this.f4685a.mo2899a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
    
        if (r3 < (((r0.mo436k() + r10) + r8) - 1)) goto L15;
     */
    @Override // p155p0.InterfaceC1926i
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo2927b(long j3, C1009l0 c1009l0) {
        long j4;
        for (C1202i c1202i : this.f4693i) {
            if (c1202i.f4680d != null) {
                long m2920d = c1202i.m2920d();
                if (m2920d != 0) {
                    InterfaceC1201h interfaceC1201h = c1202i.f4680d;
                    AbstractC0806m.m1511i(interfaceC1201h);
                    long mo430b = interfaceC1201h.mo430b(j3, c1202i.f4681e);
                    long j5 = c1202i.f4682f;
                    long j6 = mo430b + j5;
                    long m2922f = c1202i.m2922f(j6);
                    if (m2922f < j3) {
                        if (m2920d != -1) {
                            AbstractC0806m.m1511i(interfaceC1201h);
                        }
                        j4 = c1202i.m2922f(j6 + 1);
                        return c1009l0.m2119a(j3, m2922f, j4);
                    }
                    j4 = m2922f;
                    return c1009l0.m2119a(j3, m2922f, j4);
                }
            }
        }
        return j3;
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: c */
    public final boolean mo2928c(long j3, AbstractC1922e abstractC1922e, List list) {
        if (this.f4697m != null) {
            return false;
        }
        return this.f4694j.mo3832q(j3, abstractC1922e, list);
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: d */
    public final boolean mo2929d(AbstractC1922e abstractC1922e, boolean z2, C0532e c0532e, C1956Y c1956y) {
        long j3;
        if (!z2) {
            return false;
        }
        C1207n c1207n = this.f4692h;
        if (c1207n != null) {
            long j4 = c1207n.f4712d;
            boolean z3 = j4 != -9223372036854775807L && j4 < abstractC1922e.f7906q;
            C1208o c1208o = c1207n.f4713e;
            if (c1208o.f4719p.f4787d) {
                if (!c1208o.f4721r) {
                    if (z3) {
                        if (c1208o.f4720q) {
                            c1208o.f4721r = true;
                            c1208o.f4720q = false;
                            C1200g c1200g = c1208o.f4715l.f4630l;
                            c1200g.f4655N.removeCallbacks(c1200g.f4648G);
                            c1200g.m2906B();
                        }
                    }
                }
                return true;
            }
        }
        boolean z4 = this.f4695k.f4787d;
        C1202i[] c1202iArr = this.f4693i;
        if (!z4 && (abstractC1922e instanceof AbstractC1929l)) {
            IOException iOException = (IOException) c0532e.f1272l;
            if ((iOException instanceof C0930v) && ((C0930v) iOException).f2989n == 404) {
                C1202i c1202i = c1202iArr[this.f4694j.mo3826i(abstractC1922e.f7903n)];
                long m2920d = c1202i.m2920d();
                if (m2920d != -1 && m2920d != 0) {
                    InterfaceC1201h interfaceC1201h = c1202i.f4680d;
                    AbstractC0806m.m1511i(interfaceC1201h);
                    if (((AbstractC1929l) abstractC1922e).mo3955a() > ((interfaceC1201h.mo436k() + c1202i.f4682f) + m2920d) - 1) {
                        this.f4698n = true;
                        return true;
                    }
                }
            }
        }
        C1202i c1202i2 = c1202iArr[this.f4694j.mo3826i(abstractC1922e.f7903n)];
        AbstractC0143I abstractC0143I = c1202i2.f4678b.f4833l;
        C0089e c0089e = this.f4686b;
        C1223b m382n = c0089e.m382n(abstractC0143I);
        C1223b c1223b = c1202i2.f4679c;
        if (m382n != null && !c1223b.equals(m382n)) {
            return true;
        }
        InterfaceC2041s interfaceC2041s = this.f4694j;
        AbstractC0143I abstractC0143I2 = c1202i2.f4678b.f4833l;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC2041s.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (interfaceC2041s.mo3831o(elapsedRealtime, i3)) {
                i2++;
            }
        }
        HashSet hashSet = new HashSet();
        for (int i4 = 0; i4 < abstractC0143I2.size(); i4++) {
            hashSet.add(Integer.valueOf(((C1223b) abstractC0143I2.get(i4)).f4782c));
        }
        int size = hashSet.size();
        HashSet hashSet2 = new HashSet();
        ArrayList m376a = c0089e.m376a(abstractC0143I2);
        for (int i5 = 0; i5 < m376a.size(); i5++) {
            hashSet2.add(Integer.valueOf(((C1223b) m376a.get(i5)).f4782c));
        }
        C2076j c2076j = new C2076j(size, size - hashSet2.size(), length, i2);
        if (!c2076j.m4100a(2) && !c2076j.m4100a(1)) {
            return false;
        }
        c1956y.getClass();
        C1291e m3960f = C1956Y.m3960f(c2076j, c0532e);
        if (m3960f != null) {
            int i6 = m3960f.f5251a;
            if (c2076j.m4100a(i6)) {
                long j5 = m3960f.f5252b;
                if (i6 == 2) {
                    InterfaceC2041s interfaceC2041s2 = this.f4694j;
                    return interfaceC2041s2.mo3833r(j5, interfaceC2041s2.mo3826i(abstractC1922e.f7903n));
                }
                if (i6 != 1) {
                    return false;
                }
                long elapsedRealtime2 = SystemClock.elapsedRealtime() + j5;
                String str = c1223b.f4781b;
                HashMap hashMap = (HashMap) c0089e.f112k;
                if (hashMap.containsKey(str)) {
                    Long l3 = (Long) hashMap.get(str);
                    int i7 = AbstractC0819z.f2488a;
                    j3 = Math.max(elapsedRealtime2, l3.longValue());
                } else {
                    j3 = elapsedRealtime2;
                }
                hashMap.put(str, Long.valueOf(j3));
                int i8 = c1223b.f4782c;
                if (i8 == Integer.MIN_VALUE) {
                    return true;
                }
                Integer valueOf = Integer.valueOf(i8);
                HashMap hashMap2 = (HashMap) c0089e.f113l;
                if (hashMap2.containsKey(valueOf)) {
                    Long l4 = (Long) hashMap2.get(valueOf);
                    int i9 = AbstractC0819z.f2488a;
                    elapsedRealtime2 = Math.max(elapsedRealtime2, l4.longValue());
                }
                hashMap2.put(valueOf, Long.valueOf(elapsedRealtime2));
                return true;
            }
        }
        return false;
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: e */
    public final int mo2930e(long j3, List list) {
        return (this.f4697m != null || this.f4694j.length() < 2) ? list.size() : this.f4694j.mo3830n(j3, list);
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: f */
    public final void mo2931f(AbstractC1922e abstractC1922e) {
        if (abstractC1922e instanceof C1928k) {
            int mo3826i = this.f4694j.mo3826i(((C1928k) abstractC1922e).f7903n);
            C1202i[] c1202iArr = this.f4693i;
            C1202i c1202i = c1202iArr[mo3826i];
            if (c1202i.f4680d == null) {
                C1921d c1921d = c1202i.f4677a;
                AbstractC0806m.m1511i(c1921d);
                InterfaceC2178A interfaceC2178A = c1921d.f7898r;
                C2196j c2196j = interfaceC2178A instanceof C2196j ? (C2196j) interfaceC2178A : null;
                if (c2196j != null) {
                    AbstractC1234m abstractC1234m = c1202i.f4678b;
                    c1202iArr[mo3826i] = new C1202i(c1202i.f4681e, abstractC1234m, c1202i.f4679c, c1202i.f4677a, c1202i.f4682f, new C0109c(c2196j, abstractC1234m.f4834m, 3));
                }
            }
        }
        C1207n c1207n = this.f4692h;
        if (c1207n != null) {
            long j3 = c1207n.f4712d;
            if (j3 == -9223372036854775807L || abstractC1922e.f7907r > j3) {
                c1207n.f4712d = abstractC1922e.f7907r;
            }
            c1207n.f4713e.f4720q = true;
        }
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: g */
    public final void mo2932g(C0976P c0976p, long j3, List list, C0691m c0691m) {
        long j4;
        C1202i[] c1202iArr;
        InterfaceC1930m[] interfaceC1930mArr;
        long j5;
        AbstractC1234m abstractC1234m;
        long j6;
        long m1667j;
        C0694p c0694p;
        long j7;
        long j8;
        Object c1927j;
        long m1644L;
        long j9;
        long m1667j2;
        boolean z2;
        if (this.f4697m != null) {
            return;
        }
        long j10 = c0976p.f3243a;
        long j11 = j3 - j10;
        long m1644L2 = AbstractC0819z.m1644L(this.f4695k.m2954b(this.f4696l).f4817b) + AbstractC0819z.m1644L(this.f4695k.f4784a) + j3;
        C1207n c1207n = this.f4692h;
        if (c1207n != null) {
            C1208o c1208o = c1207n.f4713e;
            C1224c c1224c = c1208o.f4719p;
            if (!c1224c.f4787d) {
                j4 = j11;
                z2 = false;
            } else if (c1208o.f4721r) {
                j4 = j11;
                z2 = true;
            } else {
                Map.Entry ceilingEntry = c1208o.f4718o.ceilingEntry(Long.valueOf(c1224c.f4791h));
                C1197d c1197d = c1208o.f4715l;
                if (ceilingEntry == null || ((Long) ceilingEntry.getValue()).longValue() >= m1644L2) {
                    j4 = j11;
                    z2 = false;
                } else {
                    long longValue = ((Long) ceilingEntry.getKey()).longValue();
                    C1200g c1200g = c1197d.f4630l;
                    j4 = j11;
                    long j12 = c1200g.f4665X;
                    if (j12 == -9223372036854775807L || j12 < longValue) {
                        c1200g.f4665X = longValue;
                    }
                    z2 = true;
                }
                if (z2 && c1208o.f4720q) {
                    c1208o.f4721r = true;
                    c1208o.f4720q = false;
                    C1200g c1200g2 = c1197d.f4630l;
                    c1200g2.f4655N.removeCallbacks(c1200g2.f4648G);
                    c1200g2.m2906B();
                }
            }
            if (z2) {
                return;
            }
        } else {
            j4 = j11;
        }
        long m1644L3 = AbstractC0819z.m1644L(AbstractC0819z.m1682y(this.f4690f));
        C1224c c1224c2 = this.f4695k;
        long j13 = c1224c2.f4784a;
        long m1644L4 = j13 == -9223372036854775807L ? -9223372036854775807L : m1644L3 - AbstractC0819z.m1644L(j13 + c1224c2.m2954b(this.f4696l).f4817b);
        AbstractC1929l abstractC1929l = list.isEmpty() ? null : (AbstractC1929l) list.get(list.size() - 1);
        int length = this.f4694j.length();
        InterfaceC1930m[] interfaceC1930mArr2 = new InterfaceC1930m[length];
        int i2 = 0;
        while (true) {
            c1202iArr = this.f4693i;
            if (i2 >= length) {
                break;
            }
            C1202i c1202i = c1202iArr[i2];
            InterfaceC1201h interfaceC1201h = c1202i.f4680d;
            C1319j c1319j = InterfaceC1930m.f7950f;
            if (interfaceC1201h == null) {
                interfaceC1930mArr2[i2] = c1319j;
                j9 = m1644L4;
            } else {
                long m2918b = c1202i.m2918b(m1644L3);
                long m2919c = c1202i.m2919c(m1644L3);
                if (abstractC1929l != null) {
                    j9 = m1644L4;
                    m1667j2 = abstractC1929l.mo3955a();
                } else {
                    InterfaceC1201h interfaceC1201h2 = c1202i.f4680d;
                    AbstractC0806m.m1511i(interfaceC1201h2);
                    j9 = m1644L4;
                    m1667j2 = AbstractC0819z.m1667j(interfaceC1201h2.mo430b(j3, c1202i.f4681e) + c1202i.f4682f, m2918b, m2919c);
                }
                if (m1667j2 < m2918b) {
                    interfaceC1930mArr2[i2] = c1319j;
                } else {
                    interfaceC1930mArr2[i2] = new C1203j(m2934i(i2), m1667j2, m2919c);
                }
            }
            i2++;
            m1644L4 = j9;
        }
        long j14 = m1644L4;
        long j15 = 0;
        if (!this.f4695k.f4787d || c1202iArr[0].m2920d() == 0) {
            interfaceC1930mArr = interfaceC1930mArr2;
            j5 = -9223372036854775807L;
        } else {
            long m2921e = c1202iArr[0].m2921e(c1202iArr[0].m2919c(m1644L3));
            C1224c c1224c3 = this.f4695k;
            long j16 = c1224c3.f4784a;
            if (j16 == -9223372036854775807L) {
                interfaceC1930mArr = interfaceC1930mArr2;
                m1644L = -9223372036854775807L;
            } else {
                interfaceC1930mArr = interfaceC1930mArr2;
                m1644L = m1644L3 - AbstractC0819z.m1644L(j16 + c1224c3.m2954b(this.f4696l).f4817b);
            }
            long min = Math.min(m1644L, m2921e) - j10;
            j15 = 0;
            j5 = Math.max(0L, min);
        }
        long j17 = j4;
        long j18 = j15;
        this.f4694j.mo3066p(j10, j17, j5, list, interfaceC1930mArr);
        int mo3064f = this.f4694j.mo3064f();
        SystemClock.elapsedRealtime();
        C1202i m2934i = m2934i(mo3064f);
        InterfaceC1201h interfaceC1201h3 = m2934i.f4680d;
        C1223b c1223b = m2934i.f4679c;
        C1921d c1921d = m2934i.f4677a;
        AbstractC1234m abstractC1234m2 = m2934i.f4678b;
        if (c1921d != null) {
            C1231j c1231j = c1921d.f7899s == null ? abstractC1234m2.f4836o : null;
            C1231j mo2982f = interfaceC1201h3 == null ? abstractC1234m2.mo2982f() : null;
            if (c1231j != null || mo2982f != null) {
                C0694p mo3823d = this.f4694j.mo3823d();
                int mo3063e = this.f4694j.mo3063e();
                Object mo3065l = this.f4694j.mo3065l();
                if (c1231j != null) {
                    C1231j m2979a = c1231j.m2979a(mo2982f, c1223b.f4780a);
                    if (m2979a != null) {
                        c1231j = m2979a;
                    }
                } else {
                    mo2982f.getClass();
                    c1231j = mo2982f;
                }
                c0691m.f1964b = new C1928k(this.f4689e, AbstractC1092b.m2398c(abstractC1234m2, c1223b.f4780a, c1231j, 0), mo3823d, mo3063e, mo3065l, m2934i.f4677a);
                return;
            }
        }
        C1224c c1224c4 = this.f4695k;
        boolean z3 = c1224c4.f4787d && this.f4696l == c1224c4.f4796m.size() - 1;
        long j19 = m2934i.f4681e;
        boolean z4 = (z3 && j19 == -9223372036854775807L) ? false : true;
        if (m2934i.m2920d() == j18) {
            c0691m.f1963a = z4;
            return;
        }
        long m2918b2 = m2934i.m2918b(m1644L3);
        long m2919c2 = m2934i.m2919c(m1644L3);
        if (z3) {
            long m2921e2 = m2934i.m2921e(m2919c2);
            z4 &= (m2921e2 - m2934i.m2922f(m2919c2)) + m2921e2 >= j19;
        }
        long j20 = m2934i.f4682f;
        if (abstractC1929l != null) {
            abstractC1234m = abstractC1234m2;
            m1667j = abstractC1929l.mo3955a();
            j6 = j19;
        } else {
            AbstractC0806m.m1511i(interfaceC1201h3);
            abstractC1234m = abstractC1234m2;
            j6 = j19;
            m1667j = AbstractC0819z.m1667j(interfaceC1201h3.mo430b(j3, j6) + j20, m2918b2, m2919c2);
        }
        if (m1667j < m2918b2) {
            this.f4697m = new C1855b();
            return;
        }
        if (m1667j <= m2919c2) {
            AbstractC1234m abstractC1234m3 = abstractC1234m;
            if (!this.f4698n || m1667j < m2919c2) {
                if (z4 && m2934i.m2922f(m1667j) >= j6) {
                    c0691m.f1963a = true;
                    return;
                }
                int min2 = (int) Math.min(this.f4691g, (m2919c2 - m1667j) + 1);
                if (j6 != -9223372036854775807L) {
                    while (min2 > 1 && m2934i.m2922f((min2 + m1667j) - 1) >= j6) {
                        min2--;
                    }
                }
                long j21 = list.isEmpty() ? j3 : -9223372036854775807L;
                C0694p mo3823d2 = this.f4694j.mo3823d();
                int mo3063e2 = this.f4694j.mo3063e();
                Object mo3065l2 = this.f4694j.mo3065l();
                long m2922f = m2934i.m2922f(m1667j);
                AbstractC0806m.m1511i(interfaceC1201h3);
                long j22 = j6;
                C1231j mo424C = interfaceC1201h3.mo424C(m1667j - j20);
                InterfaceC0916h interfaceC0916h = this.f4689e;
                if (c1921d == null) {
                    c1927j = new C1931n(interfaceC0916h, AbstractC1092b.m2398c(abstractC1234m3, c1223b.f4780a, mo424C, m2934i.m2923g(m1667j, j14) ? 0 : 8), mo3823d2, mo3063e2, mo3065l2, m2922f, m2934i.m2921e(m1667j), m1667j, this.f4688d, mo3823d2);
                } else {
                    int i3 = 1;
                    int i4 = 1;
                    while (true) {
                        if (i4 >= min2) {
                            c0694p = mo3823d2;
                            break;
                        }
                        int i5 = min2;
                        c0694p = mo3823d2;
                        AbstractC0806m.m1511i(interfaceC1201h3);
                        C1231j m2979a2 = mo424C.m2979a(interfaceC1201h3.mo424C((i4 + m1667j) - j20), c1223b.f4780a);
                        if (m2979a2 == null) {
                            break;
                        }
                        i3++;
                        i4++;
                        mo3823d2 = c0694p;
                        mo424C = m2979a2;
                        min2 = i5;
                    }
                    long j23 = (i3 + m1667j) - 1;
                    long m2921e3 = m2934i.m2921e(j23);
                    if (j6 == -9223372036854775807L || j22 > m2921e3) {
                        j7 = j14;
                        j8 = -9223372036854775807L;
                    } else {
                        j8 = j22;
                        j7 = j14;
                    }
                    C0920l m2398c = AbstractC1092b.m2398c(abstractC1234m3, c1223b.f4780a, mo424C, m2934i.m2923g(j23, j7) ? 0 : 8);
                    long j24 = -abstractC1234m3.f4834m;
                    C0694p c0694p2 = c0694p;
                    if (AbstractC0656H.m1248j(c0694p2.f2029n)) {
                        j24 += m2922f;
                    }
                    c1927j = new C1927j(interfaceC0916h, m2398c, c0694p2, mo3063e2, mo3065l2, m2922f, m2921e3, j21, j8, m1667j, i3, j24, m2934i.f4677a);
                }
                c0691m.f1964b = c1927j;
                return;
            }
        }
        c0691m.f1963a = z4;
    }

    /* renamed from: h */
    public final ArrayList m2933h() {
        List list = this.f4695k.m2954b(this.f4696l).f4818c;
        ArrayList arrayList = new ArrayList();
        for (int i2 : this.f4687c) {
            arrayList.addAll(((C1222a) list.get(i2)).f4776c);
        }
        return arrayList;
    }

    /* renamed from: i */
    public final C1202i m2934i(int i2) {
        C1202i[] c1202iArr = this.f4693i;
        C1202i c1202i = c1202iArr[i2];
        C1223b m382n = this.f4686b.m382n(c1202i.f4678b.f4833l);
        if (m382n == null || m382n.equals(c1202i.f4679c)) {
            return c1202i;
        }
        C1202i c1202i2 = new C1202i(c1202i.f4681e, c1202i.f4678b, m382n, c1202i.f4677a, c1202i.f4682f, c1202i.f4680d);
        c1202iArr[i2] = c1202i2;
        return c1202i2;
    }

    @Override // p155p0.InterfaceC1926i
    public final void release() {
        for (C1202i c1202i : this.f4693i) {
            C1921d c1921d = c1202i.f4677a;
            if (c1921d != null) {
                c1921d.f7891k.release();
            }
        }
    }
}
