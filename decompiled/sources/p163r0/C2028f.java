package p163r0;

import android.text.TextUtils;
import java.util.Objects;
import p023F1.AbstractC0161a0;
import p023F1.AbstractC0202z;
import p023F1.C0159Z;
import p023F1.C0163b0;
import p023F1.C0177i0;
import p067R.C0669V;
import p067R.C0671X;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p092Y.AbstractC1000h;

/* renamed from: r0.f */
/* loaded from: classes.dex */
public final class C2028f extends AbstractC2037o implements Comparable {

    /* renamed from: A */
    public final boolean f8234A;

    /* renamed from: B */
    public final int f8235B;

    /* renamed from: C */
    public final int f8236C;

    /* renamed from: D */
    public final int f8237D;

    /* renamed from: E */
    public final int f8238E;

    /* renamed from: F */
    public final boolean f8239F;

    /* renamed from: G */
    public final boolean f8240G;

    /* renamed from: H */
    public final boolean f8241H;

    /* renamed from: o */
    public final int f8242o;

    /* renamed from: p */
    public final boolean f8243p;

    /* renamed from: q */
    public final String f8244q;

    /* renamed from: r */
    public final C2032j f8245r;

    /* renamed from: s */
    public final boolean f8246s;

    /* renamed from: t */
    public final int f8247t;

    /* renamed from: u */
    public final int f8248u;

    /* renamed from: v */
    public final int f8249v;

    /* renamed from: w */
    public final boolean f8250w;

    /* renamed from: x */
    public final boolean f8251x;

    /* renamed from: y */
    public final int f8252y;

    /* renamed from: z */
    public final int f8253z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00da A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2028f(int i2, C0669V c0669v, int i3, C2032j c2032j, int i4, boolean z2, C2027e c2027e, int i5) {
        super(i2, c0669v, i3);
        int i6;
        int i7;
        boolean z3;
        boolean z4;
        String[] m1635C;
        int i8;
        int i9;
        int i10;
        C0163b0 c0163b0;
        C2032j c2032j2;
        boolean z5;
        int i11;
        C0694p c0694p;
        int i12 = 0;
        this.f8245r = c2032j;
        int i13 = c2032j.f8271u ? 24 : 16;
        this.f8250w = false;
        this.f8244q = C2039q.m4029f(this.f8294n.f2019d);
        this.f8246s = AbstractC1000h.m2092o(i4, false);
        int i14 = 0;
        while (true) {
            C0163b0 c0163b02 = c2032j.f1895i;
            i6 = Integer.MAX_VALUE;
            if (i14 >= c0163b02.size()) {
                i7 = 0;
                i14 = Integer.MAX_VALUE;
                break;
            } else {
                i7 = C2039q.m4028c(this.f8294n, (String) c0163b02.get(i14), false);
                if (i7 > 0) {
                    break;
                } else {
                    i14++;
                }
            }
        }
        this.f8248u = i14;
        this.f8247t = i7;
        this.f8249v = C2039q.m4027b(this.f8294n.f2021f, 0);
        C0694p c0694p2 = this.f8294n;
        int i15 = c0694p2.f2021f;
        this.f8251x = i15 == 0 || (i15 & 1) != 0;
        this.f8234A = (c0694p2.f2020e & 1) != 0;
        String str = c0694p2.f2029n;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals("audio/eac3-joc")) {
                        z3 = false;
                        break;
                    }
                    z3 = -1;
                    break;
                case 187078297:
                    if (str.equals("audio/ac4")) {
                        z3 = true;
                        break;
                    }
                    z3 = -1;
                    break;
                case 1504698186:
                    if (str.equals("audio/iamf")) {
                        z3 = 2;
                        break;
                    }
                    z3 = -1;
                    break;
                default:
                    z3 = -1;
                    break;
            }
            switch (z3) {
                case false:
                case true:
                case true:
                    z4 = true;
                    break;
            }
            this.f8241H = z4;
            C0694p c0694p3 = this.f8294n;
            int i16 = c0694p3.f2005C;
            this.f8235B = i16;
            this.f8236C = c0694p3.f2006D;
            int i17 = c0694p3.f2025j;
            this.f8237D = i17;
            this.f8243p = (i17 != -1 || i17 <= c2032j.f1897k) && (i16 == -1 || i16 <= c2032j.f1896j) && c2027e.apply(c0694p3);
            m1635C = AbstractC0819z.m1635C();
            i8 = 0;
            while (true) {
                if (i8 >= m1635C.length) {
                    i9 = C2039q.m4028c(this.f8294n, m1635C[i8], false);
                    if (i9 <= 0) {
                        i8++;
                    }
                } else {
                    i9 = 0;
                    i8 = Integer.MAX_VALUE;
                }
            }
            this.f8252y = i8;
            this.f8253z = i9;
            i10 = 0;
            while (true) {
                c0163b0 = c2032j.f1898l;
                if (i10 < c0163b0.size()) {
                    String str2 = this.f8294n.f2029n;
                    if (str2 == null || !str2.equals(c0163b0.get(i10))) {
                        i10++;
                    } else {
                        i6 = i10;
                    }
                }
            }
            this.f8238E = i6;
            this.f8239F = AbstractC1000h.m2090i(i4) != 128;
            this.f8240G = AbstractC1000h.m2091j(i4) != 64;
            c2032j2 = this.f8245r;
            if (AbstractC1000h.m2092o(i4, c2032j2.f8273w) && ((z5 = this.f8243p) || c2032j2.f8270t)) {
                C0671X c0671x = c2032j2.f1899m;
                i11 = c0671x.f1867a;
                c0694p = this.f8294n;
                if (i11 == 2 || C2039q.m4030g(c2032j2, i4, c0694p)) {
                    i12 = (AbstractC1000h.m2092o(i4, false) || !z5 || c0694p.f2025j == -1 || (!c2032j2.f8274x && z2) || c0671x.f1867a == 2 || (i13 & i4) == 0) ? 1 : 2;
                }
            }
            this.f8242o = i12;
        }
        z4 = false;
        this.f8241H = z4;
        C0694p c0694p32 = this.f8294n;
        int i162 = c0694p32.f2005C;
        this.f8235B = i162;
        this.f8236C = c0694p32.f2006D;
        int i172 = c0694p32.f2025j;
        this.f8237D = i172;
        this.f8243p = (i172 != -1 || i172 <= c2032j.f1897k) && (i162 == -1 || i162 <= c2032j.f1896j) && c2027e.apply(c0694p32);
        m1635C = AbstractC0819z.m1635C();
        i8 = 0;
        while (true) {
            if (i8 >= m1635C.length) {
            }
            i8++;
        }
        this.f8252y = i8;
        this.f8253z = i9;
        i10 = 0;
        while (true) {
            c0163b0 = c2032j.f1898l;
            if (i10 < c0163b0.size()) {
            }
            i10++;
        }
        this.f8238E = i6;
        this.f8239F = AbstractC1000h.m2090i(i4) != 128;
        this.f8240G = AbstractC1000h.m2091j(i4) != 64;
        c2032j2 = this.f8245r;
        if (AbstractC1000h.m2092o(i4, c2032j2.f8273w)) {
            C0671X c0671x2 = c2032j2.f1899m;
            i11 = c0671x2.f1867a;
            c0694p = this.f8294n;
            if (i11 == 2) {
            }
            i12 = (AbstractC1000h.m2092o(i4, false) || !z5 || c0694p.f2025j == -1 || (!c2032j2.f8274x && z2) || c0671x2.f1867a == 2 || (i13 & i4) == 0) ? 1 : 2;
        }
        this.f8242o = i12;
    }

    @Override // p163r0.AbstractC2037o
    /* renamed from: a */
    public final int mo4020a() {
        return this.f8242o;
    }

    @Override // p163r0.AbstractC2037o
    /* renamed from: b */
    public final boolean mo4021b(AbstractC2037o abstractC2037o) {
        int i2;
        String str;
        C2028f c2028f = (C2028f) abstractC2037o;
        this.f8245r.getClass();
        C0694p c0694p = this.f8294n;
        int i3 = c0694p.f2005C;
        if (i3 != -1) {
            C0694p c0694p2 = c2028f.f8294n;
            if (i3 == c0694p2.f2005C && ((this.f8250w || ((str = c0694p.f2029n) != null && TextUtils.equals(str, c0694p2.f2029n))) && (i2 = c0694p.f2006D) != -1 && i2 == c0694p2.f2006D)) {
                if (this.f8239F == c2028f.f8239F && this.f8240G == c2028f.f8240G) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C2028f c2028f) {
        boolean z2 = this.f8246s;
        boolean z3 = this.f8243p;
        AbstractC0161a0 mo517a = (z3 && z2) ? C2039q.f8310j : C2039q.f8310j.mo517a();
        AbstractC0202z mo574c = AbstractC0202z.f348a.mo574c(z2, c2028f.f8246s);
        Integer valueOf = Integer.valueOf(this.f8248u);
        Integer valueOf2 = Integer.valueOf(c2028f.f8248u);
        C0159Z.f255k.getClass();
        C0177i0 c0177i0 = C0177i0.f302k;
        AbstractC0202z mo573b = mo574c.mo573b(valueOf, valueOf2, c0177i0).mo572a(this.f8247t, c2028f.f8247t).mo572a(this.f8249v, c2028f.f8249v).mo574c(this.f8234A, c2028f.f8234A).mo574c(this.f8251x, c2028f.f8251x).mo573b(Integer.valueOf(this.f8252y), Integer.valueOf(c2028f.f8252y), c0177i0).mo572a(this.f8253z, c2028f.f8253z).mo574c(z3, c2028f.f8243p).mo573b(Integer.valueOf(this.f8238E), Integer.valueOf(c2028f.f8238E), c0177i0);
        this.f8245r.getClass();
        AbstractC0202z mo573b2 = mo573b.mo574c(this.f8239F, c2028f.f8239F).mo574c(this.f8240G, c2028f.f8240G).mo574c(this.f8241H, c2028f.f8241H).mo573b(Integer.valueOf(this.f8235B), Integer.valueOf(c2028f.f8235B), mo517a).mo573b(Integer.valueOf(this.f8236C), Integer.valueOf(c2028f.f8236C), mo517a);
        if (Objects.equals(this.f8244q, c2028f.f8244q)) {
            mo573b2 = mo573b2.mo573b(Integer.valueOf(this.f8237D), Integer.valueOf(c2028f.f8237D), mo517a);
        }
        return mo573b2.mo576e();
    }
}
