package p108c1;

import p012C2.AbstractC0069h;
import p078U.AbstractC0806m;
import p078U.C0811r;
import p078U.C0812s;
import p078U.C0817x;
import p181w0.InterfaceC2203q;

/* renamed from: c1.w */
/* loaded from: classes.dex */
public final class C1270w implements InterfaceC1247F {

    /* renamed from: a */
    public final InterfaceC1255h f5152a;

    /* renamed from: b */
    public final C0811r f5153b = new C0811r(new byte[10], 10);

    /* renamed from: c */
    public int f5154c = 0;

    /* renamed from: d */
    public int f5155d;

    /* renamed from: e */
    public C0817x f5156e;

    /* renamed from: f */
    public boolean f5157f;

    /* renamed from: g */
    public boolean f5158g;

    /* renamed from: h */
    public boolean f5159h;

    /* renamed from: i */
    public int f5160i;

    /* renamed from: j */
    public int f5161j;

    /* renamed from: k */
    public boolean f5162k;

    /* renamed from: l */
    public long f5163l;

    public C1270w(InterfaceC1255h interfaceC1255h) {
        this.f5152a = interfaceC1255h;
    }

    @Override // p108c1.InterfaceC1247F
    /* renamed from: a */
    public final void mo2992a() {
        this.f5154c = 0;
        this.f5155d = 0;
        this.f5159h = false;
        this.f5152a.mo3000a();
    }

    @Override // p108c1.InterfaceC1247F
    /* renamed from: b */
    public final void mo2993b(C0817x c0817x, InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        this.f5156e = c0817x;
        this.f5152a.mo3004f(interfaceC2203q, c1246e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [U.r] */
    /* JADX WARN: Type inference failed for: r3v0, types: [c1.h] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // p108c1.InterfaceC1247F
    /* renamed from: c */
    public final void mo2994c(int i2, C0812s c0812s) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        AbstractC0806m.m1511i(this.f5156e);
        int i8 = i2 & 1;
        ?? r3 = this.f5152a;
        int i9 = -1;
        int i10 = 3;
        int i11 = 2;
        ?? r9 = 0;
        if (i8 != 0) {
            int i12 = this.f5154c;
            if (i12 != 0 && i12 != 1) {
                if (i12 == 2) {
                    AbstractC0806m.m1527y("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i12 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f5161j != -1) {
                        AbstractC0806m.m1527y("PesReader", "Unexpected start indicator: expected " + this.f5161j + " more bytes");
                    }
                    r3.mo3002d(c0812s.f2476c == 0);
                }
            }
            this.f5154c = 1;
            this.f5155d = 0;
        }
        int i13 = i2;
        while (c0812s.m1592a() > 0) {
            int i14 = this.f5154c;
            if (i14 != 0) {
                ?? r11 = this.f5153b;
                if (i14 == 1) {
                    i4 = i10;
                    int i15 = r9;
                    if (m3016d(c0812s, r11.f2469d, 9)) {
                        r11.m1578r(i15);
                        int m1569i = r11.m1569i(24);
                        if (m1569i != 1) {
                            AbstractC0069h.m302l(m1569i, "Unexpected start code prefix: ", "PesReader");
                            this.f5161j = -1;
                            i3 = -1;
                            i7 = 0;
                            i5 = 2;
                        } else {
                            r11.m1581u(8);
                            int m1569i2 = r11.m1569i(16);
                            r11.m1581u(5);
                            this.f5162k = r11.m1568h();
                            i5 = 2;
                            r11.m1581u(2);
                            this.f5157f = r11.m1568h();
                            this.f5158g = r11.m1568h();
                            r11.m1581u(6);
                            int m1569i3 = r11.m1569i(8);
                            this.f5160i = m1569i3;
                            if (m1569i2 == 0) {
                                this.f5161j = -1;
                                i3 = -1;
                            } else {
                                int i16 = (m1569i2 - 3) - m1569i3;
                                this.f5161j = i16;
                                if (i16 < 0) {
                                    AbstractC0806m.m1527y("PesReader", "Found negative packet payload size: " + this.f5161j);
                                    i3 = -1;
                                    this.f5161j = -1;
                                } else {
                                    i3 = -1;
                                }
                            }
                            i7 = 2;
                        }
                        this.f5154c = i7;
                        i6 = 0;
                        this.f5155d = 0;
                    } else {
                        i6 = i15;
                        i3 = -1;
                        i5 = 2;
                    }
                } else if (i14 == i11) {
                    if (m3016d(c0812s, r11.f2469d, Math.min(10, this.f5160i)) && m3016d(c0812s, null, this.f5160i)) {
                        r11.m1578r(r9);
                        this.f5163l = -9223372036854775807L;
                        if (this.f5157f) {
                            r11.m1581u(4);
                            r11.m1581u(1);
                            r11.m1581u(1);
                            long m1569i4 = (r11.m1569i(i10) << 30) | (r11.m1569i(15) << 15) | r11.m1569i(15);
                            r11.m1581u(1);
                            if (!this.f5159h && this.f5158g) {
                                r11.m1581u(4);
                                r11.m1581u(1);
                                r11.m1581u(1);
                                r11.m1581u(1);
                                this.f5156e.m1627b((r11.m1569i(15) << 15) | (r11.m1569i(i10) << 30) | r11.m1569i(15));
                                this.f5159h = true;
                            }
                            this.f5163l = this.f5156e.m1627b(m1569i4);
                        }
                        i13 |= this.f5162k ? 4 : 0;
                        r3.mo3003e(this.f5163l, i13);
                        this.f5154c = 3;
                        this.f5155d = 0;
                        r9 = 0;
                        i11 = 2;
                        i10 = 3;
                        i9 = -1;
                    } else {
                        i4 = i10;
                        i3 = -1;
                        int i17 = r9;
                        i5 = i11;
                        i6 = i17;
                    }
                } else {
                    if (i14 != i10) {
                        throw new IllegalStateException();
                    }
                    int m1592a = c0812s.m1592a();
                    int i18 = this.f5161j;
                    int i19 = i18 == i9 ? r9 : m1592a - i18;
                    if (i19 > 0) {
                        m1592a -= i19;
                        c0812s.m1589G(c0812s.f2475b + m1592a);
                    }
                    r3.mo3001c(c0812s);
                    int i20 = this.f5161j;
                    if (i20 != i9) {
                        int i21 = i20 - m1592a;
                        this.f5161j = i21;
                        if (i21 == 0) {
                            r3.mo3002d(r9);
                            this.f5154c = 1;
                            this.f5155d = r9;
                        }
                    }
                    int i22 = i10;
                    i3 = i9;
                    i4 = i22;
                    int i23 = r9;
                    i5 = i11;
                    i6 = i23;
                }
            } else {
                int i24 = i10;
                i3 = i9;
                i4 = i24;
                int i25 = r9;
                i5 = i11;
                i6 = i25;
                c0812s.m1591I(c0812s.m1592a());
            }
            int i26 = i3;
            i10 = i4;
            i9 = i26;
            int i27 = i5;
            r9 = i6;
            i11 = i27;
        }
    }

    /* renamed from: d */
    public final boolean m3016d(C0812s c0812s, byte[] bArr, int i2) {
        int min = Math.min(c0812s.m1592a(), i2 - this.f5155d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            c0812s.m1591I(min);
        } else {
            c0812s.m1598g(bArr, this.f5155d, min);
        }
        int i3 = this.f5155d + min;
        this.f5155d = i3;
        return i3 == i2;
    }
}
