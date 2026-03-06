package p189y0;

import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p181w0.C2179B;
import p181w0.C2212z;
import p181w0.InterfaceC2184G;

/* renamed from: y0.e */
/* loaded from: classes.dex */
public final class C2235e {

    /* renamed from: a */
    public final InterfaceC2184G f8927a;

    /* renamed from: b */
    public final int f8928b;

    /* renamed from: c */
    public final int f8929c;

    /* renamed from: d */
    public final long f8930d;

    /* renamed from: e */
    public final int f8931e;

    /* renamed from: f */
    public int f8932f;

    /* renamed from: g */
    public int f8933g;

    /* renamed from: h */
    public int f8934h;

    /* renamed from: i */
    public int f8935i;

    /* renamed from: j */
    public int f8936j;

    /* renamed from: k */
    public long f8937k;

    /* renamed from: l */
    public long[] f8938l;

    /* renamed from: m */
    public int[] f8939m;

    public C2235e(int i2, int i3, long j3, int i4, InterfaceC2184G interfaceC2184G) {
        boolean z2 = true;
        if (i3 != 1 && i3 != 2) {
            z2 = false;
        }
        AbstractC0806m.m1505c(z2);
        this.f8930d = j3;
        this.f8931e = i4;
        this.f8927a = interfaceC2184G;
        int i5 = (((i2 % 10) + 48) << 8) | ((i2 / 10) + 48);
        this.f8928b = (i3 == 2 ? 1667497984 : 1651965952) | i5;
        this.f8929c = i3 == 2 ? i5 | 1650720768 : -1;
        this.f8937k = -1L;
        this.f8938l = new long[512];
        this.f8939m = new int[512];
    }

    /* renamed from: a */
    public final C2179B m4293a(int i2) {
        return new C2179B(((this.f8930d * 1) / this.f8931e) * this.f8939m[i2], this.f8938l[i2]);
    }

    /* renamed from: b */
    public final C2212z m4294b(long j3) {
        if (this.f8936j == 0) {
            C2179B c2179b = new C2179B(0L, this.f8937k);
            return new C2212z(c2179b, c2179b);
        }
        int i2 = (int) (j3 / ((this.f8930d * 1) / this.f8931e));
        int m1661d = AbstractC0819z.m1661d(this.f8939m, i2, true, true);
        if (this.f8939m[m1661d] == i2) {
            C2179B m4293a = m4293a(m1661d);
            return new C2212z(m4293a, m4293a);
        }
        C2179B m4293a2 = m4293a(m1661d);
        int i3 = m1661d + 1;
        return i3 < this.f8938l.length ? new C2212z(m4293a2, m4293a(i3)) : new C2212z(m4293a2, m4293a2);
    }
}
