package p018E0;

import p040K.C0327k;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p103b0.InterfaceC1201h;
import p107c0.C1231j;
import p181w0.C2196j;
import p181w0.C2198l;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: E0.c */
/* loaded from: classes.dex */
public final class C0109c implements InterfaceC2202p, InterfaceC2203q, InterfaceC1201h {

    /* renamed from: k */
    public final /* synthetic */ int f166k;

    /* renamed from: l */
    public long f167l;

    /* renamed from: m */
    public Object f168m;

    public /* synthetic */ C0109c(long j3, Object obj, int i2) {
        this.f166k = i2;
        this.f167l = j3;
        this.f168m = obj;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: A */
    public void mo422A(int i2) {
        ((C2198l) this.f168m).m4238a(i2, false);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: B */
    public long mo423B(long j3, long j4) {
        return -9223372036854775807L;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: C */
    public C1231j mo424C(long j3) {
        return new C1231j(((C2196j) this.f168m).f8784c[(int) j3], r0.f8783b[r8], null);
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: D */
    public long mo425D() {
        return ((C2198l) this.f168m).f8798n - this.f167l;
    }

    /* renamed from: E */
    public int m426E(int i2) {
        C0109c c0109c = (C0109c) this.f168m;
        if (c0109c == null) {
            return i2 >= 64 ? Long.bitCount(this.f167l) : Long.bitCount(this.f167l & ((1 << i2) - 1));
        }
        if (i2 < 64) {
            return Long.bitCount(this.f167l & ((1 << i2) - 1));
        }
        return Long.bitCount(this.f167l) + c0109c.m426E(i2 - 64);
    }

    /* renamed from: F */
    public boolean m427F(int i2) {
        if (i2 < 64) {
            return (this.f167l & (1 << i2)) != 0;
        }
        if (((C0109c) this.f168m) == null) {
            this.f168m = new C0109c();
        }
        return ((C0109c) this.f168m).m427F(i2 - 64);
    }

    /* renamed from: G */
    public void m428G() {
        this.f167l = 0L;
        C0109c c0109c = (C0109c) this.f168m;
        if (c0109c != null) {
            c0109c.m428G();
        }
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: a */
    public long mo429a(long j3) {
        return ((C2196j) this.f168m).f8786e[(int) j3] - this.f167l;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: b */
    public long mo430b(long j3, long j4) {
        return AbstractC0819z.m1662e(((C2196j) this.f168m).f8786e, j3 + this.f167l, true);
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: c */
    public void mo431c() {
        ((C2198l) this.f168m).f8800p = 0;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: d */
    public void mo432d(int i2) {
        ((C2198l) this.f168m).mo432d(i2);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: e */
    public boolean mo433e() {
        return true;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: h */
    public long mo434h(long j3, long j4) {
        return ((C2196j) this.f168m).f8785d[(int) j3];
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: i */
    public boolean mo435i(byte[] bArr, int i2, int i3, boolean z2) {
        return ((C2198l) this.f168m).mo435i(bArr, 0, i3, z2);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: k */
    public long mo436k() {
        return 0L;
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: m */
    public void mo437m(InterfaceC2178A interfaceC2178A) {
        ((InterfaceC2203q) this.f168m).mo437m(new C0110d(this, interfaceC2178A, interfaceC2178A));
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: n */
    public void mo438n() {
        ((InterfaceC2203q) this.f168m).mo438n();
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: o */
    public long mo439o() {
        return ((C2198l) this.f168m).f8797m - this.f167l;
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: q */
    public InterfaceC2184G mo440q(int i2, int i3) {
        return ((InterfaceC2203q) this.f168m).mo440q(i2, i3);
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: r */
    public boolean mo441r(byte[] bArr, int i2, int i3, boolean z2) {
        return ((C2198l) this.f168m).mo441r(bArr, i2, i3, z2);
    }

    @Override // p067R.InterfaceC0686h
    public int read(byte[] bArr, int i2, int i3) {
        return ((C2198l) this.f168m).read(bArr, i2, i3);
    }

    @Override // p181w0.InterfaceC2202p
    public void readFully(byte[] bArr, int i2, int i3) {
        ((C2198l) this.f168m).mo435i(bArr, i2, i3, false);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: s */
    public long mo442s(long j3) {
        return ((C2196j) this.f168m).f8782a;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: t */
    public long mo443t(long j3, long j4) {
        return ((C2196j) this.f168m).f8782a;
    }

    public String toString() {
        switch (this.f166k) {
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                if (((C0109c) this.f168m) == null) {
                    return Long.toBinaryString(this.f167l);
                }
                return ((C0109c) this.f168m).toString() + "xx" + Long.toBinaryString(this.f167l);
            default:
                return super.toString();
        }
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: u */
    public long mo444u(long j3, long j4) {
        return 0L;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: v */
    public long mo445v() {
        return ((C2198l) this.f168m).mo445v() - this.f167l;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: z */
    public void mo446z(byte[] bArr, int i2, int i3) {
        ((C2198l) this.f168m).mo441r(bArr, i2, i3, false);
    }

    public /* synthetic */ C0109c(Object obj, long j3, int i2) {
        this.f166k = i2;
        this.f168m = obj;
        this.f167l = j3;
    }

    public C0109c(C2198l c2198l, long j3) {
        this.f166k = 1;
        this.f168m = c2198l;
        AbstractC0806m.m1505c(c2198l.f8798n >= j3);
        this.f167l = j3;
    }

    public C0109c() {
        this.f166k = 4;
        this.f167l = 0L;
    }
}
