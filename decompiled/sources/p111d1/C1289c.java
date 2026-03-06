package p111d1;

import java.math.RoundingMode;
import p065Q0.C0631g;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p181w0.C2198l;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: d1.c */
/* loaded from: classes.dex */
public final class C1289c implements InterfaceC1288b {

    /* renamed from: a */
    public final InterfaceC2203q f5236a;

    /* renamed from: b */
    public final InterfaceC2184G f5237b;

    /* renamed from: c */
    public final C0631g f5238c;

    /* renamed from: d */
    public final C0694p f5239d;

    /* renamed from: e */
    public final int f5240e;

    /* renamed from: f */
    public long f5241f;

    /* renamed from: g */
    public int f5242g;

    /* renamed from: h */
    public long f5243h;

    public C1289c(InterfaceC2203q interfaceC2203q, InterfaceC2184G interfaceC2184G, C0631g c0631g, String str, int i2) {
        this.f5236a = interfaceC2203q;
        this.f5237b = interfaceC2184G;
        this.f5238c = c0631g;
        int i3 = c0631g.f1589e;
        int i4 = c0631g.f1586b;
        int i5 = (i3 * i4) / 8;
        int i6 = c0631g.f1588d;
        if (i6 != i5) {
            throw C0657I.m1252a(null, "Expected block size: " + i5 + "; got: " + i6);
        }
        int i7 = c0631g.f1587c;
        int i8 = i7 * i5;
        int i9 = i8 * 8;
        int max = Math.max(i5, i8 / 10);
        this.f5240e = max;
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m(str);
        c0693o.f1984h = i9;
        c0693o.f1985i = i9;
        c0693o.f1990n = max;
        c0693o.f1967B = i4;
        c0693o.f1968C = i7;
        c0693o.f1969D = i2;
        this.f5239d = new C0694p(c0693o);
    }

    @Override // p111d1.InterfaceC1288b
    /* renamed from: a */
    public final void mo3033a(long j3) {
        this.f5241f = j3;
        this.f5242g = 0;
        this.f5243h = 0L;
    }

    @Override // p111d1.InterfaceC1288b
    /* renamed from: b */
    public final void mo3034b(long j3, int i2) {
        this.f5236a.mo437m(new C1292f(this.f5238c, 1, i2, j3));
        this.f5237b.mo1424c(this.f5239d);
    }

    @Override // p111d1.InterfaceC1288b
    /* renamed from: c */
    public final boolean mo3035c(C2198l c2198l, long j3) {
        int i2;
        int i3;
        long j4 = j3;
        while (j4 > 0 && (i2 = this.f5242g) < (i3 = this.f5240e)) {
            int mo1425d = this.f5237b.mo1425d(c2198l, (int) Math.min(i3 - i2, j4), true);
            if (mo1425d == -1) {
                j4 = 0;
            } else {
                this.f5242g += mo1425d;
                j4 -= mo1425d;
            }
        }
        C0631g c0631g = this.f5238c;
        int i4 = this.f5242g;
        int i5 = c0631g.f1588d;
        int i6 = i4 / i5;
        if (i6 > 0) {
            long j5 = this.f5241f;
            long j6 = this.f5243h;
            long j7 = c0631g.f1587c;
            int i7 = AbstractC0819z.f2488a;
            long m1652T = j5 + AbstractC0819z.m1652T(j6, 1000000L, j7, RoundingMode.DOWN);
            int i8 = i6 * i5;
            int i9 = this.f5242g - i8;
            this.f5237b.mo1423b(m1652T, 1, i8, i9, null);
            this.f5243h += i6;
            this.f5242g = i9;
        }
        return j4 <= 0;
    }
}
