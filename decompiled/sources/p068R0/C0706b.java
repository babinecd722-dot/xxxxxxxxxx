package p068R0;

import java.io.EOFException;
import java.io.IOException;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p181w0.C2198l;
import p181w0.InterfaceC2178A;

/* renamed from: R0.b */
/* loaded from: classes.dex */
public final class C0706b implements InterfaceC0711g {

    /* renamed from: k */
    public final C0710f f2076k;

    /* renamed from: l */
    public final long f2077l;

    /* renamed from: m */
    public final long f2078m;

    /* renamed from: n */
    public final AbstractC0713i f2079n;

    /* renamed from: o */
    public int f2080o;

    /* renamed from: p */
    public long f2081p;

    /* renamed from: q */
    public long f2082q;

    /* renamed from: r */
    public long f2083r;

    /* renamed from: s */
    public long f2084s;

    /* renamed from: t */
    public long f2085t;

    /* renamed from: u */
    public long f2086u;

    /* renamed from: v */
    public long f2087v;

    public C0706b(AbstractC0713i abstractC0713i, long j3, long j4, long j5, long j6, boolean z2) {
        AbstractC0806m.m1505c(j3 >= 0 && j4 > j3);
        this.f2079n = abstractC0713i;
        this.f2077l = j3;
        this.f2078m = j4;
        if (j5 == j4 - j3 || z2) {
            this.f2081p = j6;
            this.f2080o = 4;
        } else {
            this.f2080o = 0;
        }
        this.f2076k = new C0710f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c2  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // p068R0.InterfaceC0711g
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo366a(C2198l c2198l) {
        C0710f c0710f;
        ?? r22;
        C0710f c0710f2;
        long m1667j;
        long j3;
        int i2 = this.f2080o;
        long j4 = this.f2078m;
        C0710f c0710f3 = this.f2076k;
        if (i2 == 0) {
            c0710f = c0710f3;
            long j5 = c2198l.f8798n;
            this.f2082q = j5;
            this.f2080o = 1;
            long j6 = j4 - 65307;
            if (j6 > j5) {
                return j6;
            }
            r22 = 0;
        } else if (i2 != 1) {
            if (i2 == 2) {
                long j7 = this.f2084s;
                long j8 = this.f2085t;
                if (j7 != j8) {
                    long j9 = c2198l.f8798n;
                    if (c0710f3.m1358b(c2198l, j8)) {
                        c0710f3.m1357a(c2198l, false);
                        c2198l.f8800p = 0;
                        long j10 = this.f2083r;
                        long j11 = c0710f3.f2099b;
                        long j12 = j10 - j11;
                        int i3 = c0710f3.f2101d + c0710f3.f2102e;
                        if (0 > j12 || j12 >= 72000) {
                            if (j12 < 0) {
                                this.f2085t = j9;
                                this.f2087v = j11;
                            } else {
                                this.f2084s = c2198l.f8798n + i3;
                                this.f2086u = j11;
                            }
                            long j13 = this.f2085t;
                            long j14 = this.f2084s;
                            if (j13 - j14 < 100000) {
                                this.f2085t = j14;
                                m1667j = j14;
                            } else {
                                c0710f2 = c0710f3;
                                m1667j = AbstractC0819z.m1667j((((j13 - j14) * j12) / (this.f2087v - this.f2086u)) + (c2198l.f8798n - (i3 * (j12 <= 0 ? 2L : 1L))), j14, j13 - 1);
                                j3 = -1;
                                if (m1667j != j3) {
                                    return m1667j;
                                }
                                this.f2080o = 3;
                            }
                        }
                    } else {
                        long j15 = this.f2084s;
                        if (j15 == j9) {
                            throw new IOException("No ogg page can be found.");
                        }
                        m1667j = j15;
                    }
                    c0710f2 = c0710f3;
                    j3 = -1;
                    if (m1667j != j3) {
                    }
                }
                c0710f2 = c0710f3;
                j3 = -1;
                m1667j = -1;
                if (m1667j != j3) {
                }
            } else {
                if (i2 != 3) {
                    if (i2 == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j3 = -1;
                c0710f2 = c0710f3;
            }
            C0710f c0710f4 = c0710f2;
            while (true) {
                c0710f4.m1358b(c2198l, j3);
                c0710f4.m1357a(c2198l, false);
                if (c0710f4.f2099b > this.f2083r) {
                    c2198l.f8800p = 0;
                    this.f2080o = 4;
                    return -(this.f2086u + 2);
                }
                c2198l.mo432d(c0710f4.f2101d + c0710f4.f2102e);
                this.f2084s = c2198l.f8798n;
                this.f2086u = c0710f4.f2099b;
                j3 = -1;
            }
        } else {
            c0710f = c0710f3;
            r22 = 0;
        }
        c0710f.f2098a = r22;
        c0710f.f2099b = 0L;
        c0710f.f2100c = r22;
        c0710f.f2101d = r22;
        c0710f.f2102e = r22;
        if (!c0710f.m1358b(c2198l, -1L)) {
            throw new EOFException();
        }
        c0710f.m1357a(c2198l, r22);
        c2198l.mo432d(c0710f.f2101d + c0710f.f2102e);
        long j16 = c0710f.f2099b;
        while ((c0710f.f2098a & 4) != 4 && c0710f.m1358b(c2198l, -1L) && c2198l.f8798n < j4 && c0710f.m1357a(c2198l, true)) {
            try {
                c2198l.mo432d(c0710f.f2101d + c0710f.f2102e);
                j16 = c0710f.f2099b;
            } catch (EOFException unused) {
            }
        }
        this.f2081p = j16;
        this.f2080o = 4;
        return this.f2082q;
    }

    @Override // p068R0.InterfaceC0711g
    /* renamed from: c */
    public final InterfaceC2178A mo368c() {
        if (this.f2081p != 0) {
            return new C0705a(this);
        }
        return null;
    }

    @Override // p068R0.InterfaceC0711g
    /* renamed from: e */
    public final void mo370e(long j3) {
        this.f2083r = AbstractC0819z.m1667j(j3, 0L, this.f2081p - 1);
        this.f2080o = 2;
        this.f2084s = this.f2077l;
        this.f2085t = this.f2078m;
        this.f2086u = 0L;
        this.f2087v = this.f2081p;
    }
}
