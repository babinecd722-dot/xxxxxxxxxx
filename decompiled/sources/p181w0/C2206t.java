package p181w0;

import java.util.Collections;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p114e2.C1331a;

/* renamed from: w0.t */
/* loaded from: classes.dex */
public final class C2206t {

    /* renamed from: a */
    public final int f8817a;

    /* renamed from: b */
    public final int f8818b;

    /* renamed from: c */
    public final int f8819c;

    /* renamed from: d */
    public final int f8820d;

    /* renamed from: e */
    public final int f8821e;

    /* renamed from: f */
    public final int f8822f;

    /* renamed from: g */
    public final int f8823g;

    /* renamed from: h */
    public final int f8824h;

    /* renamed from: i */
    public final int f8825i;

    /* renamed from: j */
    public final long f8826j;

    /* renamed from: k */
    public final C1331a f8827k;

    /* renamed from: l */
    public final C0655G f8828l;

    public C2206t(byte[] bArr, int i2) {
        C0811r c0811r = new C0811r(bArr, bArr.length);
        c0811r.m1578r(i2 * 8);
        this.f8817a = c0811r.m1569i(16);
        this.f8818b = c0811r.m1569i(16);
        this.f8819c = c0811r.m1569i(24);
        this.f8820d = c0811r.m1569i(24);
        int m1569i = c0811r.m1569i(20);
        this.f8821e = m1569i;
        this.f8822f = m4247d(m1569i);
        this.f8823g = c0811r.m1569i(3) + 1;
        int m1569i2 = c0811r.m1569i(5) + 1;
        this.f8824h = m1569i2;
        this.f8825i = m4246a(m1569i2);
        this.f8826j = c0811r.m1571k(36);
        this.f8827k = null;
        this.f8828l = null;
    }

    /* renamed from: a */
    public static int m4246a(int i2) {
        if (i2 == 8) {
            return 1;
        }
        if (i2 == 12) {
            return 2;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 != 20) {
            return i2 != 24 ? -1 : 6;
        }
        return 5;
    }

    /* renamed from: d */
    public static int m4247d(int i2) {
        switch (i2) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* renamed from: b */
    public final long m4248b() {
        long j3 = this.f8826j;
        if (j3 == 0) {
            return -9223372036854775807L;
        }
        return (j3 * 1000000) / this.f8821e;
    }

    /* renamed from: c */
    public final C0694p m4249c(byte[] bArr, C0655G c0655g) {
        bArr[4] = Byte.MIN_VALUE;
        int i2 = this.f8820d;
        if (i2 <= 0) {
            i2 = -1;
        }
        C0655G c0655g2 = this.f8828l;
        if (c0655g2 != null) {
            c0655g = c0655g2.m1236e(c0655g);
        }
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("audio/flac");
        c0693o.f1990n = i2;
        c0693o.f1967B = this.f8823g;
        c0693o.f1968C = this.f8821e;
        c0693o.f1969D = AbstractC0819z.m1683z(this.f8824h);
        c0693o.f1992p = Collections.singletonList(bArr);
        c0693o.f1987k = c0655g;
        return new C0694p(c0693o);
    }

    public C2206t(int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j3, C1331a c1331a, C0655G c0655g) {
        this.f8817a = i2;
        this.f8818b = i3;
        this.f8819c = i4;
        this.f8820d = i5;
        this.f8821e = i6;
        this.f8822f = m4247d(i6);
        this.f8823g = i7;
        this.f8824h = i8;
        this.f8825i = m4246a(i8);
        this.f8826j = j3;
        this.f8827k = c1331a;
        this.f8828l = c0655g;
    }
}
