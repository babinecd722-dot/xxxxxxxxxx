package p113e0;

import java.util.Arrays;
import p085V2.AbstractC0905a;
import p155p0.AbstractC1922e;

/* renamed from: e0.e */
/* loaded from: classes.dex */
public final class C1314e extends AbstractC1922e {

    /* renamed from: t */
    public byte[] f5346t;

    /* renamed from: u */
    public volatile boolean f5347u;

    /* renamed from: v */
    public byte[] f5348v;

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        try {
            this.f7908s.mo1869j(this.f7901l);
            int i2 = 0;
            int i3 = 0;
            while (i2 != -1 && !this.f5347u) {
                byte[] bArr = this.f5346t;
                if (bArr.length < i3 + 16384) {
                    this.f5346t = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i2 = this.f7908s.read(this.f5346t, i3, 16384);
                if (i2 != -1) {
                    i3 += i2;
                }
            }
            if (!this.f5347u) {
                this.f5348v = Arrays.copyOf(this.f5346t, i3);
            }
            AbstractC0905a.m1854k(this.f7908s);
        } catch (Throwable th) {
            AbstractC0905a.m1854k(this.f7908s);
            throw th;
        }
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
        this.f5347u = true;
    }
}
