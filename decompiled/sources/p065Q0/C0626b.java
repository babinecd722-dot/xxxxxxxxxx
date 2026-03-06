package p065Q0;

import p068R0.InterfaceC0711g;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p114e2.C1331a;
import p167s0.C2067a;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.C2206t;
import p181w0.InterfaceC2178A;

/* renamed from: Q0.b */
/* loaded from: classes.dex */
public final class C0626b implements InterfaceC0711g {

    /* renamed from: k */
    public long f1571k;

    /* renamed from: l */
    public long f1572l;

    /* renamed from: m */
    public Object f1573m;

    /* renamed from: n */
    public Object f1574n;

    public C0626b(long j3, int i2) {
        AbstractC0806m.m1510h(((C2067a) this.f1573m) == null);
        this.f1571k = j3;
        this.f1572l = j3 + i2;
    }

    @Override // p068R0.InterfaceC0711g
    /* renamed from: a */
    public long mo366a(C2198l c2198l) {
        long j3 = this.f1572l;
        if (j3 < 0) {
            return -1L;
        }
        long j4 = -(j3 + 2);
        this.f1572l = -1L;
        return j4;
    }

    @Override // p068R0.InterfaceC0711g
    /* renamed from: c */
    public InterfaceC2178A mo368c() {
        AbstractC0806m.m1510h(this.f1571k != -1);
        return new C2205s((C2206t) this.f1573m, this.f1571k, 0);
    }

    @Override // p068R0.InterfaceC0711g
    /* renamed from: e */
    public void mo370e(long j3) {
        long[] jArr = (long[]) ((C1331a) this.f1574n).f5527l;
        this.f1572l = jArr[AbstractC0819z.m1662e(jArr, j3, true)];
    }

    public C0626b(String str, byte[] bArr, long j3, long j4) {
        this.f1573m = str;
        this.f1574n = bArr;
        this.f1571k = j3;
        this.f1572l = j4;
    }
}
