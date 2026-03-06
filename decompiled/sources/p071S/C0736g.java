package p071S;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* renamed from: S.g */
/* loaded from: classes.dex */
public final class C0736g implements InterfaceC0733d {

    /* renamed from: b */
    public int f2216b;

    /* renamed from: c */
    public float f2217c;

    /* renamed from: d */
    public float f2218d;

    /* renamed from: e */
    public C0731b f2219e;

    /* renamed from: f */
    public C0731b f2220f;

    /* renamed from: g */
    public C0731b f2221g;

    /* renamed from: h */
    public C0731b f2222h;

    /* renamed from: i */
    public boolean f2223i;

    /* renamed from: j */
    public C0735f f2224j;

    /* renamed from: k */
    public ByteBuffer f2225k;

    /* renamed from: l */
    public ShortBuffer f2226l;

    /* renamed from: m */
    public ByteBuffer f2227m;

    /* renamed from: n */
    public long f2228n;

    /* renamed from: o */
    public long f2229o;

    /* renamed from: p */
    public boolean f2230p;

    @Override // p071S.InterfaceC0733d
    /* renamed from: a */
    public final boolean mo1389a() {
        return this.f2220f.f2181a != -1 && (Math.abs(this.f2217c - 1.0f) >= 1.0E-4f || Math.abs(this.f2218d - 1.0f) >= 1.0E-4f || this.f2220f.f2181a != this.f2219e.f2181a);
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: d */
    public final void mo1390d() {
        this.f2217c = 1.0f;
        this.f2218d = 1.0f;
        C0731b c0731b = C0731b.f2180e;
        this.f2219e = c0731b;
        this.f2220f = c0731b;
        this.f2221g = c0731b;
        this.f2222h = c0731b;
        ByteBuffer byteBuffer = InterfaceC0733d.f2185a;
        this.f2225k = byteBuffer;
        this.f2226l = byteBuffer.asShortBuffer();
        this.f2227m = byteBuffer;
        this.f2216b = -1;
        this.f2223i = false;
        this.f2224j = null;
        this.f2228n = 0L;
        this.f2229o = 0L;
        this.f2230p = false;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: e */
    public final ByteBuffer mo1391e() {
        C0735f c0735f = this.f2224j;
        if (c0735f != null) {
            int i2 = c0735f.f2205m;
            int i3 = c0735f.f2194b;
            int i4 = i2 * i3 * 2;
            if (i4 > 0) {
                if (this.f2225k.capacity() < i4) {
                    ByteBuffer order = ByteBuffer.allocateDirect(i4).order(ByteOrder.nativeOrder());
                    this.f2225k = order;
                    this.f2226l = order.asShortBuffer();
                } else {
                    this.f2225k.clear();
                    this.f2226l.clear();
                }
                ShortBuffer shortBuffer = this.f2226l;
                int min = Math.min(shortBuffer.remaining() / i3, c0735f.f2205m);
                int i5 = min * i3;
                shortBuffer.put(c0735f.f2204l, 0, i5);
                int i6 = c0735f.f2205m - min;
                c0735f.f2205m = i6;
                short[] sArr = c0735f.f2204l;
                System.arraycopy(sArr, i5, sArr, 0, i6 * i3);
                this.f2229o += i4;
                this.f2225k.limit(i4);
                this.f2227m = this.f2225k;
            }
        }
        ByteBuffer byteBuffer = this.f2227m;
        this.f2227m = InterfaceC0733d.f2185a;
        return byteBuffer;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: f */
    public final void mo1392f() {
        C0735f c0735f = this.f2224j;
        if (c0735f != null) {
            int i2 = c0735f.f2203k;
            float f3 = c0735f.f2195c;
            float f4 = c0735f.f2196d;
            double d3 = f3 / f4;
            int i3 = c0735f.f2205m + ((int) (((((((i2 - r6) / d3) + c0735f.f2210r) + c0735f.f2215w) + c0735f.f2207o) / (c0735f.f2197e * f4)) + 0.5d));
            c0735f.f2215w = 0.0d;
            short[] sArr = c0735f.f2202j;
            int i4 = c0735f.f2200h * 2;
            c0735f.f2202j = c0735f.m1404c(sArr, i2, i4 + i2);
            int i5 = 0;
            while (true) {
                int i6 = c0735f.f2194b;
                if (i5 >= i4 * i6) {
                    break;
                }
                c0735f.f2202j[(i6 * i2) + i5] = 0;
                i5++;
            }
            c0735f.f2203k = i4 + c0735f.f2203k;
            c0735f.m1406f();
            if (c0735f.f2205m > i3) {
                c0735f.f2205m = i3;
            }
            c0735f.f2203k = 0;
            c0735f.f2210r = 0;
            c0735f.f2207o = 0;
        }
        this.f2230p = true;
    }

    @Override // p071S.InterfaceC0733d
    public final void flush() {
        if (mo1389a()) {
            C0731b c0731b = this.f2219e;
            this.f2221g = c0731b;
            C0731b c0731b2 = this.f2220f;
            this.f2222h = c0731b2;
            if (this.f2223i) {
                this.f2224j = new C0735f(c0731b.f2181a, c0731b.f2182b, this.f2217c, this.f2218d, c0731b2.f2181a);
            } else {
                C0735f c0735f = this.f2224j;
                if (c0735f != null) {
                    c0735f.f2203k = 0;
                    c0735f.f2205m = 0;
                    c0735f.f2207o = 0;
                    c0735f.f2208p = 0;
                    c0735f.f2209q = 0;
                    c0735f.f2210r = 0;
                    c0735f.f2211s = 0;
                    c0735f.f2212t = 0;
                    c0735f.f2213u = 0;
                    c0735f.f2214v = 0;
                    c0735f.f2215w = 0.0d;
                }
            }
        }
        this.f2227m = InterfaceC0733d.f2185a;
        this.f2228n = 0L;
        this.f2229o = 0L;
        this.f2230p = false;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: g */
    public final boolean mo1393g() {
        C0735f c0735f;
        return this.f2230p && ((c0735f = this.f2224j) == null || (c0735f.f2205m * c0735f.f2194b) * 2 == 0);
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: h */
    public final C0731b mo1394h(C0731b c0731b) {
        if (c0731b.f2183c != 2) {
            throw new C0732c(c0731b);
        }
        int i2 = this.f2216b;
        if (i2 == -1) {
            i2 = c0731b.f2181a;
        }
        this.f2219e = c0731b;
        C0731b c0731b2 = new C0731b(i2, c0731b.f2182b, 2);
        this.f2220f = c0731b2;
        this.f2223i = true;
        return c0731b2;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: i */
    public final void mo1395i(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C0735f c0735f = this.f2224j;
            c0735f.getClass();
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f2228n += remaining;
            int remaining2 = asShortBuffer.remaining();
            int i2 = c0735f.f2194b;
            int i3 = remaining2 / i2;
            short[] m1404c = c0735f.m1404c(c0735f.f2202j, c0735f.f2203k, i3);
            c0735f.f2202j = m1404c;
            asShortBuffer.get(m1404c, c0735f.f2203k * i2, ((i3 * i2) * 2) / 2);
            c0735f.f2203k += i3;
            c0735f.m1406f();
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }
}
