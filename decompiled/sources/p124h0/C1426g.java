package p124h0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import p078U.C0807n;
import p092Y.C0968H;
import p120g0.C1379b;

/* renamed from: h0.g */
/* loaded from: classes.dex */
public final class C1426g extends MediaCodec.Callback {

    /* renamed from: b */
    public final HandlerThread f5980b;

    /* renamed from: c */
    public Handler f5981c;

    /* renamed from: h */
    public MediaFormat f5986h;

    /* renamed from: i */
    public MediaFormat f5987i;

    /* renamed from: j */
    public MediaCodec.CodecException f5988j;

    /* renamed from: k */
    public MediaCodec.CryptoException f5989k;

    /* renamed from: l */
    public long f5990l;

    /* renamed from: m */
    public boolean f5991m;

    /* renamed from: n */
    public IllegalStateException f5992n;

    /* renamed from: o */
    public C1379b f5993o;

    /* renamed from: a */
    public final Object f5979a = new Object();

    /* renamed from: d */
    public final C0807n f5982d = new C0807n();

    /* renamed from: e */
    public final C0807n f5983e = new C0807n();

    /* renamed from: f */
    public final ArrayDeque f5984f = new ArrayDeque();

    /* renamed from: g */
    public final ArrayDeque f5985g = new ArrayDeque();

    public C1426g(HandlerThread handlerThread) {
        this.f5980b = handlerThread;
    }

    /* renamed from: a */
    public final void m3332a() {
        ArrayDeque arrayDeque = this.f5985g;
        if (!arrayDeque.isEmpty()) {
            this.f5987i = (MediaFormat) arrayDeque.getLast();
        }
        C0807n c0807n = this.f5982d;
        c0807n.f2455b = c0807n.f2454a;
        C0807n c0807n2 = this.f5983e;
        c0807n2.f2455b = c0807n2.f2454a;
        this.f5984f.clear();
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f5979a) {
            this.f5989k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f5979a) {
            this.f5988j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i2) {
        C0968H c0968h;
        synchronized (this.f5979a) {
            this.f5982d.m1529a(i2);
            C1379b c1379b = this.f5993o;
            if (c1379b != null && (c0968h = ((AbstractC1437r) c1379b.f5747l).f6045P) != null) {
                c0968h.m1946a();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i2, MediaCodec.BufferInfo bufferInfo) {
        C0968H c0968h;
        synchronized (this.f5979a) {
            try {
                MediaFormat mediaFormat = this.f5987i;
                if (mediaFormat != null) {
                    this.f5983e.m1529a(-2);
                    this.f5985g.add(mediaFormat);
                    this.f5987i = null;
                }
                this.f5983e.m1529a(i2);
                this.f5984f.add(bufferInfo);
                C1379b c1379b = this.f5993o;
                if (c1379b != null && (c0968h = ((AbstractC1437r) c1379b.f5747l).f6045P) != null) {
                    c0968h.m1946a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f5979a) {
            this.f5983e.m1529a(-2);
            this.f5985g.add(mediaFormat);
            this.f5987i = null;
        }
    }
}
