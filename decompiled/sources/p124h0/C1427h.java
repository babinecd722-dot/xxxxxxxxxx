package p124h0;

import java.nio.ByteBuffer;
import p078U.AbstractC0806m;
import p089X.C0953f;

/* renamed from: h0.h */
/* loaded from: classes.dex */
public final class C1427h extends C0953f {

    /* renamed from: t */
    public long f5994t;

    /* renamed from: u */
    public int f5995u;

    /* renamed from: v */
    public int f5996v;

    @Override // p089X.C0953f
    /* renamed from: e */
    public final void mo1891e() {
        super.mo1891e();
        this.f5995u = 0;
    }

    /* renamed from: i */
    public final boolean m3333i(C0953f c0953f) {
        ByteBuffer byteBuffer;
        AbstractC0806m.m1505c(!c0953f.m1778d(1073741824));
        AbstractC0806m.m1505c(!c0953f.m1778d(268435456));
        AbstractC0806m.m1505c(!c0953f.m1778d(4));
        if (m3334j()) {
            if (this.f5995u >= this.f5996v) {
                return false;
            }
            ByteBuffer byteBuffer2 = c0953f.f3061o;
            if (byteBuffer2 != null && (byteBuffer = this.f3061o) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i2 = this.f5995u;
        this.f5995u = i2 + 1;
        if (i2 == 0) {
            this.f3063q = c0953f.f3063q;
            if (c0953f.m1778d(1)) {
                this.f2742l = 1;
            }
        }
        ByteBuffer byteBuffer3 = c0953f.f3061o;
        if (byteBuffer3 != null) {
            m1893g(byteBuffer3.remaining());
            this.f3061o.put(byteBuffer3);
        }
        this.f5994t = c0953f.f3063q;
        return true;
    }

    /* renamed from: j */
    public final boolean m3334j() {
        return this.f5995u > 0;
    }
}
