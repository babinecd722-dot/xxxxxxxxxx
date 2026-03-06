package p079U0;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p001A.C0013n;
import p012C2.AbstractC0069h;
import p078U.AbstractC0794a;
import p078U.AbstractC0806m;
import p078U.C0811r;
import p078U.C0812s;

/* renamed from: U0.g */
/* loaded from: classes.dex */
public final class C0826g extends AbstractC0828i {

    /* renamed from: h */
    public final C0812s f2576h = new C0812s();

    /* renamed from: i */
    public final C0811r f2577i = new C0811r();

    /* renamed from: j */
    public int f2578j = -1;

    /* renamed from: k */
    public final int f2579k;

    /* renamed from: l */
    public final C0825f[] f2580l;

    /* renamed from: m */
    public C0825f f2581m;

    /* renamed from: n */
    public List f2582n;

    /* renamed from: o */
    public List f2583o;

    /* renamed from: p */
    public C0811r f2584p;

    /* renamed from: q */
    public int f2585q;

    public C0826g(int i2, List list) {
        this.f2579k = i2 == -1 ? 1 : i2;
        if (list != null) {
            byte[] bArr = AbstractC0794a.f2419a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b3 = ((byte[]) list.get(0))[0];
            }
        }
        this.f2580l = new C0825f[8];
        for (int i3 = 0; i3 < 8; i3++) {
            this.f2580l[i3] = new C0825f();
        }
        this.f2581m = this.f2580l[0];
    }

    @Override // p079U0.AbstractC0828i
    /* renamed from: f */
    public final C0013n mo1690f() {
        List list = this.f2582n;
        this.f2583o = list;
        list.getClass();
        return new C0013n(list, 23);
    }

    @Override // p079U0.AbstractC0828i, p089X.InterfaceC0950c
    public final void flush() {
        super.flush();
        this.f2582n = null;
        this.f2583o = null;
        this.f2585q = 0;
        this.f2581m = this.f2580l[0];
        m1705l();
        this.f2584p = null;
    }

    @Override // p079U0.AbstractC0828i
    /* renamed from: g */
    public final void mo1691g(C0827h c0827h) {
        ByteBuffer byteBuffer = c0827h.f3061o;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C0812s c0812s = this.f2576h;
        c0812s.m1588F(array, limit);
        while (c0812s.m1592a() >= 3) {
            int m1613v = c0812s.m1613v();
            int i2 = m1613v & 3;
            boolean z2 = (m1613v & 4) == 4;
            byte m1613v2 = (byte) c0812s.m1613v();
            byte m1613v3 = (byte) c0812s.m1613v();
            if (i2 == 2 || i2 == 3) {
                if (z2) {
                    if (i2 == 3) {
                        m1703j();
                        int i3 = (m1613v2 & 192) >> 6;
                        int i4 = this.f2578j;
                        if (i4 != -1 && i3 != (i4 + 1) % 4) {
                            m1705l();
                            AbstractC0806m.m1527y("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f2578j + " current=" + i3);
                        }
                        this.f2578j = i3;
                        int i5 = m1613v2 & 63;
                        if (i5 == 0) {
                            i5 = 64;
                        }
                        C0811r c0811r = new C0811r(i3, i5);
                        this.f2584p = c0811r;
                        c0811r.f2470e = 1;
                        c0811r.f2469d[0] = m1613v3;
                    } else {
                        AbstractC0806m.m1505c(i2 == 2);
                        C0811r c0811r2 = this.f2584p;
                        if (c0811r2 == null) {
                            AbstractC0806m.m1514l("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr = c0811r2.f2469d;
                            int i6 = c0811r2.f2470e;
                            int i7 = i6 + 1;
                            c0811r2.f2470e = i7;
                            bArr[i6] = m1613v2;
                            c0811r2.f2470e = i6 + 2;
                            bArr[i7] = m1613v3;
                        }
                    }
                    C0811r c0811r3 = this.f2584p;
                    if (c0811r3.f2470e == (c0811r3.f2468c * 2) - 1) {
                        m1703j();
                    }
                }
            }
        }
    }

    @Override // p079U0.AbstractC0828i
    /* renamed from: i */
    public final boolean mo1693i() {
        return this.f2582n != this.f2583o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: j */
    public final void m1703j() {
        int i2;
        int i3;
        boolean z2;
        char c2;
        int i4;
        C0811r c0811r = this.f2584p;
        if (c0811r == null) {
            return;
        }
        int i5 = 2;
        if (c0811r.f2470e != (c0811r.f2468c * 2) - 1) {
            AbstractC0806m.m1513k("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f2584p.f2468c * 2) - 1) + ", but current index is " + this.f2584p.f2470e + " (sequence number " + this.f2584p.f2467b + ");");
        }
        C0811r c0811r2 = this.f2584p;
        byte[] bArr = c0811r2.f2469d;
        int i6 = c0811r2.f2470e;
        C0811r c0811r3 = this.f2577i;
        c0811r3.m1577q(bArr, i6);
        boolean z3 = false;
        while (true) {
            if (c0811r3.m1562b() > 0) {
                int i7 = 3;
                int m1569i = c0811r3.m1569i(3);
                int m1569i2 = c0811r3.m1569i(5);
                if (m1569i == 7) {
                    c0811r3.m1581u(i5);
                    m1569i = c0811r3.m1569i(6);
                    if (m1569i < 7) {
                        AbstractC0069h.m302l(m1569i, "Invalid extended service number: ", "Cea708Decoder");
                    }
                }
                if (m1569i2 == 0) {
                    if (m1569i != 0) {
                        AbstractC0806m.m1527y("Cea708Decoder", "serviceNumber is non-zero (" + m1569i + ") when blockSize is 0");
                    }
                } else if (m1569i != this.f2579k) {
                    c0811r3.m1582v(m1569i2);
                } else {
                    int m1567g = (m1569i2 * 8) + c0811r3.m1567g();
                    while (c0811r3.m1567g() < m1567g) {
                        int m1569i3 = c0811r3.m1569i(8);
                        if (m1569i3 != 16) {
                            if (m1569i3 <= 31) {
                                if (m1569i3 != 0) {
                                    if (m1569i3 == i7) {
                                        this.f2582n = m1704k();
                                    } else if (m1569i3 != 8) {
                                        switch (m1569i3) {
                                            case 12:
                                                m1705l();
                                                break;
                                            case 13:
                                                this.f2581m.m1698a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (m1569i3 < 17 || m1569i3 > 23) {
                                                    if (m1569i3 < 24 || m1569i3 > 31) {
                                                        AbstractC0069h.m302l(m1569i3, "Invalid C0 command: ", "Cea708Decoder");
                                                        break;
                                                    } else {
                                                        AbstractC0806m.m1527y("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + m1569i3);
                                                        c0811r3.m1581u(16);
                                                        break;
                                                    }
                                                } else {
                                                    AbstractC0806m.m1527y("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + m1569i3);
                                                    c0811r3.m1581u(8);
                                                    break;
                                                }
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder = this.f2581m.f2556b;
                                        int length = spannableStringBuilder.length();
                                        if (length > 0) {
                                            spannableStringBuilder.delete(length - 1, length);
                                        }
                                    }
                                }
                                i4 = i5;
                                i2 = i7;
                                i3 = m1567g;
                            } else if (m1569i3 <= 127) {
                                if (m1569i3 == 127) {
                                    this.f2581m.m1698a((char) 9835);
                                } else {
                                    this.f2581m.m1698a((char) (m1569i3 & 255));
                                }
                                i4 = i5;
                                i2 = i7;
                                i3 = m1567g;
                                z3 = true;
                            } else {
                                if (m1569i3 <= 159) {
                                    C0825f[] c0825fArr = this.f2580l;
                                    switch (m1569i3) {
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            i2 = i7;
                                            i3 = m1567g;
                                            z2 = true;
                                            int i8 = m1569i3 - 128;
                                            if (this.f2585q != i8) {
                                                this.f2585q = i8;
                                                this.f2581m = c0825fArr[i8];
                                                break;
                                            }
                                            break;
                                        case 136:
                                            i2 = i7;
                                            i3 = m1567g;
                                            z2 = true;
                                            for (int i9 = 1; i9 <= 8; i9++) {
                                                if (c0811r3.m1568h()) {
                                                    C0825f c0825f = c0825fArr[8 - i9];
                                                    c0825f.f2555a.clear();
                                                    c0825f.f2556b.clear();
                                                    c0825f.f2569o = -1;
                                                    c0825f.f2570p = -1;
                                                    c0825f.f2571q = -1;
                                                    c0825f.f2573s = -1;
                                                    c0825f.f2575u = 0;
                                                }
                                            }
                                            break;
                                        case 137:
                                            i2 = i7;
                                            i3 = m1567g;
                                            for (int i10 = 1; i10 <= 8; i10++) {
                                                if (c0811r3.m1568h()) {
                                                    c0825fArr[8 - i10].f2558d = true;
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 138:
                                            i2 = i7;
                                            i3 = m1567g;
                                            for (int i11 = 1; i11 <= 8; i11++) {
                                                if (c0811r3.m1568h()) {
                                                    c0825fArr[8 - i11].f2558d = false;
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 139:
                                            i2 = i7;
                                            i3 = m1567g;
                                            for (int i12 = 1; i12 <= 8; i12++) {
                                                if (c0811r3.m1568h()) {
                                                    c0825fArr[8 - i12].f2558d = !r1.f2558d;
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 140:
                                            i2 = i7;
                                            i3 = m1567g;
                                            for (int i13 = 1; i13 <= 8; i13++) {
                                                if (c0811r3.m1568h()) {
                                                    c0825fArr[8 - i13].m1700d();
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 141:
                                            i2 = i7;
                                            i3 = m1567g;
                                            c0811r3.m1581u(8);
                                            z2 = true;
                                            break;
                                        case 142:
                                            i2 = i7;
                                            i3 = m1567g;
                                            z2 = true;
                                            break;
                                        case 143:
                                            i2 = i7;
                                            i3 = m1567g;
                                            m1705l();
                                            z2 = true;
                                            break;
                                        case 144:
                                            i3 = m1567g;
                                            if (!this.f2581m.f2557c) {
                                                c0811r3.m1581u(16);
                                                i2 = 3;
                                                z2 = true;
                                                break;
                                            } else {
                                                c0811r3.m1569i(4);
                                                c0811r3.m1569i(2);
                                                c0811r3.m1569i(2);
                                                boolean m1568h = c0811r3.m1568h();
                                                boolean m1568h2 = c0811r3.m1568h();
                                                i2 = 3;
                                                c0811r3.m1569i(3);
                                                c0811r3.m1569i(3);
                                                this.f2581m.m1701e(m1568h, m1568h2);
                                                z2 = true;
                                            }
                                        case 145:
                                            i3 = m1567g;
                                            if (this.f2581m.f2557c) {
                                                int m1697c = C0825f.m1697c(c0811r3.m1569i(2), c0811r3.m1569i(2), c0811r3.m1569i(2), c0811r3.m1569i(2));
                                                int m1697c2 = C0825f.m1697c(c0811r3.m1569i(2), c0811r3.m1569i(2), c0811r3.m1569i(2), c0811r3.m1569i(2));
                                                c0811r3.m1581u(2);
                                                C0825f.m1697c(c0811r3.m1569i(2), c0811r3.m1569i(2), c0811r3.m1569i(2), 0);
                                                this.f2581m.m1702f(m1697c, m1697c2);
                                            } else {
                                                c0811r3.m1581u(24);
                                            }
                                            i2 = 3;
                                            z2 = true;
                                            break;
                                        case 146:
                                            i3 = m1567g;
                                            if (this.f2581m.f2557c) {
                                                c0811r3.m1581u(4);
                                                int m1569i4 = c0811r3.m1569i(4);
                                                c0811r3.m1581u(2);
                                                c0811r3.m1569i(6);
                                                C0825f c0825f2 = this.f2581m;
                                                if (c0825f2.f2575u != m1569i4) {
                                                    c0825f2.m1698a('\n');
                                                }
                                                c0825f2.f2575u = m1569i4;
                                            } else {
                                                c0811r3.m1581u(16);
                                            }
                                            i2 = 3;
                                            z2 = true;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            AbstractC0069h.m302l(m1569i3, "Invalid C1 command: ", "Cea708Decoder");
                                            i2 = i7;
                                            i3 = m1567g;
                                            z2 = true;
                                            break;
                                        case 151:
                                            i3 = m1567g;
                                            if (this.f2581m.f2557c) {
                                                int m1697c3 = C0825f.m1697c(c0811r3.m1569i(2), c0811r3.m1569i(2), c0811r3.m1569i(2), c0811r3.m1569i(2));
                                                c0811r3.m1569i(2);
                                                C0825f.m1697c(c0811r3.m1569i(2), c0811r3.m1569i(2), c0811r3.m1569i(2), 0);
                                                c0811r3.m1568h();
                                                c0811r3.m1568h();
                                                c0811r3.m1569i(2);
                                                c0811r3.m1569i(2);
                                                int m1569i5 = c0811r3.m1569i(2);
                                                c0811r3.m1581u(8);
                                                C0825f c0825f3 = this.f2581m;
                                                c0825f3.f2568n = m1697c3;
                                                c0825f3.f2565k = m1569i5;
                                            } else {
                                                c0811r3.m1581u(32);
                                            }
                                            i2 = 3;
                                            z2 = true;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i14 = m1569i3 - 152;
                                            C0825f c0825f4 = c0825fArr[i14];
                                            c0811r3.m1581u(i5);
                                            boolean m1568h3 = c0811r3.m1568h();
                                            c0811r3.m1581u(i5);
                                            int m1569i6 = c0811r3.m1569i(i7);
                                            boolean m1568h4 = c0811r3.m1568h();
                                            int m1569i7 = c0811r3.m1569i(7);
                                            int m1569i8 = c0811r3.m1569i(8);
                                            int m1569i9 = c0811r3.m1569i(4);
                                            int m1569i10 = c0811r3.m1569i(4);
                                            c0811r3.m1581u(i5);
                                            c0811r3.m1581u(6);
                                            c0811r3.m1581u(i5);
                                            int m1569i11 = c0811r3.m1569i(3);
                                            i3 = m1567g;
                                            int m1569i12 = c0811r3.m1569i(3);
                                            c0825f4.f2557c = true;
                                            c0825f4.f2558d = m1568h3;
                                            c0825f4.f2559e = m1569i6;
                                            c0825f4.f2560f = m1568h4;
                                            c0825f4.f2561g = m1569i7;
                                            c0825f4.f2562h = m1569i8;
                                            c0825f4.f2563i = m1569i9;
                                            int i15 = m1569i10 + 1;
                                            if (c0825f4.f2564j != i15) {
                                                c0825f4.f2564j = i15;
                                                while (true) {
                                                    ArrayList arrayList = c0825f4.f2555a;
                                                    if (arrayList.size() >= c0825f4.f2564j || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (m1569i11 != 0 && c0825f4.f2566l != m1569i11) {
                                                c0825f4.f2566l = m1569i11;
                                                int i16 = m1569i11 - 1;
                                                int i17 = C0825f.f2546B[i16];
                                                boolean z4 = C0825f.f2545A[i16];
                                                int i18 = C0825f.f2553y[i16];
                                                int i19 = C0825f.f2554z[i16];
                                                int i20 = C0825f.f2552x[i16];
                                                c0825f4.f2568n = i17;
                                                c0825f4.f2565k = i20;
                                            }
                                            if (m1569i12 != 0 && c0825f4.f2567m != m1569i12) {
                                                c0825f4.f2567m = m1569i12;
                                                int i21 = m1569i12 - 1;
                                                int i22 = C0825f.f2548D[i21];
                                                int i23 = C0825f.f2547C[i21];
                                                c0825f4.m1701e(false, false);
                                                c0825f4.m1702f(C0825f.f2550v, C0825f.f2549E[i21]);
                                            }
                                            if (this.f2585q != i14) {
                                                this.f2585q = i14;
                                                this.f2581m = c0825fArr[i14];
                                            }
                                            i2 = 3;
                                            z2 = true;
                                            break;
                                    }
                                } else {
                                    i2 = i7;
                                    i3 = m1567g;
                                    z2 = true;
                                    if (m1569i3 <= 255) {
                                        this.f2581m.m1698a((char) (m1569i3 & 255));
                                    } else {
                                        AbstractC0069h.m302l(m1569i3, "Invalid base command: ", "Cea708Decoder");
                                        i4 = 2;
                                        c2 = 7;
                                    }
                                }
                                z3 = z2;
                                i4 = 2;
                                c2 = 7;
                            }
                            z2 = true;
                            c2 = 7;
                        } else {
                            i2 = i7;
                            i3 = m1567g;
                            z2 = true;
                            int m1569i13 = c0811r3.m1569i(8);
                            if (m1569i13 <= 31) {
                                c2 = 7;
                                if (m1569i13 > 7) {
                                    if (m1569i13 <= 15) {
                                        c0811r3.m1581u(8);
                                    } else if (m1569i13 <= 23) {
                                        c0811r3.m1581u(16);
                                    } else if (m1569i13 <= 31) {
                                        c0811r3.m1581u(24);
                                    }
                                }
                            } else {
                                c2 = 7;
                                if (m1569i13 <= 127) {
                                    if (m1569i13 == 32) {
                                        this.f2581m.m1698a(' ');
                                    } else if (m1569i13 == 33) {
                                        this.f2581m.m1698a((char) 160);
                                    } else if (m1569i13 == 37) {
                                        this.f2581m.m1698a((char) 8230);
                                    } else if (m1569i13 == 42) {
                                        this.f2581m.m1698a((char) 352);
                                    } else if (m1569i13 == 44) {
                                        this.f2581m.m1698a((char) 338);
                                    } else if (m1569i13 == 63) {
                                        this.f2581m.m1698a((char) 376);
                                    } else if (m1569i13 == 57) {
                                        this.f2581m.m1698a((char) 8482);
                                    } else if (m1569i13 == 58) {
                                        this.f2581m.m1698a((char) 353);
                                    } else if (m1569i13 == 60) {
                                        this.f2581m.m1698a((char) 339);
                                    } else if (m1569i13 != 61) {
                                        switch (m1569i13) {
                                            case 48:
                                                this.f2581m.m1698a((char) 9608);
                                                break;
                                            case 49:
                                                this.f2581m.m1698a((char) 8216);
                                                break;
                                            case 50:
                                                this.f2581m.m1698a((char) 8217);
                                                break;
                                            case 51:
                                                this.f2581m.m1698a((char) 8220);
                                                break;
                                            case 52:
                                                this.f2581m.m1698a((char) 8221);
                                                break;
                                            case 53:
                                                this.f2581m.m1698a((char) 8226);
                                                break;
                                            default:
                                                switch (m1569i13) {
                                                    case 118:
                                                        this.f2581m.m1698a((char) 8539);
                                                        break;
                                                    case 119:
                                                        this.f2581m.m1698a((char) 8540);
                                                        break;
                                                    case 120:
                                                        this.f2581m.m1698a((char) 8541);
                                                        break;
                                                    case 121:
                                                        this.f2581m.m1698a((char) 8542);
                                                        break;
                                                    case 122:
                                                        this.f2581m.m1698a((char) 9474);
                                                        break;
                                                    case 123:
                                                        this.f2581m.m1698a((char) 9488);
                                                        break;
                                                    case 124:
                                                        this.f2581m.m1698a((char) 9492);
                                                        break;
                                                    case 125:
                                                        this.f2581m.m1698a((char) 9472);
                                                        break;
                                                    case 126:
                                                        this.f2581m.m1698a((char) 9496);
                                                        break;
                                                    case 127:
                                                        this.f2581m.m1698a((char) 9484);
                                                        break;
                                                    default:
                                                        AbstractC0069h.m302l(m1569i13, "Invalid G2 character: ", "Cea708Decoder");
                                                        break;
                                                }
                                        }
                                    } else {
                                        this.f2581m.m1698a((char) 8480);
                                    }
                                    z3 = true;
                                } else if (m1569i13 > 159) {
                                    i4 = 2;
                                    if (m1569i13 <= 255) {
                                        if (m1569i13 == 160) {
                                            this.f2581m.m1698a((char) 13252);
                                        } else {
                                            AbstractC0069h.m302l(m1569i13, "Invalid G3 character: ", "Cea708Decoder");
                                            this.f2581m.m1698a('_');
                                        }
                                        z3 = true;
                                    } else {
                                        AbstractC0069h.m302l(m1569i13, "Invalid extended command: ", "Cea708Decoder");
                                    }
                                } else if (m1569i13 <= 135) {
                                    c0811r3.m1581u(32);
                                } else if (m1569i13 <= 143) {
                                    c0811r3.m1581u(40);
                                } else if (m1569i13 <= 159) {
                                    i4 = 2;
                                    c0811r3.m1581u(2);
                                    c0811r3.m1581u(c0811r3.m1569i(6) * 8);
                                }
                            }
                            i4 = 2;
                        }
                        i7 = i2;
                        m1567g = i3;
                        i5 = i4;
                    }
                }
            }
        }
        if (z3) {
            this.f2582n = m1704k();
        }
        this.f2584p = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m1704k() {
        C0824e c0824e;
        Layout.Alignment alignment;
        float f3;
        float f4;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 8; i2++) {
            C0825f[] c0825fArr = this.f2580l;
            C0825f c0825f = c0825fArr[i2];
            if (c0825f.f2557c && (!c0825f.f2555a.isEmpty() || c0825f.f2556b.length() != 0)) {
                C0825f c0825f2 = c0825fArr[i2];
                if (c0825f2.f2558d) {
                    if (c0825f2.f2557c) {
                        ArrayList arrayList2 = c0825f2.f2555a;
                        if (!arrayList2.isEmpty() || c0825f2.f2556b.length() != 0) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                                spannableStringBuilder.append((CharSequence) arrayList2.get(i3));
                                spannableStringBuilder.append('\n');
                            }
                            spannableStringBuilder.append((CharSequence) c0825f2.m1699b());
                            int i4 = c0825f2.f2565k;
                            if (i4 != 0) {
                                if (i4 == 1) {
                                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                } else if (i4 == 2) {
                                    alignment = Layout.Alignment.ALIGN_CENTER;
                                } else if (i4 != 3) {
                                    throw new IllegalArgumentException("Unexpected justification value: " + c0825f2.f2565k);
                                }
                                Layout.Alignment alignment2 = alignment;
                                if (c0825f2.f2560f) {
                                    f3 = c0825f2.f2562h / 209.0f;
                                    f4 = c0825f2.f2561g / 74.0f;
                                } else {
                                    f3 = c0825f2.f2562h / 99.0f;
                                    f4 = c0825f2.f2561g / 99.0f;
                                }
                                float f5 = (f3 * 0.9f) + 0.05f;
                                float f6 = (f4 * 0.9f) + 0.05f;
                                int i5 = c0825f2.f2563i;
                                int i6 = i5 / 3;
                                int i7 = i6 != 0 ? 0 : i6 == 1 ? 1 : 2;
                                int i8 = i5 % 3;
                                int i9 = i8 != 0 ? 0 : i8 == 1 ? 1 : 2;
                                int i10 = c0825f2.f2568n;
                                c0824e = new C0824e(spannableStringBuilder, alignment2, f6, i7, f5, i9, i10 == C0825f.f2551w, i10, c0825f2.f2559e);
                                if (c0824e != null) {
                                    arrayList.add(c0824e);
                                }
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            Layout.Alignment alignment22 = alignment;
                            if (c0825f2.f2560f) {
                            }
                            float f52 = (f3 * 0.9f) + 0.05f;
                            float f62 = (f4 * 0.9f) + 0.05f;
                            int i52 = c0825f2.f2563i;
                            int i62 = i52 / 3;
                            if (i62 != 0) {
                            }
                            int i82 = i52 % 3;
                            if (i82 != 0) {
                            }
                            int i102 = c0825f2.f2568n;
                            c0824e = new C0824e(spannableStringBuilder, alignment22, f62, i7, f52, i9, i102 == C0825f.f2551w, i102, c0825f2.f2559e);
                            if (c0824e != null) {
                            }
                        }
                    }
                    c0824e = null;
                    if (c0824e != null) {
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, C0824e.f2542c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList3.add(((C0824e) arrayList.get(i11)).f2543a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    /* renamed from: l */
    public final void m1705l() {
        for (int i2 = 0; i2 < 8; i2++) {
            this.f2580l[i2].m1700d();
        }
    }
}
