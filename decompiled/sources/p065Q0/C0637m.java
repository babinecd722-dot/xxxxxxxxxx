package p065Q0;

import android.util.Pair;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p001A.C0013n;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p030H0.C0269a;
import p050M1.C0472f;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0689k;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p067R.C0697s;
import p075T0.InterfaceC0767j;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.C0817x;
import p082V.AbstractC0882o;
import p082V.C0869b;
import p082V.C0870c;
import p082V.C0885r;
import p103b0.C1207n;
import p181w0.C2196j;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.C2208v;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2182E;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: Q0.m */
/* loaded from: classes.dex */
public final class C0637m implements InterfaceC2201o {

    /* renamed from: M */
    public static final byte[] f1612M = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: N */
    public static final C0694p f1613N;

    /* renamed from: A */
    public long f1614A;

    /* renamed from: B */
    public long f1615B;

    /* renamed from: C */
    public C0636l f1616C;

    /* renamed from: D */
    public int f1617D;

    /* renamed from: E */
    public int f1618E;

    /* renamed from: F */
    public int f1619F;

    /* renamed from: G */
    public boolean f1620G;

    /* renamed from: H */
    public boolean f1621H;

    /* renamed from: I */
    public InterfaceC2203q f1622I;

    /* renamed from: J */
    public InterfaceC2184G[] f1623J;

    /* renamed from: K */
    public InterfaceC2184G[] f1624K;

    /* renamed from: L */
    public boolean f1625L;

    /* renamed from: a */
    public final InterfaceC0767j f1626a;

    /* renamed from: b */
    public final int f1627b;

    /* renamed from: c */
    public final C0644t f1628c;

    /* renamed from: d */
    public final List f1629d;

    /* renamed from: i */
    public final byte[] f1634i;

    /* renamed from: j */
    public final C0812s f1635j;

    /* renamed from: k */
    public final C0817x f1636k;

    /* renamed from: p */
    public final C0885r f1641p;

    /* renamed from: q */
    public final C1207n f1642q;

    /* renamed from: r */
    public C0163b0 f1643r;

    /* renamed from: s */
    public int f1644s;

    /* renamed from: t */
    public int f1645t;

    /* renamed from: u */
    public long f1646u;

    /* renamed from: v */
    public int f1647v;

    /* renamed from: w */
    public C0812s f1648w;

    /* renamed from: x */
    public long f1649x;

    /* renamed from: y */
    public int f1650y;

    /* renamed from: z */
    public long f1651z;

    /* renamed from: l */
    public final C0085a f1637l = new C0085a(1);

    /* renamed from: m */
    public final C0812s f1638m = new C0812s(16);

    /* renamed from: f */
    public final C0812s f1631f = new C0812s(AbstractC0882o.f2797a);

    /* renamed from: g */
    public final C0812s f1632g = new C0812s(5);

    /* renamed from: h */
    public final C0812s f1633h = new C0812s();

    /* renamed from: n */
    public final ArrayDeque f1639n = new ArrayDeque();

    /* renamed from: o */
    public final ArrayDeque f1640o = new ArrayDeque();

    /* renamed from: e */
    public final SparseArray f1630e = new SparseArray();

    static {
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("application/x-emsg");
        f1613N = new C0694p(c0693o);
    }

    public C0637m(InterfaceC0767j interfaceC0767j, int i2, C0817x c0817x, C0644t c0644t, List list, C1207n c1207n) {
        this.f1626a = interfaceC0767j;
        this.f1627b = i2;
        this.f1636k = c0817x;
        this.f1628c = c0644t;
        this.f1629d = Collections.unmodifiableList(list);
        this.f1642q = c1207n;
        byte[] bArr = new byte[16];
        this.f1634i = bArr;
        this.f1635j = new C0812s(bArr);
        C0141G c0141g = AbstractC0143I.f228l;
        this.f1643r = C0163b0.f262o;
        this.f1614A = -9223372036854775807L;
        this.f1651z = -9223372036854775807L;
        this.f1615B = -9223372036854775807L;
        this.f1622I = InterfaceC2203q.f8813j;
        this.f1623J = new InterfaceC2184G[0];
        this.f1624K = new InterfaceC2184G[0];
        this.f1641p = new C0885r(new C0634j(this));
    }

    /* renamed from: a */
    public static C0690l m1210a(ArrayList arrayList) {
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            C0870c c0870c = (C0870c) arrayList.get(i2);
            if (c0870c.f2742l == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = c0870c.f2740m.f2474a;
                C0013n m1223i = AbstractC0643s.m1223i(bArr);
                UUID uuid = m1223i == null ? null : (UUID) m1223i.f12l;
                if (uuid == null) {
                    AbstractC0806m.m1527y("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new C0689k(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new C0690l(null, false, (C0689k[]) arrayList2.toArray(new C0689k[0]));
    }

    /* renamed from: c */
    public static void m1211c(C0812s c0812s, int i2, C0646v c0646v) {
        c0812s.m1590H(i2 + 8);
        int m1600i = c0812s.m1600i();
        byte[] bArr = AbstractC0632h.f1591a;
        if ((m1600i & 1) != 0) {
            throw C0657I.m1254c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z2 = (m1600i & 2) != 0;
        int m1617z = c0812s.m1617z();
        if (m1617z == 0) {
            Arrays.fill(c0646v.f1728l, 0, c0646v.f1721e, false);
            return;
        }
        if (m1617z != c0646v.f1721e) {
            throw C0657I.m1252a(null, "Senc sample count " + m1617z + " is different from fragment sample count" + c0646v.f1721e);
        }
        Arrays.fill(c0646v.f1728l, 0, m1617z, z2);
        int m1592a = c0812s.m1592a();
        C0812s c0812s2 = c0646v.f1730n;
        c0812s2.m1587E(m1592a);
        c0646v.f1727k = true;
        c0646v.f1731o = true;
        c0812s.m1598g(c0812s2.f2474a, 0, c0812s2.f2476c);
        c0812s2.m1590H(0);
        c0646v.f1731o = false;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        SparseArray sparseArray = this.f1630e;
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((C0636l) sparseArray.valueAt(i2)).m1209e();
        }
        this.f1640o.clear();
        this.f1650y = 0;
        this.f1641p.m1792c(0);
        this.f1651z = j4;
        this.f1639n.clear();
        this.f1644s = 0;
        this.f1647v = 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C0163b0 c0163b0;
        InterfaceC2182E m1225k = AbstractC0643s.m1225k(interfaceC2202p, true, false);
        if (m1225k != null) {
            c0163b0 = AbstractC0143I.m499p(m1225k);
        } else {
            C0141G c0141g = AbstractC0143I.f228l;
            c0163b0 = C0163b0.f262o;
        }
        this.f1643r = c0163b0;
        return m1225k == null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x00b2, code lost:
    
        r4 = r33.f1644s;
        r6 = r33.f1627b;
        r8 = r3.f1601b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x00bc, code lost:
    
        if (r4 != 3) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x00c0, code lost:
    
        if (r3.f1611l != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x00c2, code lost:
    
        r4 = r3.f1603d.f1737d[r3.f1605f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x00d1, code lost:
    
        r33.f1617D = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x00d5, code lost:
    
        if ((r6 & 64) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x00e3, code lost:
    
        if (java.util.Objects.equals(r3.f1603d.f1734a.f1706g.f2029n, "video/avc") != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x00e6, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x00e9, code lost:
    
        r33.f1620G = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x00ef, code lost:
    
        if (r3.f1605f >= r3.f1608i) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x00f1, code lost:
    
        ((p181w0.C2198l) r34).mo432d(r33.f1617D);
        r1 = r3.m1206b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x00fc, code lost:
    
        if (r1 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x00ff, code lost:
    
        r2 = r8.f1730n;
        r1 = r1.f1715d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0103, code lost:
    
        if (r1 == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0105, code lost:
    
        r2.m1591I(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0108, code lost:
    
        r1 = r3.f1605f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x010c, code lost:
    
        if (r8.f1727k == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0112, code lost:
    
        if (r8.f1728l[r1] == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0114, code lost:
    
        r2.m1591I(r2.m1584B() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0120, code lost:
    
        if (r3.m1207c() != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0122, code lost:
    
        r33.f1616C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0125, code lost:
    
        r33.f1644s = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0128, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0131, code lost:
    
        if (r3.f1603d.f1734a.f1707h != r2) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0133, code lost:
    
        r33.f1617D -= 8;
        ((p181w0.C2198l) r34).mo432d(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x014e, code lost:
    
        if ("audio/ac4".equals(r3.f1603d.f1734a.f1706g.f2029n) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0150, code lost:
    
        r33.f1618E = r3.m1208d(r33.f1617D, 7);
        r4 = r33.f1617D;
        r11 = r33.f1635j;
        p181w0.AbstractC2188b.m4218i(r4, r11);
        r12 = 0;
        r3.f1600a.mo1422a(r11, 7, 0);
        r33.f1618E += 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0175, code lost:
    
        r33.f1617D += r33.f1618E;
        r33.f1644s = 4;
        r33.f1619F = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x016c, code lost:
    
        r12 = 0;
        r33.f1618E = r3.m1208d(r33.f1617D, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x00e8, code lost:
    
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x00cb, code lost:
    
        r4 = r8.f1724h[r3.f1605f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0181, code lost:
    
        r4 = r3.f1603d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0185, code lost:
    
        if (r3.f1611l != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0187, code lost:
    
        r10 = r4.f1739f[r3.f1605f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0194, code lost:
    
        if (r15 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0196, code lost:
    
        r10 = r15.m1626a(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x019a, code lost:
    
        r4 = r4.f1734a;
        r8 = r4.f1710k;
        r12 = r3.f1600a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x01a0, code lost:
    
        if (r8 == 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x01a2, code lost:
    
        r13 = r33.f1632g;
        r5 = r13.f2474a;
        r5[0] = 0;
        r5[r2] = 0;
        r5[2] = 0;
        r30 = r15;
        r15 = r8 + 1;
        r8 = 4 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x01b8, code lost:
    
        r31 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x01be, code lost:
    
        if (r33.f1618E >= r33.f1617D) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x01c0, code lost:
    
        r2 = r33.f1619F;
        r17 = r6;
        r6 = r4.f1706g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x01c8, code lost:
    
        if (r2 != 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x01ca, code lost:
    
        r19 = r4;
        ((p181w0.C2198l) r34).mo435i(r5, r8, r15, false);
        r13.m1590H(0);
        r2 = r13.m1600i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x01db, code lost:
    
        if (r2 < 1) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x01dd, code lost:
    
        r33.f1619F = r2 - 1;
        r2 = r33.f1631f;
        r2.m1590H(0);
        r20 = r15;
        r12.mo1422a(r2, 4, 0);
        r12.mo1422a(r13, 1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x01f3, code lost:
    
        if (r33.f1624K.length <= 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x01f5, code lost:
    
        r2 = r5[4];
        r4 = java.util.Objects.equals(r6.f2029n, "video/avc");
        r15 = r6.f2026k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x01ff, code lost:
    
        if (r4 != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0205, code lost:
    
        if (p067R.AbstractC0656H.m1240b(r15, "video/avc") == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0208, code lost:
    
        r23 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0219, code lost:
    
        if (java.util.Objects.equals(r6.f2029n, "video/hevc") != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x021f, code lost:
    
        if (p067R.AbstractC0656H.m1240b(r15, "video/hevc") == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x022e, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x022f, code lost:
    
        r33.f1621H = r2;
        r33.f1618E += 5;
        r33.f1617D += r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x023e, code lost:
    
        if (r33.f1620G != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x024c, code lost:
    
        if (java.util.Objects.equals(r3.f1603d.f1734a.f1706g.f2029n, "video/avc") == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0255, code lost:
    
        if (p082V.AbstractC0882o.m1781c(r5[4]) == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0257, code lost:
    
        r33.f1620G = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x025a, code lost:
    
        r6 = r17;
        r4 = r19;
        r15 = r20;
        r13 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0262, code lost:
    
        r14 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0227, code lost:
    
        if (((r2 & 126) >> 1) != 39) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0229, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x020c, code lost:
    
        r23 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0211, code lost:
    
        if ((r2 & 31) == 6) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x022b, code lost:
    
        r23 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x026d, code lost:
    
        throw p067R.C0657I.m1252a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x026e, code lost:
    
        r19 = r4;
        r23 = r13;
        r20 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0277, code lost:
    
        if (r33.f1621H == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0279, code lost:
    
        r4 = r33.f1633h;
        r4.m1587E(r2);
        r24 = r5;
        ((p181w0.C2198l) r34).mo435i(r4.f2474a, 0, r33.f1619F, false);
        r12.mo1422a(r4, r33.f1619F, 0);
        r2 = r33.f1619F;
        r5 = p082V.AbstractC0882o.m1789k(r4.f2474a, r4.f2476c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x02a0, code lost:
    
        if (java.util.Objects.equals(r6.f2029n, "video/hevc") != false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x02a8, code lost:
    
        if (p067R.AbstractC0656H.m1240b(r6.f2026k, "video/hevc") == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x02ab, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x02ae, code lost:
    
        r4.m1590H(r13);
        r4.m1589G(r5);
        r5 = r6.f2031p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x02b7, code lost:
    
        if (r5 != (-1)) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x02bb, code lost:
    
        if (r9.f2803a == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x02bd, code lost:
    
        r9.f2803a = 0;
        r9.m1792c(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x02d5, code lost:
    
        r9.m1790a(r10, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x02de, code lost:
    
        if ((r3.m1205a() & 4) == 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x02e0, code lost:
    
        r9.m1792c(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x02ee, code lost:
    
        r33.f1618E += r2;
        r33.f1619F -= r2;
        r6 = r17;
        r4 = r19;
        r15 = r20;
        r13 = r23;
        r5 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x02c6, code lost:
    
        if (r9.f2803a == r5) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x02c8, code lost:
    
        if (r5 < 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x02ca, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x02cd, code lost:
    
        p078U.AbstractC0806m.m1510h(r6);
        r9.f2803a = r5;
        r9.m1792c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x02cc, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x02ad, code lost:
    
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x02e7, code lost:
    
        r24 = r5;
        r2 = r12.mo1425d(r34, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0304, code lost:
    
        r17 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x031f, code lost:
    
        r1 = r3.m1205a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0325, code lost:
    
        if ((r17 & 64) == 0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0329, code lost:
    
        if (r33.f1620G != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x032b, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x032e, code lost:
    
        r26 = r1;
        r1 = r3.m1206b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0334, code lost:
    
        if (r1 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0336, code lost:
    
        r29 = r1.f1714c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x033d, code lost:
    
        r12.mo1423b(r10, r26, r33.f1617D, 0, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x034e, code lost:
    
        if (r31.isEmpty() != false) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0350, code lost:
    
        r1 = (p065Q0.C0635k) r31.removeFirst();
        r33.f1650y -= r1.f1599c;
        r2 = r1.f1598b;
        r4 = r1.f1597a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0361, code lost:
    
        if (r2 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0363, code lost:
    
        r4 = r4 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0364, code lost:
    
        r2 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0366, code lost:
    
        if (r30 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0368, code lost:
    
        r4 = r2.m1626a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x036c, code lost:
    
        r6 = r33.f1623J;
        r7 = r6.length;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0370, code lost:
    
        if (r8 >= r7) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0372, code lost:
    
        r6[r8].mo1423b(r4, 1, r1.f1599c, r33.f1650y, null);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0386, code lost:
    
        r30 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x038d, code lost:
    
        if (r3.m1207c() != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x038f, code lost:
    
        r33.f1616C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0392, code lost:
    
        r33.f1644s = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x033b, code lost:
    
        r29 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0307, code lost:
    
        r17 = r6;
        r31 = r14;
        r30 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x030d, code lost:
    
        r2 = r33.f1618E;
        r4 = r33.f1617D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0311, code lost:
    
        if (r2 >= r4) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0313, code lost:
    
        r33.f1618E += r12.mo1425d(r34, r4 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x018e, code lost:
    
        r10 = r8.f1725i[r3.f1605f];
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        long m1652T;
        long m1615x;
        String str;
        String str2;
        long j3;
        long j4;
        long m1583A;
        long m1583A2;
        int i2;
        loop0: while (true) {
            int i3 = 1;
            while (true) {
                int i4 = this.f1644s;
                ArrayDeque arrayDeque = this.f1639n;
                SparseArray sparseArray = this.f1630e;
                C0885r c0885r = this.f1641p;
                if (i4 != 0) {
                    ArrayDeque arrayDeque2 = this.f1640o;
                    C0817x c0817x = this.f1636k;
                    if (i4 != i3) {
                        long j5 = Long.MAX_VALUE;
                        if (i4 != 2) {
                            C0636l c0636l = this.f1616C;
                            if (c0636l != null) {
                                break loop0;
                            }
                            int size = sparseArray.size();
                            C0636l c0636l2 = null;
                            for (int i5 = 0; i5 < size; i5 += i3) {
                                C0636l c0636l3 = (C0636l) sparseArray.valueAt(i5);
                                boolean z2 = c0636l3.f1611l;
                                if (z2 || c0636l3.f1605f != c0636l3.f1603d.f1735b) {
                                    C0646v c0646v = c0636l3.f1601b;
                                    if (!z2 || c0636l3.f1607h != c0646v.f1720d) {
                                        long j6 = !z2 ? c0636l3.f1603d.f1736c[c0636l3.f1605f] : c0646v.f1722f[c0636l3.f1607h];
                                        if (j6 < j5) {
                                            c0636l2 = c0636l3;
                                            j5 = j6;
                                        }
                                    }
                                }
                            }
                            if (c0636l2 == null) {
                                int i6 = (int) (this.f1649x - ((C2198l) interfaceC2202p).f8798n);
                                if (i6 < 0) {
                                    throw C0657I.m1252a(null, "Offset to end of mdat was negative.");
                                }
                                ((C2198l) interfaceC2202p).mo432d(i6);
                                this.f1644s = 0;
                                this.f1647v = 0;
                            } else {
                                int i7 = (int) ((!c0636l2.f1611l ? c0636l2.f1603d.f1736c[c0636l2.f1605f] : c0636l2.f1601b.f1722f[c0636l2.f1607h]) - ((C2198l) interfaceC2202p).f8798n);
                                if (i7 < 0) {
                                    AbstractC0806m.m1527y("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                    i7 = 0;
                                }
                                ((C2198l) interfaceC2202p).mo432d(i7);
                                this.f1616C = c0636l2;
                                c0636l = c0636l2;
                            }
                        } else {
                            int size2 = sparseArray.size();
                            C0636l c0636l4 = null;
                            for (int i8 = 0; i8 < size2; i8++) {
                                C0646v c0646v2 = ((C0636l) sparseArray.valueAt(i8)).f1601b;
                                if (c0646v2.f1731o) {
                                    long j7 = c0646v2.f1719c;
                                    if (j7 < j5) {
                                        c0636l4 = (C0636l) sparseArray.valueAt(i8);
                                        j5 = j7;
                                    }
                                }
                            }
                            if (c0636l4 == null) {
                                this.f1644s = 3;
                            } else {
                                int i9 = (int) (j5 - ((C2198l) interfaceC2202p).f8798n);
                                if (i9 < 0) {
                                    throw C0657I.m1252a(null, "Offset to encryption data was negative.");
                                }
                                C2198l c2198l = (C2198l) interfaceC2202p;
                                c2198l.mo432d(i9);
                                C0646v c0646v3 = c0636l4.f1601b;
                                C0812s c0812s = c0646v3.f1730n;
                                c2198l.mo435i(c0812s.f2474a, 0, c0812s.f2476c, false);
                                c0812s.m1590H(0);
                                c0646v3.f1731o = false;
                            }
                        }
                    } else {
                        int i10 = ((int) this.f1646u) - this.f1647v;
                        C0812s c0812s2 = this.f1648w;
                        if (c0812s2 != null) {
                            ((C2198l) interfaceC2202p).mo435i(c0812s2.f2474a, 8, i10, false);
                            int i11 = this.f1645t;
                            C0870c c0870c = new C0870c(i11, c0812s2);
                            long j8 = ((C2198l) interfaceC2202p).f8798n;
                            if (!arrayDeque.isEmpty()) {
                                ((C0869b) arrayDeque.peek()).f2738n.add(c0870c);
                            } else if (i11 == 1936286840) {
                                c0812s2.m1590H(8);
                                int m1199c = AbstractC0632h.m1199c(c0812s2.m1600i());
                                c0812s2.m1591I(4);
                                long m1615x2 = c0812s2.m1615x();
                                if (m1199c == 0) {
                                    m1583A = c0812s2.m1615x();
                                    m1583A2 = c0812s2.m1615x();
                                } else {
                                    m1583A = c0812s2.m1583A();
                                    m1583A2 = c0812s2.m1583A();
                                }
                                long j9 = m1583A2 + j8;
                                int i12 = AbstractC0819z.f2488a;
                                long m1652T2 = AbstractC0819z.m1652T(m1583A, 1000000L, m1615x2, RoundingMode.DOWN);
                                c0812s2.m1591I(2);
                                int m1584B = c0812s2.m1584B();
                                int[] iArr = new int[m1584B];
                                long[] jArr = new long[m1584B];
                                long[] jArr2 = new long[m1584B];
                                long[] jArr3 = new long[m1584B];
                                long j10 = j9;
                                long j11 = m1652T2;
                                long j12 = m1583A;
                                int i13 = 0;
                                while (i13 < m1584B) {
                                    int m1600i = c0812s2.m1600i();
                                    if ((m1600i & Integer.MIN_VALUE) != 0) {
                                        throw C0657I.m1252a(null, "Unhandled indirect reference");
                                    }
                                    long m1615x3 = c0812s2.m1615x();
                                    iArr[i13] = m1600i & Integer.MAX_VALUE;
                                    jArr[i13] = j10;
                                    jArr3[i13] = j11;
                                    j12 += m1615x3;
                                    int i14 = m1584B;
                                    long[] jArr4 = jArr2;
                                    long[] jArr5 = jArr3;
                                    j11 = AbstractC0819z.m1652T(j12, 1000000L, m1615x2, RoundingMode.DOWN);
                                    jArr4[i13] = j11 - jArr5[i13];
                                    c0812s2.m1591I(4);
                                    j10 += iArr[i13];
                                    i13++;
                                    jArr3 = jArr5;
                                    jArr2 = jArr4;
                                    jArr = jArr;
                                    m1584B = i14;
                                }
                                Pair create = Pair.create(Long.valueOf(m1652T2), new C2196j(iArr, jArr, jArr2, jArr3));
                                this.f1615B = ((Long) create.first).longValue();
                                this.f1622I.mo437m((InterfaceC2178A) create.second);
                                this.f1625L = true;
                            } else if (i11 == 1701671783 && this.f1623J.length != 0) {
                                c0812s2.m1590H(8);
                                int m1199c2 = AbstractC0632h.m1199c(c0812s2.m1600i());
                                if (m1199c2 == 0) {
                                    String m1608q = c0812s2.m1608q();
                                    m1608q.getClass();
                                    String m1608q2 = c0812s2.m1608q();
                                    m1608q2.getClass();
                                    long m1615x4 = c0812s2.m1615x();
                                    long m1615x5 = c0812s2.m1615x();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    long m1652T3 = AbstractC0819z.m1652T(m1615x5, 1000000L, m1615x4, roundingMode);
                                    long j13 = this.f1615B;
                                    long j14 = j13 != -9223372036854775807L ? j13 + m1652T3 : -9223372036854775807L;
                                    m1652T = AbstractC0819z.m1652T(c0812s2.m1615x(), 1000L, m1615x4, roundingMode);
                                    m1615x = c0812s2.m1615x();
                                    str = m1608q;
                                    str2 = m1608q2;
                                    j3 = m1652T3;
                                    j4 = j14;
                                } else if (m1199c2 != 1) {
                                    AbstractC0069h.m302l(m1199c2, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                                } else {
                                    long m1615x6 = c0812s2.m1615x();
                                    long m1583A3 = c0812s2.m1583A();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    long m1652T4 = AbstractC0819z.m1652T(m1583A3, 1000000L, m1615x6, roundingMode2);
                                    long m1652T5 = AbstractC0819z.m1652T(c0812s2.m1615x(), 1000L, m1615x6, roundingMode2);
                                    long m1615x7 = c0812s2.m1615x();
                                    String m1608q3 = c0812s2.m1608q();
                                    m1608q3.getClass();
                                    String m1608q4 = c0812s2.m1608q();
                                    m1608q4.getClass();
                                    m1652T = m1652T5;
                                    m1615x = m1615x7;
                                    str = m1608q3;
                                    str2 = m1608q4;
                                    j4 = m1652T4;
                                    j3 = -9223372036854775807L;
                                }
                                byte[] bArr = new byte[c0812s2.m1592a()];
                                c0812s2.m1598g(bArr, 0, c0812s2.m1592a());
                                C0812s c0812s3 = new C0812s(this.f1637l.m355x(new C0269a(str, str2, m1652T, m1615x, bArr)));
                                int m1592a = c0812s3.m1592a();
                                for (InterfaceC2184G interfaceC2184G : this.f1623J) {
                                    c0812s3.m1590H(0);
                                    interfaceC2184G.mo1422a(c0812s3, m1592a, 0);
                                }
                                if (j4 == -9223372036854775807L) {
                                    arrayDeque2.addLast(new C0635k(m1592a, j3, true));
                                    this.f1650y += m1592a;
                                } else if (!arrayDeque2.isEmpty()) {
                                    arrayDeque2.addLast(new C0635k(m1592a, j4, false));
                                    this.f1650y += m1592a;
                                } else if (c0817x == null || c0817x.m1630e()) {
                                    if (c0817x != null) {
                                        j4 = c0817x.m1626a(j4);
                                    }
                                    for (InterfaceC2184G interfaceC2184G2 : this.f1623J) {
                                        interfaceC2184G2.mo1423b(j4, 1, m1592a, 0, null);
                                    }
                                } else {
                                    arrayDeque2.addLast(new C0635k(m1592a, j4, false));
                                    this.f1650y += m1592a;
                                }
                            }
                        } else {
                            ((C2198l) interfaceC2202p).mo432d(i10);
                        }
                        m1212f(((C2198l) interfaceC2202p).f8798n);
                    }
                } else {
                    int i15 = this.f1647v;
                    C0812s c0812s4 = this.f1638m;
                    if (i15 == 0) {
                        if (!((C2198l) interfaceC2202p).mo435i(c0812s4.f2474a, 0, 8, true)) {
                            c0885r.m1792c(0);
                            return -1;
                        }
                        this.f1647v = 8;
                        c0812s4.m1590H(0);
                        this.f1646u = c0812s4.m1615x();
                        this.f1645t = c0812s4.m1600i();
                    }
                    long j15 = this.f1646u;
                    if (j15 == 1) {
                        ((C2198l) interfaceC2202p).mo435i(c0812s4.f2474a, 8, 8, false);
                        this.f1647v += 8;
                        this.f1646u = c0812s4.m1583A();
                    } else if (j15 == 0) {
                        long j16 = ((C2198l) interfaceC2202p).f8797m;
                        if (j16 == -1 && !arrayDeque.isEmpty()) {
                            j16 = ((C0869b) arrayDeque.peek()).f2737m;
                        }
                        if (j16 != -1) {
                            this.f1646u = (j16 - ((C2198l) interfaceC2202p).f8798n) + this.f1647v;
                        }
                    }
                    long j17 = this.f1646u;
                    int i16 = this.f1647v;
                    if (j17 < i16) {
                        throw C0657I.m1254c("Atom size less than header length (unsupported).");
                    }
                    long j18 = ((C2198l) interfaceC2202p).f8798n - i16;
                    int i17 = this.f1645t;
                    if ((i17 == 1836019558 || i17 == 1835295092) && !this.f1625L) {
                        this.f1622I.mo437m(new C2205s(this.f1614A, j18));
                        this.f1625L = true;
                    }
                    if (this.f1645t == 1836019558) {
                        int size3 = sparseArray.size();
                        for (int i18 = 0; i18 < size3; i18++) {
                            C0646v c0646v4 = ((C0636l) sparseArray.valueAt(i18)).f1601b;
                            c0646v4.getClass();
                            c0646v4.f1719c = j18;
                            c0646v4.f1718b = j18;
                        }
                    }
                    int i19 = this.f1645t;
                    if (i19 == 1835295092) {
                        this.f1616C = null;
                        this.f1649x = j18 + this.f1646u;
                        this.f1644s = 2;
                        i2 = 1;
                    } else if (i19 == 1836019574 || i19 == 1953653099 || i19 == 1835297121 || i19 == 1835626086 || i19 == 1937007212 || i19 == 1836019558 || i19 == 1953653094 || i19 == 1836475768 || i19 == 1701082227) {
                        i2 = 1;
                        long j19 = (((C2198l) interfaceC2202p).f8798n + this.f1646u) - 8;
                        arrayDeque.push(new C0869b(j19, i19));
                        if (this.f1646u == this.f1647v) {
                            m1212f(j19);
                        } else {
                            this.f1644s = 0;
                            this.f1647v = 0;
                        }
                    } else if (i19 == 1751411826 || i19 == 1835296868 || i19 == 1836476516 || i19 == 1936286840 || i19 == 1937011556 || i19 == 1937011827 || i19 == 1668576371 || i19 == 1937011555 || i19 == 1937011578 || i19 == 1937013298 || i19 == 1937007471 || i19 == 1668232756 || i19 == 1937011571 || i19 == 1952867444 || i19 == 1952868452 || i19 == 1953196132 || i19 == 1953654136 || i19 == 1953658222 || i19 == 1886614376 || i19 == 1935763834 || i19 == 1935763823 || i19 == 1936027235 || i19 == 1970628964 || i19 == 1935828848 || i19 == 1936158820 || i19 == 1701606260 || i19 == 1835362404 || i19 == 1701671783) {
                        if (this.f1647v != 8) {
                            throw C0657I.m1254c("Leaf atom defines extended atom size (unsupported).");
                        }
                        if (this.f1646u > 2147483647L) {
                            throw C0657I.m1254c("Leaf atom with length > 2147483647 (unsupported).");
                        }
                        C0812s c0812s5 = new C0812s((int) this.f1646u);
                        System.arraycopy(c0812s4.f2474a, 0, c0812s5.f2474a, 0, 8);
                        this.f1648w = c0812s5;
                        i2 = 1;
                        this.f1644s = 1;
                    } else {
                        if (this.f1646u > 2147483647L) {
                            throw C0657I.m1254c("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.f1648w = null;
                        this.f1644s = 1;
                        i2 = 1;
                    }
                    i3 = i2;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x03be, code lost:
    
        if ((r13 + p078U.AbstractC0819z.m1652T(r0[0], 1000000, r15.f1702c, r46)) >= r15.f1704e) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0807, code lost:
    
        r5 = r0;
        r5.f1644s = 0;
        r5.f1647v = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x080d, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03ec  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1212f(long j3) {
        C0637m c0637m;
        int i2;
        SparseArray sparseArray;
        boolean z2;
        int i3;
        int i4;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i5;
        C0637m c0637m2;
        int i6;
        int i7;
        int i8;
        boolean z3;
        SparseArray sparseArray2;
        ArrayList arrayList3;
        int i9;
        int i10;
        int i11;
        C0869b c0869b;
        ArrayList arrayList4;
        int i12;
        C0636l c0636l;
        int i13;
        boolean z4;
        boolean z5;
        boolean z6;
        C0636l c0636l2;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z7;
        int i18;
        int i19;
        boolean z8;
        int i20;
        boolean z9;
        int i21;
        C0636l c0636l3;
        C0633i c0633i;
        long[] jArr;
        int i22;
        C0633i c0633i2;
        C0633i c0633i3;
        ArrayList arrayList5;
        C0637m c0637m3 = this;
        int i23 = 1;
        while (true) {
            ArrayDeque arrayDeque = c0637m3.f1639n;
            if (arrayDeque.isEmpty() || ((C0869b) arrayDeque.peek()).f2737m != j3) {
                break;
            }
            C0869b c0869b2 = (C0869b) arrayDeque.pop();
            int i24 = c0869b2.f2742l;
            SparseArray sparseArray3 = c0637m3.f1630e;
            ArrayList arrayList6 = c0869b2.f2738n;
            int i25 = c0637m3.f1627b;
            int i26 = 12;
            C0644t c0644t = c0637m3.f1628c;
            if (i24 == 1836019574) {
                AbstractC0806m.m1509g("Unexpected moov box.", c0644t == null ? i23 : 0);
                C0690l m1210a = m1210a(arrayList6);
                C0869b m1774e = c0869b2.m1774e(1836475768);
                m1774e.getClass();
                SparseArray sparseArray4 = new SparseArray();
                ArrayList arrayList7 = m1774e.f2738n;
                int size = arrayList7.size();
                long j4 = -9223372036854775807L;
                int i27 = 0;
                while (i27 < size) {
                    C0870c c0870c = (C0870c) arrayList7.get(i27);
                    int i28 = c0870c.f2742l;
                    C0812s c0812s = c0870c.f2740m;
                    if (i28 == 1953654136) {
                        c0812s.m1590H(i26);
                        arrayList5 = arrayList7;
                        Pair create = Pair.create(Integer.valueOf(c0812s.m1600i()), new C0633i(c0812s.m1600i() - i23, c0812s.m1600i(), c0812s.m1600i(), c0812s.m1600i()));
                        sparseArray4.put(((Integer) create.first).intValue(), (C0633i) create.second);
                    } else {
                        arrayList5 = arrayList7;
                        if (i28 == 1835362404) {
                            c0812s.m1590H(8);
                            j4 = AbstractC0632h.m1199c(c0812s.m1600i()) == 0 ? c0812s.m1615x() : c0812s.m1583A();
                        }
                    }
                    i27++;
                    i23 = 1;
                    arrayList7 = arrayList5;
                    i26 = 12;
                }
                ArrayList m1203g = AbstractC0632h.m1203g(c0869b2, new C2208v(), j4, m1210a, (i25 & 16) != 0, false, new C0634j(c0637m3));
                int size2 = m1203g.size();
                if (sparseArray3.size() == 0) {
                    for (int i29 = 0; i29 < size2; i29++) {
                        C0647w c0647w = (C0647w) m1203g.get(i29);
                        C0644t c0644t2 = c0647w.f1734a;
                        InterfaceC2184G mo440q = c0637m3.f1622I.mo440q(i29, c0644t2.f1701b);
                        int size3 = sparseArray4.size();
                        int i30 = c0644t2.f1700a;
                        if (size3 == 1) {
                            c0633i3 = (C0633i) sparseArray4.valueAt(0);
                        } else {
                            c0633i3 = (C0633i) sparseArray4.get(i30);
                            c0633i3.getClass();
                        }
                        sparseArray3.put(i30, new C0636l(mo440q, c0647w, c0633i3));
                        c0637m3.f1614A = Math.max(c0637m3.f1614A, c0644t2.f1704e);
                    }
                    c0637m3.f1622I.mo438n();
                } else {
                    AbstractC0806m.m1510h(sparseArray3.size() == size2);
                    for (int i31 = 0; i31 < size2; i31++) {
                        C0647w c0647w2 = (C0647w) m1203g.get(i31);
                        C0644t c0644t3 = c0647w2.f1734a;
                        C0636l c0636l4 = (C0636l) sparseArray3.get(c0644t3.f1700a);
                        if (sparseArray4.size() == 1) {
                            c0633i2 = (C0633i) sparseArray4.valueAt(0);
                        } else {
                            c0633i2 = (C0633i) sparseArray4.get(c0644t3.f1700a);
                            c0633i2.getClass();
                        }
                        c0636l4.f1603d = c0647w2;
                        c0636l4.f1604e = c0633i2;
                        c0636l4.f1600a.mo1424c(c0647w2.f1734a.f1706g);
                        c0636l4.m1209e();
                    }
                }
                c0637m = c0637m3;
                i2 = 1;
            } else {
                SparseArray sparseArray5 = sparseArray3;
                if (i24 == 1836019558) {
                    boolean z10 = c0644t != null;
                    ArrayList arrayList8 = c0869b2.f2739o;
                    int size4 = arrayList8.size();
                    int i32 = 0;
                    while (i32 < size4) {
                        C0869b c0869b3 = (C0869b) arrayList8.get(i32);
                        if (c0869b3.f2742l == 1953653094) {
                            C0870c m1775f = c0869b3.m1775f(1952868452);
                            m1775f.getClass();
                            C0812s c0812s2 = m1775f.f2740m;
                            c0812s2.m1590H(8);
                            int m1600i = c0812s2.m1600i();
                            byte[] bArr = AbstractC0632h.f1591a;
                            C0636l c0636l5 = (C0636l) (z10 ? sparseArray5.valueAt(0) : sparseArray5.get(c0812s2.m1600i()));
                            if (c0636l5 == null) {
                                z2 = z10;
                                c0636l5 = null;
                            } else {
                                int i33 = m1600i & 1;
                                C0646v c0646v = c0636l5.f1601b;
                                if (i33 != 0) {
                                    long m1583A = c0812s2.m1583A();
                                    c0646v.f1718b = m1583A;
                                    c0646v.f1719c = m1583A;
                                }
                                C0633i c0633i4 = c0636l5.f1604e;
                                int m1600i2 = (m1600i & 2) != 0 ? c0812s2.m1600i() - 1 : c0633i4.f1592a;
                                int m1600i3 = (m1600i & 8) != 0 ? c0812s2.m1600i() : c0633i4.f1593b;
                                if ((m1600i & 16) != 0) {
                                    z2 = z10;
                                    i6 = c0812s2.m1600i();
                                } else {
                                    z2 = z10;
                                    i6 = c0633i4.f1594c;
                                }
                                c0646v.f1717a = new C0633i(m1600i2, m1600i3, i6, (m1600i & 32) != 0 ? c0812s2.m1600i() : c0633i4.f1595d);
                            }
                            if (c0636l5 == null) {
                                sparseArray = sparseArray5;
                            } else {
                                C0646v c0646v2 = c0636l5.f1601b;
                                long j5 = c0646v2.f1732p;
                                boolean z11 = c0646v2.f1733q;
                                c0636l5.m1209e();
                                c0636l5.f1611l = true;
                                C0870c m1775f2 = c0869b3.m1775f(1952867444);
                                if (m1775f2 == null || (i25 & 2) != 0) {
                                    c0646v2.f1732p = j5;
                                    c0646v2.f1733q = z11;
                                } else {
                                    C0812s c0812s3 = m1775f2.f2740m;
                                    c0812s3.m1590H(8);
                                    c0646v2.f1732p = AbstractC0632h.m1199c(c0812s3.m1600i()) == 1 ? c0812s3.m1583A() : c0812s3.m1615x();
                                    c0646v2.f1733q = true;
                                }
                                ArrayList arrayList9 = c0869b3.f2738n;
                                int size5 = arrayList9.size();
                                int i34 = 0;
                                int i35 = 0;
                                int i36 = 0;
                                while (true) {
                                    i7 = 1953658222;
                                    if (i34 >= size5) {
                                        break;
                                    }
                                    ArrayList arrayList10 = arrayList8;
                                    C0870c c0870c2 = (C0870c) arrayList9.get(i34);
                                    int i37 = size4;
                                    if (c0870c2.f2742l == 1953658222) {
                                        C0812s c0812s4 = c0870c2.f2740m;
                                        c0812s4.m1590H(12);
                                        int m1617z = c0812s4.m1617z();
                                        if (m1617z > 0) {
                                            i36 += m1617z;
                                            i22 = 1;
                                            i35++;
                                            i34 += i22;
                                            size4 = i37;
                                            arrayList8 = arrayList10;
                                        }
                                    }
                                    i22 = 1;
                                    i34 += i22;
                                    size4 = i37;
                                    arrayList8 = arrayList10;
                                }
                                arrayList2 = arrayList8;
                                i5 = size4;
                                c0636l5.f1607h = 0;
                                c0636l5.f1606g = 0;
                                c0636l5.f1605f = 0;
                                c0646v2.f1720d = i35;
                                c0646v2.f1721e = i36;
                                if (c0646v2.f1723g.length < i35) {
                                    c0646v2.f1722f = new long[i35];
                                    c0646v2.f1723g = new int[i35];
                                }
                                if (c0646v2.f1724h.length < i36) {
                                    int i38 = (i36 * 125) / 100;
                                    c0646v2.f1724h = new int[i38];
                                    c0646v2.f1725i = new long[i38];
                                    c0646v2.f1726j = new boolean[i38];
                                    c0646v2.f1728l = new boolean[i38];
                                }
                                int i39 = 0;
                                int i40 = 0;
                                int i41 = 0;
                                while (true) {
                                    long j6 = 0;
                                    if (i39 < size5) {
                                        C0870c c0870c3 = (C0870c) arrayList9.get(i39);
                                        if (c0870c3.f2742l == i7) {
                                            int i42 = i40 + 1;
                                            C0812s c0812s5 = c0870c3.f2740m;
                                            c0812s5.m1590H(8);
                                            int m1600i4 = c0812s5.m1600i();
                                            byte[] bArr2 = AbstractC0632h.f1591a;
                                            C0647w c0647w3 = c0636l5.f1603d;
                                            i9 = size5;
                                            C0633i c0633i5 = c0646v2.f1717a;
                                            int i43 = AbstractC0819z.f2488a;
                                            sparseArray2 = sparseArray5;
                                            c0646v2.f1723g[i40] = c0812s5.m1617z();
                                            long[] jArr2 = c0646v2.f1722f;
                                            c0869b = c0869b3;
                                            arrayList4 = arrayList6;
                                            long j7 = c0646v2.f1718b;
                                            jArr2[i40] = j7;
                                            if ((m1600i4 & 1) != 0) {
                                                i11 = i32;
                                                i13 = i41;
                                                jArr2[i40] = j7 + c0812s5.m1600i();
                                            } else {
                                                i11 = i32;
                                                i13 = i41;
                                            }
                                            boolean z12 = (m1600i4 & 4) != 0;
                                            int i44 = c0633i5.f1595d;
                                            if (z12) {
                                                i44 = c0812s5.m1600i();
                                            }
                                            boolean z13 = (m1600i4 & 256) != 0;
                                            boolean z14 = (m1600i4 & 512) != 0;
                                            boolean z15 = (m1600i4 & 1024) != 0;
                                            boolean z16 = (m1600i4 & 2048) != 0;
                                            C0644t c0644t4 = c0647w3.f1734a;
                                            int i45 = i44;
                                            long[] jArr3 = c0644t4.f1708i;
                                            if (jArr3 != null) {
                                                arrayList3 = arrayList9;
                                                if (jArr3.length == 1 && (jArr = c0644t4.f1709j) != null) {
                                                    long j8 = jArr3[0];
                                                    if (j8 == 0) {
                                                        z4 = z14;
                                                        z5 = z15;
                                                        z6 = z16;
                                                        c0636l2 = c0636l5;
                                                    } else {
                                                        RoundingMode roundingMode = RoundingMode.DOWN;
                                                        z6 = z16;
                                                        c0636l2 = c0636l5;
                                                        long m1652T = AbstractC0819z.m1652T(j8, 1000000L, c0644t4.f1703d, roundingMode);
                                                        z4 = z14;
                                                        z5 = z15;
                                                    }
                                                    j6 = jArr[0];
                                                    int[] iArr = c0646v2.f1724h;
                                                    long[] jArr4 = c0646v2.f1725i;
                                                    boolean[] zArr = c0646v2.f1726j;
                                                    boolean z17 = (c0644t4.f1701b == 2 || (i25 & 1) == 0) ? false : true;
                                                    i14 = i13 + c0646v2.f1723g[i40];
                                                    boolean z18 = z17;
                                                    i12 = i25;
                                                    long j9 = c0646v2.f1732p;
                                                    i15 = i13;
                                                    while (i15 < i14) {
                                                        if (z13) {
                                                            i16 = i14;
                                                            z7 = z13;
                                                            i17 = c0812s5.m1600i();
                                                        } else {
                                                            i16 = i14;
                                                            i17 = c0633i5.f1593b;
                                                            z7 = z13;
                                                        }
                                                        if (i17 < 0) {
                                                            throw C0657I.m1252a(null, "Unexpected negative value: " + i17);
                                                        }
                                                        if (z4) {
                                                            i18 = i39;
                                                            i19 = c0812s5.m1600i();
                                                        } else {
                                                            i18 = i39;
                                                            i19 = c0633i5.f1594c;
                                                        }
                                                        if (i19 < 0) {
                                                            throw C0657I.m1252a(null, "Unexpected negative value: " + i19);
                                                        }
                                                        int m1600i5 = z5 ? c0812s5.m1600i() : (i15 == 0 && z12) ? i45 : c0633i5.f1595d;
                                                        if (z6) {
                                                            z8 = z12;
                                                            z9 = z6;
                                                            i21 = c0812s5.m1600i();
                                                            i20 = i17;
                                                        } else {
                                                            z8 = z12;
                                                            i20 = i17;
                                                            z9 = z6;
                                                            i21 = 0;
                                                        }
                                                        long m1652T2 = AbstractC0819z.m1652T((i21 + j9) - j6, 1000000L, c0644t4.f1702c, RoundingMode.DOWN);
                                                        jArr4[i15] = m1652T2;
                                                        if (c0646v2.f1733q) {
                                                            c0636l3 = c0636l2;
                                                            c0633i = c0633i5;
                                                        } else {
                                                            c0636l3 = c0636l2;
                                                            c0633i = c0633i5;
                                                            jArr4[i15] = m1652T2 + c0636l2.f1603d.f1741h;
                                                        }
                                                        iArr[i15] = i19;
                                                        zArr[i15] = ((m1600i5 >> 16) & 1) == 0 && (!z18 || i15 == 0);
                                                        j9 += i20;
                                                        i15++;
                                                        i14 = i16;
                                                        z13 = z7;
                                                        i39 = i18;
                                                        z12 = z8;
                                                        z6 = z9;
                                                        c0633i5 = c0633i;
                                                        c0636l2 = c0636l3;
                                                    }
                                                    c0636l = c0636l2;
                                                    i10 = i39;
                                                    int i46 = i14;
                                                    c0646v2.f1732p = j9;
                                                    i40 = i42;
                                                    i41 = i46;
                                                }
                                            } else {
                                                arrayList3 = arrayList9;
                                            }
                                            z4 = z14;
                                            z5 = z15;
                                            z6 = z16;
                                            c0636l2 = c0636l5;
                                            int[] iArr2 = c0646v2.f1724h;
                                            long[] jArr42 = c0646v2.f1725i;
                                            boolean[] zArr2 = c0646v2.f1726j;
                                            if (c0644t4.f1701b == 2) {
                                            }
                                            i14 = i13 + c0646v2.f1723g[i40];
                                            boolean z182 = z17;
                                            i12 = i25;
                                            long j92 = c0646v2.f1732p;
                                            i15 = i13;
                                            while (i15 < i14) {
                                            }
                                            c0636l = c0636l2;
                                            i10 = i39;
                                            int i462 = i14;
                                            c0646v2.f1732p = j92;
                                            i40 = i42;
                                            i41 = i462;
                                        } else {
                                            sparseArray2 = sparseArray5;
                                            arrayList3 = arrayList9;
                                            i9 = size5;
                                            i10 = i39;
                                            i11 = i32;
                                            c0869b = c0869b3;
                                            arrayList4 = arrayList6;
                                            i12 = i25;
                                            c0636l = c0636l5;
                                        }
                                        i39 = i10 + 1;
                                        size5 = i9;
                                        sparseArray5 = sparseArray2;
                                        arrayList6 = arrayList4;
                                        c0869b3 = c0869b;
                                        i32 = i11;
                                        arrayList9 = arrayList3;
                                        i25 = i12;
                                        c0636l5 = c0636l;
                                        i7 = 1953658222;
                                    } else {
                                        sparseArray = sparseArray5;
                                        ArrayList arrayList11 = arrayList9;
                                        i4 = i32;
                                        C0869b c0869b4 = c0869b3;
                                        arrayList = arrayList6;
                                        i3 = i25;
                                        C0647w c0647w4 = c0636l5.f1603d;
                                        C0633i c0633i6 = c0646v2.f1717a;
                                        c0633i6.getClass();
                                        C0645u[] c0645uArr = c0647w4.f1734a.f1711l;
                                        C0645u c0645u = c0645uArr == null ? null : c0645uArr[c0633i6.f1592a];
                                        C0870c m1775f3 = c0869b4.m1775f(1935763834);
                                        if (m1775f3 != null) {
                                            c0645u.getClass();
                                            C0812s c0812s6 = m1775f3.f2740m;
                                            c0812s6.m1590H(8);
                                            int m1600i6 = c0812s6.m1600i();
                                            byte[] bArr3 = AbstractC0632h.f1591a;
                                            if ((m1600i6 & 1) == 1) {
                                                c0812s6.m1591I(8);
                                            }
                                            int m1613v = c0812s6.m1613v();
                                            int m1617z2 = c0812s6.m1617z();
                                            if (m1617z2 > c0646v2.f1721e) {
                                                throw C0657I.m1252a(null, "Saiz sample count " + m1617z2 + " is greater than fragment sample count" + c0646v2.f1721e);
                                            }
                                            int i47 = c0645u.f1715d;
                                            if (m1613v == 0) {
                                                boolean[] zArr3 = c0646v2.f1728l;
                                                i8 = 0;
                                                for (int i48 = 0; i48 < m1617z2; i48++) {
                                                    int m1613v2 = c0812s6.m1613v();
                                                    i8 += m1613v2;
                                                    zArr3[i48] = m1613v2 > i47;
                                                }
                                                z3 = false;
                                            } else {
                                                boolean z19 = m1613v > i47;
                                                i8 = m1613v * m1617z2;
                                                z3 = false;
                                                Arrays.fill(c0646v2.f1728l, 0, m1617z2, z19);
                                            }
                                            Arrays.fill(c0646v2.f1728l, m1617z2, c0646v2.f1721e, z3);
                                            if (i8 > 0) {
                                                c0646v2.f1730n.m1587E(i8);
                                                c0646v2.f1727k = true;
                                                c0646v2.f1731o = true;
                                            }
                                        }
                                        C0870c m1775f4 = c0869b4.m1775f(1935763823);
                                        if (m1775f4 != null) {
                                            C0812s c0812s7 = m1775f4.f2740m;
                                            c0812s7.m1590H(8);
                                            int m1600i7 = c0812s7.m1600i();
                                            byte[] bArr4 = AbstractC0632h.f1591a;
                                            if ((m1600i7 & 1) == 1) {
                                                c0812s7.m1591I(8);
                                            }
                                            int m1617z3 = c0812s7.m1617z();
                                            if (m1617z3 != 1) {
                                                throw C0657I.m1252a(null, "Unexpected saio entry count: " + m1617z3);
                                            }
                                            c0646v2.f1719c += AbstractC0632h.m1199c(m1600i7) == 0 ? c0812s7.m1615x() : c0812s7.m1583A();
                                        }
                                        byte[] bArr5 = null;
                                        C0870c m1775f5 = c0869b4.m1775f(1936027235);
                                        if (m1775f5 != null) {
                                            m1211c(m1775f5.f2740m, 0, c0646v2);
                                        }
                                        String str = c0645u != null ? c0645u.f1713b : null;
                                        C0812s c0812s8 = null;
                                        C0812s c0812s9 = null;
                                        int i49 = 0;
                                        while (i49 < arrayList11.size()) {
                                            ArrayList arrayList12 = arrayList11;
                                            C0870c c0870c4 = (C0870c) arrayList12.get(i49);
                                            C0812s c0812s10 = c0870c4.f2740m;
                                            int i50 = c0870c4.f2742l;
                                            if (i50 == 1935828848) {
                                                c0812s10.m1590H(12);
                                                if (c0812s10.m1600i() == 1936025959) {
                                                    c0812s9 = c0812s10;
                                                }
                                            } else if (i50 == 1936158820) {
                                                c0812s10.m1590H(12);
                                                if (c0812s10.m1600i() == 1936025959) {
                                                    c0812s8 = c0812s10;
                                                }
                                            }
                                            i49++;
                                            arrayList11 = arrayList12;
                                        }
                                        ArrayList arrayList13 = arrayList11;
                                        if (c0812s9 != null && c0812s8 != null) {
                                            c0812s9.m1590H(8);
                                            int m1199c = AbstractC0632h.m1199c(c0812s9.m1600i());
                                            c0812s9.m1591I(4);
                                            if (m1199c == 1) {
                                                c0812s9.m1591I(4);
                                            }
                                            if (c0812s9.m1600i() != 1) {
                                                throw C0657I.m1254c("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            c0812s8.m1590H(8);
                                            int m1199c2 = AbstractC0632h.m1199c(c0812s8.m1600i());
                                            c0812s8.m1591I(4);
                                            if (m1199c2 == 1) {
                                                if (c0812s8.m1615x() == 0) {
                                                    throw C0657I.m1254c("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (m1199c2 >= 2) {
                                                c0812s8.m1591I(4);
                                            }
                                            if (c0812s8.m1615x() != 1) {
                                                throw C0657I.m1254c("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            c0812s8.m1591I(1);
                                            int m1613v3 = c0812s8.m1613v();
                                            int i51 = (m1613v3 & 240) >> 4;
                                            int i52 = m1613v3 & 15;
                                            boolean z20 = c0812s8.m1613v() == 1;
                                            if (z20) {
                                                int m1613v4 = c0812s8.m1613v();
                                                byte[] bArr6 = new byte[16];
                                                c0812s8.m1598g(bArr6, 0, 16);
                                                if (m1613v4 == 0) {
                                                    int m1613v5 = c0812s8.m1613v();
                                                    bArr5 = new byte[m1613v5];
                                                    c0812s8.m1598g(bArr5, 0, m1613v5);
                                                }
                                                c0646v2.f1727k = true;
                                                c0646v2.f1729m = new C0645u(z20, str, m1613v4, bArr6, i51, i52, bArr5);
                                            }
                                        }
                                        int size6 = arrayList13.size();
                                        for (int i53 = 0; i53 < size6; i53++) {
                                            C0870c c0870c5 = (C0870c) arrayList13.get(i53);
                                            if (c0870c5.f2742l == 1970628964) {
                                                C0812s c0812s11 = c0870c5.f2740m;
                                                c0812s11.m1590H(8);
                                                byte[] bArr7 = this.f1634i;
                                                c0812s11.m1598g(bArr7, 0, 16);
                                                if (Arrays.equals(bArr7, f1612M)) {
                                                    m1211c(c0812s11, 16, c0646v2);
                                                }
                                            }
                                        }
                                        c0637m2 = this;
                                    }
                                }
                            }
                        } else {
                            sparseArray = sparseArray5;
                            z2 = z10;
                        }
                        arrayList2 = arrayList8;
                        i5 = size4;
                        i4 = i32;
                        arrayList = arrayList6;
                        i3 = i25;
                        c0637m2 = c0637m3;
                        i32 = i4 + 1;
                        c0637m3 = c0637m2;
                        z10 = z2;
                        size4 = i5;
                        arrayList8 = arrayList2;
                        sparseArray5 = sparseArray;
                        arrayList6 = arrayList;
                        i25 = i3;
                    }
                    c0637m = c0637m3;
                    SparseArray sparseArray6 = sparseArray5;
                    C0690l m1210a2 = m1210a(arrayList6);
                    if (m1210a2 != null) {
                        int size7 = sparseArray6.size();
                        int i54 = 0;
                        while (i54 < size7) {
                            SparseArray sparseArray7 = sparseArray6;
                            C0636l c0636l6 = (C0636l) sparseArray7.valueAt(i54);
                            C0647w c0647w5 = c0636l6.f1603d;
                            C0633i c0633i7 = c0636l6.f1601b.f1717a;
                            int i55 = AbstractC0819z.f2488a;
                            int i56 = c0633i7.f1592a;
                            C0645u[] c0645uArr2 = c0647w5.f1734a.f1711l;
                            C0645u c0645u2 = c0645uArr2 == null ? null : c0645uArr2[i56];
                            C0690l m1328d = m1210a2.m1328d(c0645u2 != null ? c0645u2.f1713b : null);
                            C0693o m1342a = c0636l6.f1603d.f1734a.f1706g.m1342a();
                            m1342a.f1993q = m1328d;
                            c0636l6.f1600a.mo1424c(new C0694p(m1342a));
                            i54++;
                            sparseArray6 = sparseArray7;
                        }
                    }
                    SparseArray sparseArray8 = sparseArray6;
                    if (c0637m.f1651z != -9223372036854775807L) {
                        int size8 = sparseArray8.size();
                        for (int i57 = 0; i57 < size8; i57++) {
                            C0636l c0636l7 = (C0636l) sparseArray8.valueAt(i57);
                            long j10 = c0637m.f1651z;
                            int i58 = c0636l7.f1605f;
                            while (true) {
                                C0646v c0646v3 = c0636l7.f1601b;
                                if (i58 < c0646v3.f1721e && c0646v3.f1725i[i58] <= j10) {
                                    if (c0646v3.f1726j[i58]) {
                                        c0636l7.f1608i = i58;
                                    }
                                    i58++;
                                }
                            }
                        }
                        i2 = 1;
                        c0637m.f1651z = -9223372036854775807L;
                    } else {
                        i2 = 1;
                    }
                } else {
                    c0637m = c0637m3;
                    i2 = 1;
                    if (!arrayDeque.isEmpty()) {
                        ((C0869b) arrayDeque.peek()).f2739o.add(c0869b2);
                    }
                }
            }
            c0637m3 = c0637m;
            i23 = i2;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        int i2;
        int i3 = this.f1627b;
        if ((i3 & 32) == 0) {
            interfaceC2203q = new C0472f(interfaceC2203q, this.f1626a);
        }
        this.f1622I = interfaceC2203q;
        this.f1644s = 0;
        this.f1647v = 0;
        InterfaceC2184G[] interfaceC2184GArr = new InterfaceC2184G[2];
        this.f1623J = interfaceC2184GArr;
        C1207n c1207n = this.f1642q;
        if (c1207n != null) {
            interfaceC2184GArr[0] = c1207n;
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i4 = 100;
        if ((i3 & 4) != 0) {
            interfaceC2184GArr[i2] = interfaceC2203q.mo440q(100, 5);
            i4 = 101;
            i2++;
        }
        InterfaceC2184G[] interfaceC2184GArr2 = (InterfaceC2184G[]) AbstractC0819z.m1646N(i2, this.f1623J);
        this.f1623J = interfaceC2184GArr2;
        for (InterfaceC2184G interfaceC2184G : interfaceC2184GArr2) {
            interfaceC2184G.mo1424c(f1613N);
        }
        List list = this.f1629d;
        this.f1624K = new InterfaceC2184G[list.size()];
        int i5 = 0;
        while (i5 < this.f1624K.length) {
            InterfaceC2184G mo440q = this.f1622I.mo440q(i4, 3);
            mo440q.mo1424c((C0694p) list.get(i5));
            this.f1624K[i5] = mo440q;
            i5++;
            i4++;
        }
        C0644t c0644t = this.f1628c;
        if (c0644t != null) {
            this.f1630e.put(0, new C0636l(this.f1622I.mo440q(0, c0644t.f1701b), new C0647w(this.f1628c, new long[0], new int[0], 0, new long[0], new int[0], 0L), new C0633i(0, 0, 0, 0)));
            this.f1622I.mo438n();
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: k */
    public final List mo1213k() {
        return this.f1643r;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
