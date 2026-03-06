package p124h0;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p078U.AbstractC0819z;
import p078U.C0796c;
import p089X.C0949b;

/* renamed from: h0.f */
/* loaded from: classes.dex */
public final class C1425f implements InterfaceC1432m {

    /* renamed from: g */
    public static final ArrayDeque f5971g = new ArrayDeque();

    /* renamed from: h */
    public static final Object f5972h = new Object();

    /* renamed from: a */
    public final MediaCodec f5973a;

    /* renamed from: b */
    public final HandlerThread f5974b;

    /* renamed from: c */
    public HandlerC1423d f5975c;

    /* renamed from: d */
    public final AtomicReference f5976d;

    /* renamed from: e */
    public final C0796c f5977e;

    /* renamed from: f */
    public boolean f5978f;

    public C1425f(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C0796c c0796c = new C0796c();
        this.f5973a = mediaCodec;
        this.f5974b = handlerThread;
        this.f5977e = c0796c;
        this.f5976d = new AtomicReference();
    }

    /* renamed from: g */
    public static C1424e m3325g() {
        ArrayDeque arrayDeque = f5971g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new C1424e();
                }
                return (C1424e) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p124h0.InterfaceC1432m
    /* renamed from: a */
    public final void mo3326a(Bundle bundle) {
        mo3331f();
        HandlerC1423d handlerC1423d = this.f5975c;
        int i2 = AbstractC0819z.f2488a;
        handlerC1423d.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // p124h0.InterfaceC1432m
    /* renamed from: b */
    public final void mo3327b() {
        if (this.f5978f) {
            return;
        }
        HandlerThread handlerThread = this.f5974b;
        handlerThread.start();
        this.f5975c = new HandlerC1423d(this, handlerThread.getLooper());
        this.f5978f = true;
    }

    @Override // p124h0.InterfaceC1432m
    /* renamed from: c */
    public final void mo3328c(int i2, C0949b c0949b, long j3, int i3) {
        mo3331f();
        C1424e m3325g = m3325g();
        m3325g.f5966a = i2;
        m3325g.f5967b = 0;
        m3325g.f5969d = j3;
        m3325g.f5970e = i3;
        int i4 = c0949b.f3054f;
        MediaCodec.CryptoInfo cryptoInfo = m3325g.f5968c;
        cryptoInfo.numSubSamples = i4;
        int[] iArr = c0949b.f3052d;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 == null || iArr2.length < iArr.length) {
                iArr2 = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = c0949b.f3053e;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 == null || iArr4.length < iArr3.length) {
                iArr4 = Arrays.copyOf(iArr3, iArr3.length);
            } else {
                System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = c0949b.f3050b;
        byte[] bArr2 = cryptoInfo.key;
        if (bArr != null) {
            if (bArr2 == null || bArr2.length < bArr.length) {
                bArr2 = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            }
        }
        bArr2.getClass();
        cryptoInfo.key = bArr2;
        byte[] bArr3 = c0949b.f3049a;
        byte[] bArr4 = cryptoInfo.iv;
        if (bArr3 != null) {
            if (bArr4 == null || bArr4.length < bArr3.length) {
                bArr4 = Arrays.copyOf(bArr3, bArr3.length);
            } else {
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            }
        }
        bArr4.getClass();
        cryptoInfo.iv = bArr4;
        cryptoInfo.mode = c0949b.f3051c;
        if (AbstractC0819z.f2488a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(c0949b.f3055g, c0949b.f3056h));
        }
        this.f5975c.obtainMessage(2, m3325g).sendToTarget();
    }

    @Override // p124h0.InterfaceC1432m
    /* renamed from: d */
    public final void mo3329d(int i2, int i3, long j3, int i4) {
        mo3331f();
        C1424e m3325g = m3325g();
        m3325g.f5966a = i2;
        m3325g.f5967b = i3;
        m3325g.f5969d = j3;
        m3325g.f5970e = i4;
        HandlerC1423d handlerC1423d = this.f5975c;
        int i5 = AbstractC0819z.f2488a;
        handlerC1423d.obtainMessage(1, m3325g).sendToTarget();
    }

    @Override // p124h0.InterfaceC1432m
    /* renamed from: e */
    public final void mo3330e() {
        if (this.f5978f) {
            flush();
            this.f5974b.quit();
        }
        this.f5978f = false;
    }

    @Override // p124h0.InterfaceC1432m
    /* renamed from: f */
    public final void mo3331f() {
        RuntimeException runtimeException = (RuntimeException) this.f5976d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // p124h0.InterfaceC1432m
    public final void flush() {
        if (this.f5978f) {
            try {
                HandlerC1423d handlerC1423d = this.f5975c;
                handlerC1423d.getClass();
                handlerC1423d.removeCallbacksAndMessages(null);
                C0796c c0796c = this.f5977e;
                synchronized (c0796c) {
                    c0796c.f2426a = false;
                }
                HandlerC1423d handlerC1423d2 = this.f5975c;
                handlerC1423d2.getClass();
                handlerC1423d2.obtainMessage(3).sendToTarget();
                synchronized (c0796c) {
                    while (!c0796c.f2426a) {
                        c0796c.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }
}
