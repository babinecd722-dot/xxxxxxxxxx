package p089X;

import java.nio.ByteBuffer;
import p067R.AbstractC0650B;
import p067R.C0694p;
import p082V.AbstractC0871d;

/* renamed from: X.f */
/* loaded from: classes.dex */
public class C0953f extends AbstractC0871d {

    /* renamed from: m */
    public C0694p f3059m;

    /* renamed from: n */
    public final C0949b f3060n = new C0949b();

    /* renamed from: o */
    public ByteBuffer f3061o;

    /* renamed from: p */
    public boolean f3062p;

    /* renamed from: q */
    public long f3063q;

    /* renamed from: r */
    public ByteBuffer f3064r;

    /* renamed from: s */
    public final int f3065s;

    static {
        AbstractC0650B.m1228a("media3.decoder");
    }

    public C0953f(int i2) {
        this.f3065s = i2;
    }

    /* renamed from: e */
    public void mo1891e() {
        this.f2742l = 0;
        ByteBuffer byteBuffer = this.f3061o;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f3064r;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f3062p = false;
    }

    /* renamed from: f */
    public final ByteBuffer m1892f(int i2) {
        int i3 = this.f3065s;
        if (i3 == 1) {
            return ByteBuffer.allocate(i2);
        }
        if (i3 == 2) {
            return ByteBuffer.allocateDirect(i2);
        }
        ByteBuffer byteBuffer = this.f3061o;
        throw new C0952e("Buffer too small (" + (byteBuffer == null ? 0 : byteBuffer.capacity()) + " < " + i2 + ")");
    }

    /* renamed from: g */
    public final void m1893g(int i2) {
        ByteBuffer byteBuffer = this.f3061o;
        if (byteBuffer == null) {
            this.f3061o = m1892f(i2);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i3 = i2 + position;
        if (capacity >= i3) {
            this.f3061o = byteBuffer;
            return;
        }
        ByteBuffer m1892f = m1892f(i3);
        m1892f.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            m1892f.put(byteBuffer);
        }
        this.f3061o = m1892f;
    }

    /* renamed from: h */
    public final void m1894h() {
        ByteBuffer byteBuffer = this.f3061o;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f3064r;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
