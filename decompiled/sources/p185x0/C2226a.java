package p185x0;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p012C2.AbstractC0069h;
import p057O0.C0532e;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p181w0.C2197k;
import p181w0.C2198l;
import p181w0.C2200n;
import p181w0.C2205s;
import p181w0.C2210x;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: x0.a */
/* loaded from: classes.dex */
public final class C2226a implements InterfaceC2201o {

    /* renamed from: s */
    public static final int[] f8879s = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: t */
    public static final int[] f8880t = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: u */
    public static final byte[] f8881u;

    /* renamed from: v */
    public static final byte[] f8882v;

    /* renamed from: a */
    public final byte[] f8883a;

    /* renamed from: b */
    public final int f8884b;

    /* renamed from: c */
    public final C2200n f8885c;

    /* renamed from: d */
    public boolean f8886d;

    /* renamed from: e */
    public long f8887e;

    /* renamed from: f */
    public int f8888f;

    /* renamed from: g */
    public int f8889g;

    /* renamed from: h */
    public long f8890h;

    /* renamed from: i */
    public int f8891i;

    /* renamed from: j */
    public int f8892j;

    /* renamed from: k */
    public long f8893k;

    /* renamed from: l */
    public InterfaceC2203q f8894l;

    /* renamed from: m */
    public InterfaceC2184G f8895m;

    /* renamed from: n */
    public InterfaceC2184G f8896n;

    /* renamed from: o */
    public InterfaceC2178A f8897o;

    /* renamed from: p */
    public boolean f8898p;

    /* renamed from: q */
    public long f8899q;

    /* renamed from: r */
    public boolean f8900r;

    static {
        int i2 = AbstractC0819z.f2488a;
        Charset charset = StandardCharsets.UTF_8;
        f8881u = "#!AMR\n".getBytes(charset);
        f8882v = "#!AMR-WB\n".getBytes(charset);
    }

    public C2226a(int i2) {
        this.f8884b = (i2 & 2) != 0 ? i2 | 1 : i2;
        this.f8883a = new byte[1];
        this.f8891i = -1;
        C2200n c2200n = new C2200n();
        this.f8885c = c2200n;
        this.f8896n = c2200n;
    }

    /* renamed from: a */
    public final int m4282a(C2198l c2198l) {
        boolean z2;
        c2198l.f8800p = 0;
        byte[] bArr = this.f8883a;
        c2198l.mo441r(bArr, 0, 1, false);
        byte b3 = bArr[0];
        if ((b3 & 131) > 0) {
            throw C0657I.m1252a(null, "Invalid padding bits for frame header " + ((int) b3));
        }
        int i2 = (b3 >> 3) & 15;
        if (i2 >= 0 && i2 <= 15 && (((z2 = this.f8886d) && (i2 < 10 || i2 > 13)) || (!z2 && (i2 < 12 || i2 > 14)))) {
            return z2 ? f8880t[i2] : f8879s[i2];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f8886d ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i2);
        throw C0657I.m1252a(null, sb.toString());
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f8887e = 0L;
        this.f8888f = 0;
        this.f8889g = 0;
        this.f8899q = j4;
        InterfaceC2178A interfaceC2178A = this.f8897o;
        if (!(interfaceC2178A instanceof C2210x)) {
            if (j3 == 0 || !(interfaceC2178A instanceof C2197k)) {
                this.f8893k = 0L;
                return;
            } else {
                this.f8893k = (Math.max(0L, j3 - ((C2197k) interfaceC2178A).f8789b) * 8000000) / r7.f8792e;
                return;
            }
        }
        C2210x c2210x = (C2210x) interfaceC2178A;
        C0532e c0532e = c2210x.f8846b;
        long m1049j = c0532e.f1271k == 0 ? -9223372036854775807L : c0532e.m1049j(AbstractC0819z.m1660c(c2210x.f8845a, j3));
        this.f8893k = m1049j;
        if (Math.abs(this.f8899q - m1049j) < 20000) {
            return;
        }
        this.f8898p = true;
        this.f8896n = this.f8885c;
    }

    /* renamed from: c */
    public final boolean m4283c(C2198l c2198l) {
        c2198l.f8800p = 0;
        byte[] bArr = f8881u;
        byte[] bArr2 = new byte[bArr.length];
        c2198l.mo441r(bArr2, 0, bArr.length, false);
        if (Arrays.equals(bArr2, bArr)) {
            this.f8886d = false;
            c2198l.mo432d(bArr.length);
            return true;
        }
        c2198l.f8800p = 0;
        byte[] bArr3 = f8882v;
        byte[] bArr4 = new byte[bArr3.length];
        c2198l.mo441r(bArr4, 0, bArr3.length, false);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f8886d = true;
        c2198l.mo432d(bArr3.length);
        return true;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        return m4283c((C2198l) interfaceC2202p);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0173  */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        int i2;
        int i3;
        AbstractC0806m.m1511i(this.f8895m);
        int i4 = AbstractC0819z.f2488a;
        if (((C2198l) interfaceC2202p).f8798n == 0 && !m4283c((C2198l) interfaceC2202p)) {
            throw C0657I.m1252a(null, "Could not find AMR header.");
        }
        if (!this.f8900r) {
            this.f8900r = true;
            boolean z2 = this.f8886d;
            String str = z2 ? "audio/amr-wb" : "audio/3gpp";
            int i5 = z2 ? 16000 : 8000;
            int i6 = z2 ? f8880t[8] : f8879s[7];
            InterfaceC2184G interfaceC2184G = this.f8896n;
            C0693o c0693o = new C0693o();
            c0693o.f1989m = AbstractC0656H.m1251m(str);
            c0693o.f1990n = i6;
            c0693o.f1967B = 1;
            c0693o.f1968C = i5;
            AbstractC0069h.m304n(c0693o, interfaceC2184G);
        }
        if (this.f8889g == 0) {
            try {
                int m4282a = m4282a((C2198l) interfaceC2202p);
                this.f8888f = m4282a;
                this.f8889g = m4282a;
                if (this.f8891i == -1) {
                    this.f8890h = ((C2198l) interfaceC2202p).f8798n;
                    this.f8891i = m4282a;
                }
                if (this.f8891i == m4282a) {
                    this.f8892j++;
                }
                InterfaceC2178A interfaceC2178A = this.f8897o;
                if (interfaceC2178A instanceof C2210x) {
                    C2210x c2210x = (C2210x) interfaceC2178A;
                    long j3 = this.f8893k + this.f8887e + 20000;
                    long j4 = ((C2198l) interfaceC2202p).f8798n + m4282a;
                    C0532e c0532e = c2210x.f8846b;
                    int i7 = c0532e.f1271k;
                    if (i7 == 0 || j3 - c0532e.m1049j(i7 - 1) >= 100000) {
                        c2210x.m4253b(j3, j4);
                    }
                    if (this.f8898p && Math.abs(this.f8899q - j3) < 20000) {
                        this.f8898p = false;
                        this.f8896n = this.f8895m;
                    }
                }
            } catch (EOFException unused) {
            }
        }
        int mo1425d = this.f8896n.mo1425d(interfaceC2202p, this.f8889g, true);
        if (mo1425d != -1) {
            int i8 = this.f8889g - mo1425d;
            this.f8889g = i8;
            if (i8 <= 0) {
                this.f8896n.mo1423b(this.f8893k + this.f8887e, 1, this.f8888f, 0, null);
                this.f8887e += 20000;
            }
            i2 = 0;
            C2198l c2198l = (C2198l) interfaceC2202p;
            if (this.f8897o == null) {
                int i9 = this.f8884b;
                if ((i9 & 4) != 0) {
                    this.f8897o = new C2210x(-9223372036854775807L, new long[]{this.f8890h}, new long[]{0});
                } else if ((i9 & 1) == 0 || !((i3 = this.f8891i) == -1 || i3 == this.f8888f)) {
                    this.f8897o = new C2205s(-9223372036854775807L);
                } else if (this.f8892j >= 20 || i2 == -1) {
                    this.f8897o = new C2197k(c2198l.f8797m, this.f8890h, (int) ((i3 * 8000000) / 20000), i3, (i9 & 2) != 0);
                }
                InterfaceC2178A interfaceC2178A2 = this.f8897o;
                if (interfaceC2178A2 != null) {
                    this.f8894l.mo437m(interfaceC2178A2);
                }
            }
            if (i2 == -1) {
                InterfaceC2178A interfaceC2178A3 = this.f8897o;
                if (interfaceC2178A3 instanceof C2210x) {
                    ((C2210x) interfaceC2178A3).f8847c = this.f8893k + this.f8887e;
                    this.f8894l.mo437m(interfaceC2178A3);
                }
            }
            return i2;
        }
        i2 = -1;
        C2198l c2198l2 = (C2198l) interfaceC2202p;
        if (this.f8897o == null) {
        }
        if (i2 == -1) {
        }
        return i2;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f8894l = interfaceC2203q;
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(0, 1);
        this.f8895m = mo440q;
        this.f8896n = mo440q;
        interfaceC2203q.mo438n();
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
