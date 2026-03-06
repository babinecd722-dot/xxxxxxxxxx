package p181w0;

import p057O0.C0532e;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: w0.x */
/* loaded from: classes.dex */
public final class C2210x implements InterfaceC2178A {

    /* renamed from: a */
    public final C0532e f8845a;

    /* renamed from: b */
    public final C0532e f8846b;

    /* renamed from: c */
    public long f8847c;

    public C2210x(long j3, long[] jArr, long[] jArr2) {
        AbstractC0806m.m1505c(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f8845a = new C0532e(length, 1);
            this.f8846b = new C0532e(length, 1);
        } else {
            int i2 = length + 1;
            C0532e c0532e = new C0532e(i2, 1);
            this.f8845a = c0532e;
            C0532e c0532e2 = new C0532e(i2, 1);
            this.f8846b = c0532e2;
            c0532e.m1043d(0L);
            c0532e2.m1043d(0L);
        }
        this.f8845a.m1046g(jArr);
        this.f8846b.m1046g(jArr2);
        this.f8847c = j3;
    }

    /* renamed from: b */
    public final void m4253b(long j3, long j4) {
        C0532e c0532e = this.f8846b;
        int i2 = c0532e.f1271k;
        C0532e c0532e2 = this.f8845a;
        if (i2 == 0 && j3 > 0) {
            c0532e2.m1043d(0L);
            c0532e.m1043d(0L);
        }
        c0532e2.m1043d(j4);
        c0532e.m1043d(j3);
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return this.f8846b.f1271k > 0;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        C0532e c0532e = this.f8846b;
        if (c0532e.f1271k == 0) {
            C2179B c2179b = C2179B.f8696c;
            return new C2212z(c2179b, c2179b);
        }
        int m1660c = AbstractC0819z.m1660c(c0532e, j3);
        long m1049j = c0532e.m1049j(m1660c);
        C0532e c0532e2 = this.f8845a;
        C2179B c2179b2 = new C2179B(m1049j, c0532e2.m1049j(m1660c));
        if (m1049j == j3 || m1660c == c0532e.f1271k - 1) {
            return new C2212z(c2179b2, c2179b2);
        }
        int i2 = m1660c + 1;
        return new C2212z(c2179b2, new C2179B(c0532e.m1049j(i2), c0532e2.m1049j(i2)));
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f8847c;
    }
}
