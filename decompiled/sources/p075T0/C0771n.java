package p075T0;

import java.io.EOFException;
import p012C2.AbstractC0069h;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p067R.InterfaceC0686h;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p181w0.C2183F;
import p181w0.InterfaceC2184G;

/* renamed from: T0.n */
/* loaded from: classes.dex */
public final class C0771n implements InterfaceC2184G {

    /* renamed from: a */
    public final InterfaceC2184G f2357a;

    /* renamed from: b */
    public final InterfaceC0767j f2358b;

    /* renamed from: g */
    public InterfaceC0769l f2363g;

    /* renamed from: h */
    public C0694p f2364h;

    /* renamed from: d */
    public int f2360d = 0;

    /* renamed from: e */
    public int f2361e = 0;

    /* renamed from: f */
    public byte[] f2362f = AbstractC0819z.f2493f;

    /* renamed from: c */
    public final C0812s f2359c = new C0812s();

    public C0771n(InterfaceC2184G interfaceC2184G, InterfaceC0767j interfaceC0767j) {
        this.f2357a = interfaceC2184G;
        this.f2358b = interfaceC0767j;
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: a */
    public final void mo1422a(C0812s c0812s, int i2, int i3) {
        if (this.f2363g == null) {
            this.f2357a.mo1422a(c0812s, i2, i3);
            return;
        }
        m1426e(i2);
        c0812s.m1598g(this.f2362f, this.f2361e, i2);
        this.f2361e += i2;
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: b */
    public final void mo1423b(long j3, int i2, int i3, int i4, C2183F c2183f) {
        if (this.f2363g == null) {
            this.f2357a.mo1423b(j3, i2, i3, i4, c2183f);
            return;
        }
        AbstractC0806m.m1504b("DRM on subtitles is not supported", c2183f == null);
        int i5 = (this.f2361e - i4) - i3;
        this.f2363g.mo349f(this.f2362f, i5, i3, C0768k.f2351c, new C0770m(this, j3, i2));
        int i6 = i5 + i3;
        this.f2360d = i6;
        if (i6 == this.f2361e) {
            this.f2360d = 0;
            this.f2361e = 0;
        }
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: c */
    public final void mo1424c(C0694p c0694p) {
        c0694p.f2029n.getClass();
        String str = c0694p.f2029n;
        AbstractC0806m.m1505c(AbstractC0656H.m1246h(str) == 3);
        boolean equals = c0694p.equals(this.f2364h);
        InterfaceC0767j interfaceC0767j = this.f2358b;
        if (!equals) {
            this.f2364h = c0694p;
            this.f2363g = interfaceC0767j.mo369d(c0694p) ? interfaceC0767j.mo371f(c0694p) : null;
        }
        InterfaceC0769l interfaceC0769l = this.f2363g;
        InterfaceC2184G interfaceC2184G = this.f2357a;
        if (interfaceC0769l == null) {
            interfaceC2184G.mo1424c(c0694p);
            return;
        }
        C0693o m1342a = c0694p.m1342a();
        m1342a.f1989m = AbstractC0656H.m1251m("application/x-media3-cues");
        m1342a.f1986j = str;
        m1342a.f1994r = Long.MAX_VALUE;
        m1342a.f1973H = interfaceC0767j.mo367b(c0694p);
        AbstractC0069h.m304n(m1342a, interfaceC2184G);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: d */
    public final int mo1425d(InterfaceC0686h interfaceC0686h, int i2, boolean z2) {
        if (this.f2363g == null) {
            return this.f2357a.mo1425d(interfaceC0686h, i2, z2);
        }
        m1426e(i2);
        int read = interfaceC0686h.read(this.f2362f, this.f2361e, i2);
        if (read != -1) {
            this.f2361e += read;
            return read;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    /* renamed from: e */
    public final void m1426e(int i2) {
        int length = this.f2362f.length;
        int i3 = this.f2361e;
        if (length - i3 >= i2) {
            return;
        }
        int i4 = i3 - this.f2360d;
        int max = Math.max(i4 * 2, i2 + i4);
        byte[] bArr = this.f2362f;
        byte[] bArr2 = max <= bArr.length ? bArr : new byte[max];
        System.arraycopy(bArr, this.f2360d, bArr2, 0, i4);
        this.f2360d = 0;
        this.f2361e = i4;
        this.f2362f = bArr2;
    }
}
