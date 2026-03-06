package p077T2;

import p012C2.AbstractC0070i;
import p168s2.AbstractC2090c;

/* renamed from: T2.q */
/* loaded from: classes.dex */
public final class C0789q {

    /* renamed from: a */
    public final byte[] f2403a;

    /* renamed from: b */
    public int f2404b;

    /* renamed from: c */
    public int f2405c;

    /* renamed from: d */
    public boolean f2406d;

    /* renamed from: e */
    public final boolean f2407e;

    /* renamed from: f */
    public C0789q f2408f;

    /* renamed from: g */
    public C0789q f2409g;

    public C0789q() {
        this.f2403a = new byte[8192];
        this.f2407e = true;
        this.f2406d = false;
    }

    /* renamed from: a */
    public final C0789q m1484a() {
        C0789q c0789q = this.f2408f;
        if (c0789q == this) {
            c0789q = null;
        }
        C0789q c0789q2 = this.f2409g;
        AbstractC0070i.m311b(c0789q2);
        c0789q2.f2408f = this.f2408f;
        C0789q c0789q3 = this.f2408f;
        AbstractC0070i.m311b(c0789q3);
        c0789q3.f2409g = this.f2409g;
        this.f2408f = null;
        this.f2409g = null;
        return c0789q;
    }

    /* renamed from: b */
    public final void m1485b(C0789q c0789q) {
        AbstractC0070i.m314e(c0789q, "segment");
        c0789q.f2409g = this;
        c0789q.f2408f = this.f2408f;
        C0789q c0789q2 = this.f2408f;
        AbstractC0070i.m311b(c0789q2);
        c0789q2.f2409g = c0789q;
        this.f2408f = c0789q;
    }

    /* renamed from: c */
    public final C0789q m1486c() {
        this.f2406d = true;
        return new C0789q(this.f2403a, this.f2404b, this.f2405c, true);
    }

    /* renamed from: d */
    public final void m1487d(C0789q c0789q, int i2) {
        AbstractC0070i.m314e(c0789q, "sink");
        if (!c0789q.f2407e) {
            throw new IllegalStateException("only owner can write");
        }
        int i3 = c0789q.f2405c;
        int i4 = i3 + i2;
        byte[] bArr = c0789q.f2403a;
        if (i4 > 8192) {
            if (c0789q.f2406d) {
                throw new IllegalArgumentException();
            }
            int i5 = c0789q.f2404b;
            if (i4 - i5 > 8192) {
                throw new IllegalArgumentException();
            }
            AbstractC2090c.m4113m(0, i5, i3, bArr, bArr);
            c0789q.f2405c -= c0789q.f2404b;
            c0789q.f2404b = 0;
        }
        int i6 = c0789q.f2405c;
        int i7 = this.f2404b;
        AbstractC2090c.m4113m(i6, i7, i7 + i2, this.f2403a, bArr);
        c0789q.f2405c += i2;
        this.f2404b += i2;
    }

    public C0789q(byte[] bArr, int i2, int i3, boolean z2) {
        AbstractC0070i.m314e(bArr, "data");
        this.f2403a = bArr;
        this.f2404b = i2;
        this.f2405c = i3;
        this.f2406d = z2;
        this.f2407e = false;
    }
}
