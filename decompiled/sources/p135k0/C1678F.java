package p135k0;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import p012C2.AbstractC0069h;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.AbstractC0911c;
import p086W.C0920l;

/* renamed from: k0.F */
/* loaded from: classes.dex */
public final class C1678F extends AbstractC0911c implements InterfaceC1683d {

    /* renamed from: o */
    public final LinkedBlockingQueue f6919o;

    /* renamed from: p */
    public final long f6920p;

    /* renamed from: q */
    public byte[] f6921q;

    /* renamed from: r */
    public int f6922r;

    public C1678F() {
        super(true);
        this.f6920p = 8000L;
        this.f6919o = new LinkedBlockingQueue();
        this.f6921q = new byte[0];
        this.f6922r = -1;
    }

    @Override // p135k0.InterfaceC1683d
    /* renamed from: f */
    public final String mo3671f() {
        AbstractC0806m.m1510h(this.f6922r != -1);
        int i2 = this.f6922r;
        int i3 = this.f6922r + 1;
        int i4 = AbstractC0819z.f2488a;
        Locale locale = Locale.US;
        return AbstractC0069h.m297g(i2, i3, "RTP/AVP/TCP;unicast;interleaved=", "-");
    }

    @Override // p135k0.InterfaceC1683d
    /* renamed from: g */
    public final boolean mo3672g() {
        return false;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        this.f6922r = c0920l.f2950a.getPort();
        return -1L;
    }

    @Override // p135k0.InterfaceC1683d
    /* renamed from: l */
    public final int mo3673l() {
        return this.f6922r;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return null;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, this.f6921q.length);
        System.arraycopy(this.f6921q, 0, bArr, i2, min);
        byte[] bArr2 = this.f6921q;
        this.f6921q = Arrays.copyOfRange(bArr2, min, bArr2.length);
        if (min == i3) {
            return min;
        }
        try {
            byte[] bArr3 = (byte[]) this.f6919o.poll(this.f6920p, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int min2 = Math.min(i3 - min, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i2 + min, min2);
            if (min2 < bArr3.length) {
                this.f6921q = Arrays.copyOfRange(bArr3, min2, bArr3.length);
            }
            return min + min2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
    }

    @Override // p135k0.InterfaceC1683d
    /* renamed from: w */
    public final C1678F mo3674w() {
        return this;
    }
}
