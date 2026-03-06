package p079U0;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p001A.C0013n;
import p074T.C0751b;
import p075T0.C0760c;
import p078U.AbstractC0806m;
import p078U.C0812s;

/* renamed from: U0.c */
/* loaded from: classes.dex */
public final class C0822c extends AbstractC0828i {

    /* renamed from: i */
    public final int f2524i;

    /* renamed from: j */
    public final int f2525j;

    /* renamed from: k */
    public final int f2526k;

    /* renamed from: o */
    public List f2530o;

    /* renamed from: p */
    public List f2531p;

    /* renamed from: q */
    public int f2532q;

    /* renamed from: r */
    public int f2533r;

    /* renamed from: s */
    public boolean f2534s;

    /* renamed from: t */
    public boolean f2535t;

    /* renamed from: u */
    public byte f2536u;

    /* renamed from: v */
    public byte f2537v;

    /* renamed from: x */
    public boolean f2539x;

    /* renamed from: y */
    public long f2540y;

    /* renamed from: z */
    public static final int[] f2522z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: A */
    public static final int[] f2515A = {0, 4, 8, 12, 16, 20, 24, 28};

    /* renamed from: B */
    public static final int[] f2516B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* renamed from: C */
    public static final int[] f2517C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* renamed from: D */
    public static final int[] f2518D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* renamed from: E */
    public static final int[] f2519E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* renamed from: F */
    public static final int[] f2520F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: G */
    public static final boolean[] f2521G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: h */
    public final C0812s f2523h = new C0812s();

    /* renamed from: m */
    public final ArrayList f2528m = new ArrayList();

    /* renamed from: n */
    public C0821b f2529n = new C0821b(0, 4);

    /* renamed from: w */
    public int f2538w = 0;

    /* renamed from: l */
    public final long f2527l = 16000000;

    public C0822c(String str, int i2) {
        this.f2524i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i2 == 1) {
            this.f2526k = 0;
            this.f2525j = 0;
        } else if (i2 == 2) {
            this.f2526k = 1;
            this.f2525j = 0;
        } else if (i2 == 3) {
            this.f2526k = 0;
            this.f2525j = 1;
        } else if (i2 != 4) {
            AbstractC0806m.m1527y("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f2526k = 0;
            this.f2525j = 0;
        } else {
            this.f2526k = 1;
            this.f2525j = 1;
        }
        m1696l(0);
        m1695k();
        this.f2539x = true;
        this.f2540y = -9223372036854775807L;
    }

    @Override // p079U0.AbstractC0828i
    /* renamed from: f */
    public final C0013n mo1690f() {
        List list = this.f2530o;
        this.f2531p = list;
        list.getClass();
        return new C0013n(list, 23);
    }

    @Override // p079U0.AbstractC0828i, p089X.InterfaceC0950c
    public final void flush() {
        super.flush();
        this.f2530o = null;
        this.f2531p = null;
        m1696l(0);
        this.f2533r = 4;
        this.f2529n.f2514h = 4;
        m1695k();
        this.f2534s = false;
        this.f2535t = false;
        this.f2536u = (byte) 0;
        this.f2537v = (byte) 0;
        this.f2538w = 0;
        this.f2539x = true;
        this.f2540y = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085 A[SYNTHETIC] */
    @Override // p079U0.AbstractC0828i
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo1691g(C0827h c0827h) {
        boolean z2;
        ByteBuffer byteBuffer = c0827h.f3061o;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C0812s c0812s = this.f2523h;
        c0812s.m1588F(array, limit);
        boolean z3 = false;
        while (true) {
            int m1592a = c0812s.m1592a();
            int i2 = this.f2524i;
            if (m1592a < i2) {
                if (z3) {
                    int i3 = this.f2532q;
                    if (i3 == 1 || i3 == 3) {
                        this.f2530o = m1694j();
                        this.f2540y = this.f2591e;
                        return;
                    }
                    return;
                }
                return;
            }
            int m1613v = i2 == 2 ? -4 : c0812s.m1613v();
            int m1613v2 = c0812s.m1613v();
            int m1613v3 = c0812s.m1613v();
            if ((m1613v & 2) == 0 && (m1613v & 1) == this.f2525j) {
                byte b3 = (byte) (m1613v2 & 127);
                byte b4 = (byte) (m1613v3 & 127);
                if (b3 != 0 || b4 != 0) {
                    boolean z4 = this.f2534s;
                    if ((m1613v & 4) == 4) {
                        boolean[] zArr = f2521G;
                        if (zArr[m1613v2] && zArr[m1613v3]) {
                            z2 = true;
                            this.f2534s = z2;
                            if (z2 || (b3 & 240) != 16) {
                                this.f2535t = false;
                            } else if (this.f2535t && this.f2536u == b3 && this.f2537v == b4) {
                                this.f2535t = false;
                            } else {
                                this.f2535t = true;
                                this.f2536u = b3;
                                this.f2537v = b4;
                            }
                            if (!z2) {
                                if (1 <= b3 && b3 <= 15) {
                                    this.f2539x = false;
                                } else if ((b3 & 246) == 20) {
                                    if (b4 != 32 && b4 != 47) {
                                        switch (b4) {
                                            default:
                                                switch (b4) {
                                                    case 42:
                                                    case 43:
                                                        this.f2539x = false;
                                                        break;
                                                }
                                            case 37:
                                            case 38:
                                            case 39:
                                                this.f2539x = true;
                                                break;
                                        }
                                    }
                                    this.f2539x = true;
                                }
                                if (this.f2539x) {
                                    int i4 = b3 & 224;
                                    if (i4 == 0) {
                                        this.f2538w = (b3 >> 3) & 1;
                                    }
                                    if (this.f2538w == this.f2526k) {
                                        if (i4 == 0) {
                                            int i5 = b3 & 247;
                                            if (i5 == 17 && (b4 & 240) == 48) {
                                                this.f2529n.m1684a((char) f2518D[b4 & 15]);
                                            } else {
                                                int i6 = b3 & 246;
                                                if (i6 == 18 && (b4 & 224) == 32) {
                                                    this.f2529n.m1685b();
                                                    this.f2529n.m1684a((char) ((b3 & 1) == 0 ? f2519E[b4 & 31] : f2520F[b4 & 31]));
                                                } else if (i5 == 17 && (b4 & 240) == 32) {
                                                    this.f2529n.m1684a(' ');
                                                    boolean z5 = (b4 & 1) == 1;
                                                    C0821b c0821b = this.f2529n;
                                                    c0821b.f2507a.add(new C0820a((b4 >> 1) & 7, c0821b.f2509c.length(), z5));
                                                } else if ((b3 & 240) == 16 && (b4 & 192) == 64) {
                                                    int i7 = f2522z[b3 & 7];
                                                    if ((b4 & 32) != 0) {
                                                        i7++;
                                                    }
                                                    C0821b c0821b2 = this.f2529n;
                                                    if (i7 != c0821b2.f2510d) {
                                                        if (this.f2532q != 1 && !c0821b2.m1688e()) {
                                                            C0821b c0821b3 = new C0821b(this.f2532q, this.f2533r);
                                                            this.f2529n = c0821b3;
                                                            this.f2528m.add(c0821b3);
                                                        }
                                                        this.f2529n.f2510d = i7;
                                                    }
                                                    boolean z6 = (b4 & 16) == 16;
                                                    boolean z7 = (b4 & 1) == 1;
                                                    int i8 = (b4 >> 1) & 7;
                                                    C0821b c0821b4 = this.f2529n;
                                                    c0821b4.f2507a.add(new C0820a(z6 ? 8 : i8, c0821b4.f2509c.length(), z7));
                                                    if (z6) {
                                                        this.f2529n.f2511e = f2515A[i8];
                                                    }
                                                } else if (i5 == 23 && b4 >= 33 && b4 <= 35) {
                                                    this.f2529n.f2512f = b4 - 32;
                                                } else if (i6 == 20 && (b4 & 240) == 32) {
                                                    if (b4 == 32) {
                                                        m1696l(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                m1696l(1);
                                                                this.f2533r = 2;
                                                                this.f2529n.f2514h = 2;
                                                                break;
                                                            case 38:
                                                                m1696l(1);
                                                                this.f2533r = 3;
                                                                this.f2529n.f2514h = 3;
                                                                break;
                                                            case 39:
                                                                m1696l(1);
                                                                this.f2533r = 4;
                                                                this.f2529n.f2514h = 4;
                                                                break;
                                                            default:
                                                                int i9 = this.f2532q;
                                                                if (i9 != 0) {
                                                                    if (b4 == 33) {
                                                                        this.f2529n.m1685b();
                                                                        break;
                                                                    } else {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.f2530o = Collections.emptyList();
                                                                                int i10 = this.f2532q;
                                                                                if (i10 == 1 || i10 == 3) {
                                                                                    m1695k();
                                                                                    break;
                                                                                }
                                                                            case 45:
                                                                                if (i9 == 1 && !this.f2529n.m1688e()) {
                                                                                    C0821b c0821b5 = this.f2529n;
                                                                                    ArrayList arrayList = c0821b5.f2508b;
                                                                                    arrayList.add(c0821b5.m1687d());
                                                                                    c0821b5.f2509c.setLength(0);
                                                                                    c0821b5.f2507a.clear();
                                                                                    int min = Math.min(c0821b5.f2514h, c0821b5.f2510d);
                                                                                    while (arrayList.size() >= min) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m1695k();
                                                                                break;
                                                                            case 47:
                                                                                this.f2530o = m1694j();
                                                                                m1695k();
                                                                                break;
                                                                        }
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m1696l(3);
                                                    }
                                                }
                                            }
                                        } else {
                                            C0821b c0821b6 = this.f2529n;
                                            int[] iArr = f2517C;
                                            c0821b6.m1684a((char) iArr[(b3 & Byte.MAX_VALUE) - 32]);
                                            if ((b4 & 224) != 0) {
                                                this.f2529n.m1684a((char) iArr[(b4 & Byte.MAX_VALUE) - 32]);
                                            }
                                        }
                                        z3 = true;
                                    }
                                }
                            } else if (z4) {
                                m1695k();
                                z3 = true;
                            }
                        }
                    }
                    z2 = false;
                    this.f2534s = z2;
                    if (z2) {
                    }
                    this.f2535t = false;
                    if (!z2) {
                    }
                }
            }
        }
    }

    @Override // p079U0.AbstractC0828i, p089X.InterfaceC0950c
    /* renamed from: h */
    public final C0760c mo1689c() {
        C0760c c0760c;
        C0760c mo1689c = super.mo1689c();
        if (mo1689c != null) {
            return mo1689c;
        }
        long j3 = this.f2527l;
        if (j3 == -9223372036854775807L) {
            return null;
        }
        long j4 = this.f2540y;
        if (j4 == -9223372036854775807L || this.f2591e - j4 < j3 || (c0760c = (C0760c) this.f2588b.pollFirst()) == null) {
            return null;
        }
        this.f2530o = Collections.emptyList();
        this.f2540y = -9223372036854775807L;
        C0013n mo1690f = mo1690f();
        long j5 = this.f2591e;
        c0760c.f3066m = j5;
        c0760c.f2333o = mo1690f;
        c0760c.f2334p = j5;
        return c0760c;
    }

    @Override // p079U0.AbstractC0828i
    /* renamed from: i */
    public final boolean mo1693i() {
        return this.f2530o != this.f2531p;
    }

    /* renamed from: j */
    public final ArrayList m1694j() {
        ArrayList arrayList = this.f2528m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i2 = 2;
        for (int i3 = 0; i3 < size; i3++) {
            C0751b m1686c = ((C0821b) arrayList.get(i3)).m1686c(Integer.MIN_VALUE);
            arrayList2.add(m1686c);
            if (m1686c != null) {
                i2 = Math.min(i2, m1686c.f2298i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            C0751b c0751b = (C0751b) arrayList2.get(i4);
            if (c0751b != null) {
                if (c0751b.f2298i != i2) {
                    c0751b = ((C0821b) arrayList.get(i4)).m1686c(i2);
                    c0751b.getClass();
                }
                arrayList3.add(c0751b);
            }
        }
        return arrayList3;
    }

    /* renamed from: k */
    public final void m1695k() {
        C0821b c0821b = this.f2529n;
        c0821b.f2513g = this.f2532q;
        c0821b.f2507a.clear();
        c0821b.f2508b.clear();
        c0821b.f2509c.setLength(0);
        c0821b.f2510d = 15;
        c0821b.f2511e = 0;
        c0821b.f2512f = 0;
        ArrayList arrayList = this.f2528m;
        arrayList.clear();
        arrayList.add(this.f2529n);
    }

    /* renamed from: l */
    public final void m1696l(int i2) {
        int i3 = this.f2532q;
        if (i3 == i2) {
            return;
        }
        this.f2532q = i2;
        if (i2 != 3) {
            m1695k();
            if (i3 == 3 || i2 == 1 || i2 == 0) {
                this.f2530o = Collections.emptyList();
                return;
            }
            return;
        }
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f2528m;
            if (i4 >= arrayList.size()) {
                return;
            }
            ((C0821b) arrayList.get(i4)).f2513g = i2;
            i4++;
        }
    }

    @Override // p079U0.AbstractC0828i, p089X.InterfaceC0950c
    public final void release() {
    }
}
