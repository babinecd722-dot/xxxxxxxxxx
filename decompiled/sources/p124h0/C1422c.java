package p124h0;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.HashSet;
import p048M.RunnableC0448r;
import p050M1.C0472f;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0807n;
import p089X.C0949b;
import p120g0.C1379b;
import p173u0.C2134d;

/* renamed from: h0.c */
/* loaded from: classes.dex */
public final class C1422c implements InterfaceC1431l {

    /* renamed from: k */
    public final MediaCodec f5959k;

    /* renamed from: l */
    public final C1426g f5960l;

    /* renamed from: m */
    public final InterfaceC1432m f5961m;

    /* renamed from: n */
    public final C0472f f5962n;

    /* renamed from: o */
    public boolean f5963o;

    /* renamed from: p */
    public int f5964p = 0;

    public C1422c(MediaCodec mediaCodec, HandlerThread handlerThread, InterfaceC1432m interfaceC1432m, C0472f c0472f) {
        this.f5959k = mediaCodec;
        this.f5960l = new C1426g(handlerThread);
        this.f5961m = interfaceC1432m;
        this.f5962n = c0472f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
    
        if (r6 == false) goto L16;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m3322b(C1422c c1422c, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i2) {
        C0472f c0472f;
        boolean addMediaCodec;
        C1426g c1426g = c1422c.f5960l;
        AbstractC0806m.m1510h(c1426g.f5981c == null);
        HandlerThread handlerThread = c1426g.f5980b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = c1422c.f5959k;
        mediaCodec.setCallback(c1426g, handler);
        c1426g.f5981c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i2);
        Trace.endSection();
        c1422c.f5961m.mo3327b();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (AbstractC0819z.f2488a >= 35 && (c0472f = c1422c.f5962n) != null) {
            LoudnessCodecController loudnessCodecController = (LoudnessCodecController) c0472f.f999n;
            if (loudnessCodecController != null) {
                addMediaCodec = loudnessCodecController.addMediaCodec(mediaCodec);
            }
            AbstractC0806m.m1510h(((HashSet) c0472f.f997l).add(mediaCodec));
        }
        c1422c.f5964p = 1;
    }

    /* renamed from: k */
    public static String m3323k(String str, int i2) {
        StringBuilder sb = new StringBuilder(str);
        if (i2 == 1) {
            sb.append("Audio");
        } else if (i2 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i2);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: a */
    public final void mo3127a(Bundle bundle) {
        this.f5961m.mo3326a(bundle);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: c */
    public final void mo3129c(int i2, C0949b c0949b, long j3, int i3) {
        this.f5961m.mo3328c(i2, c0949b, j3, i3);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: d */
    public final void mo3130d(int i2, int i3, long j3, int i4) {
        this.f5961m.mo3329d(i2, i3, j3, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c A[Catch: all -> 0x002e, DONT_GENERATE, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0013, B:10:0x0017, B:12:0x0021, B:18:0x002c, B:22:0x0030, B:26:0x003b, B:29:0x003f, B:31:0x004d, B:32:0x0074, B:35:0x006a, B:36:0x0076, B:37:0x007b, B:39:0x007c, B:40:0x007e, B:41:0x007f, B:42:0x0081, B:43:0x0082, B:44:0x0084), top: B:3:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0013, B:10:0x0017, B:12:0x0021, B:18:0x002c, B:22:0x0030, B:26:0x003b, B:29:0x003f, B:31:0x004d, B:32:0x0074, B:35:0x006a, B:36:0x0076, B:37:0x007b, B:39:0x007c, B:40:0x007e, B:41:0x007f, B:42:0x0081, B:43:0x0082, B:44:0x0084), top: B:3:0x000a }] */
    @Override // p124h0.InterfaceC1431l
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo3131e(MediaCodec.BufferInfo bufferInfo) {
        boolean z2;
        int i2;
        this.f5961m.mo3331f();
        C1426g c1426g = this.f5960l;
        synchronized (c1426g.f5979a) {
            try {
                IllegalStateException illegalStateException = c1426g.f5992n;
                if (illegalStateException != null) {
                    c1426g.f5992n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c1426g.f5988j;
                if (codecException != null) {
                    c1426g.f5988j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = c1426g.f5989k;
                if (cryptoException != null) {
                    c1426g.f5989k = null;
                    throw cryptoException;
                }
                if (c1426g.f5990l <= 0 && !c1426g.f5991m) {
                    z2 = false;
                    i2 = -1;
                    if (z2) {
                        C0807n c0807n = c1426g.f5983e;
                        int i3 = c0807n.f2454a;
                        int i4 = c0807n.f2455b;
                        if (!(i3 == i4)) {
                            if (i3 == i4) {
                                throw new ArrayIndexOutOfBoundsException();
                            }
                            i2 = ((int[]) c0807n.f2457d)[i3];
                            c0807n.f2454a = c0807n.f2456c & (i3 + 1);
                            if (i2 >= 0) {
                                AbstractC0806m.m1511i(c1426g.f5986h);
                                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) c1426g.f5984f.remove();
                                bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                            } else if (i2 == -2) {
                                c1426g.f5986h = (MediaFormat) c1426g.f5985g.remove();
                            }
                        }
                    }
                }
                z2 = true;
                i2 = -1;
                if (z2) {
                }
            } finally {
            }
        }
        return i2;
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: f */
    public final void mo3132f(long j3, int i2) {
        this.f5959k.releaseOutputBuffer(i2, j3);
    }

    @Override // p124h0.InterfaceC1431l
    public final void flush() {
        this.f5961m.flush();
        this.f5959k.flush();
        C1426g c1426g = this.f5960l;
        synchronized (c1426g.f5979a) {
            c1426g.f5990l++;
            Handler handler = c1426g.f5981c;
            int i2 = AbstractC0819z.f2488a;
            handler.post(new RunnableC0448r(c1426g, 7));
        }
        this.f5959k.start();
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: g */
    public final boolean mo3324g(C1379b c1379b) {
        C1426g c1426g = this.f5960l;
        synchronized (c1426g.f5979a) {
            c1426g.f5993o = c1379b;
        }
        return true;
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: h */
    public final void mo3133h() {
        this.f5959k.detachOutputSurface();
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: i */
    public final ByteBuffer mo3134i(int i2) {
        return this.f5959k.getInputBuffer(i2);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: j */
    public final void mo3135j(Surface surface) {
        this.f5959k.setOutputSurface(surface);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: l */
    public final void mo3136l(int i2) {
        this.f5959k.releaseOutputBuffer(i2, false);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: o */
    public final ByteBuffer mo3137o(int i2) {
        return this.f5959k.getOutputBuffer(i2);
    }

    @Override // p124h0.InterfaceC1431l
    public final void release() {
        C0472f c0472f;
        C0472f c0472f2;
        try {
            if (this.f5964p == 1) {
                this.f5961m.mo3330e();
                C1426g c1426g = this.f5960l;
                synchronized (c1426g.f5979a) {
                    c1426g.f5991m = true;
                    c1426g.f5980b.quit();
                    c1426g.m3332a();
                }
            }
            this.f5964p = 2;
            if (this.f5963o) {
                return;
            }
            try {
                int i2 = AbstractC0819z.f2488a;
                if (i2 >= 30 && i2 < 33) {
                    this.f5959k.stop();
                }
                if (i2 >= 35 && (c0472f2 = this.f5962n) != null) {
                    c0472f2.m952d0(this.f5959k);
                }
                this.f5959k.release();
                this.f5963o = true;
            } finally {
            }
        } catch (Throwable th) {
            if (!this.f5963o) {
                try {
                    int i3 = AbstractC0819z.f2488a;
                    if (i3 >= 30 && i3 < 33) {
                        this.f5959k.stop();
                    }
                    if (i3 >= 35 && (c0472f = this.f5962n) != null) {
                        c0472f.m952d0(this.f5959k);
                    }
                    this.f5959k.release();
                    this.f5963o = true;
                } finally {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c A[Catch: all -> 0x002e, DONT_GENERATE, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0013, B:10:0x0017, B:12:0x0021, B:18:0x002c, B:22:0x0030, B:27:0x004a, B:29:0x003e, B:30:0x004c, B:31:0x0051, B:33:0x0052, B:34:0x0054, B:35:0x0055, B:36:0x0057, B:37:0x0058, B:38:0x005a), top: B:3:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0013, B:10:0x0017, B:12:0x0021, B:18:0x002c, B:22:0x0030, B:27:0x004a, B:29:0x003e, B:30:0x004c, B:31:0x0051, B:33:0x0052, B:34:0x0054, B:35:0x0055, B:36:0x0057, B:37:0x0058, B:38:0x005a), top: B:3:0x000a }] */
    @Override // p124h0.InterfaceC1431l
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo3138t() {
        boolean z2;
        int i2;
        this.f5961m.mo3331f();
        C1426g c1426g = this.f5960l;
        synchronized (c1426g.f5979a) {
            try {
                IllegalStateException illegalStateException = c1426g.f5992n;
                if (illegalStateException != null) {
                    c1426g.f5992n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c1426g.f5988j;
                if (codecException != null) {
                    c1426g.f5988j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = c1426g.f5989k;
                if (cryptoException != null) {
                    c1426g.f5989k = null;
                    throw cryptoException;
                }
                if (c1426g.f5990l <= 0 && !c1426g.f5991m) {
                    z2 = false;
                    i2 = -1;
                    if (z2) {
                        C0807n c0807n = c1426g.f5982d;
                        int i3 = c0807n.f2454a;
                        int i4 = c0807n.f2455b;
                        if (!(i3 == i4)) {
                            if (i3 == i4) {
                                throw new ArrayIndexOutOfBoundsException();
                            }
                            i2 = ((int[]) c0807n.f2457d)[i3];
                            c0807n.f2454a = (i3 + 1) & c0807n.f2456c;
                        }
                    }
                }
                z2 = true;
                i2 = -1;
                if (z2) {
                }
            } finally {
            }
        }
        return i2;
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: u */
    public final void mo3139u(int i2) {
        this.f5959k.setVideoScalingMode(i2);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: w */
    public final void mo3140w(C2134d c2134d, Handler handler) {
        this.f5959k.setOnFrameRenderedListener(new C1420a(this, c2134d, 0), handler);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: y */
    public final MediaFormat mo3141y() {
        MediaFormat mediaFormat;
        C1426g c1426g = this.f5960l;
        synchronized (c1426g.f5979a) {
            try {
                mediaFormat = c1426g.f5986h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }
}
