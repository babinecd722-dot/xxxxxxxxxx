package p124h0;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: h0.d */
/* loaded from: classes.dex */
public final class HandlerC1423d extends Handler {

    /* renamed from: a */
    public final /* synthetic */ C1425f f5965a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1423d(C1425f c1425f, Looper looper) {
        super(looper);
        this.f5965a = c1425f;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C1425f c1425f = this.f5965a;
        c1425f.getClass();
        int i2 = message.what;
        C1424e c1424e = null;
        if (i2 == 1) {
            C1424e c1424e2 = (C1424e) message.obj;
            try {
                c1425f.f5973a.queueInputBuffer(c1424e2.f5966a, 0, c1424e2.f5967b, c1424e2.f5969d, c1424e2.f5970e);
            } catch (RuntimeException e) {
                AtomicReference atomicReference = c1425f.f5976d;
                while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                }
            }
            c1424e = c1424e2;
        } else if (i2 == 2) {
            C1424e c1424e3 = (C1424e) message.obj;
            int i3 = c1424e3.f5966a;
            MediaCodec.CryptoInfo cryptoInfo = c1424e3.f5968c;
            long j3 = c1424e3.f5969d;
            int i4 = c1424e3.f5970e;
            try {
                synchronized (C1425f.f5972h) {
                    c1425f.f5973a.queueSecureInputBuffer(i3, 0, cryptoInfo, j3, i4);
                }
            } catch (RuntimeException e3) {
                AtomicReference atomicReference2 = c1425f.f5976d;
                while (!atomicReference2.compareAndSet(null, e3) && atomicReference2.get() == null) {
                }
            }
            c1424e = c1424e3;
        } else if (i2 == 3) {
            c1425f.f5977e.m1495a();
        } else if (i2 != 4) {
            AtomicReference atomicReference3 = c1425f.f5976d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                c1425f.f5973a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e4) {
                AtomicReference atomicReference4 = c1425f.f5976d;
                while (!atomicReference4.compareAndSet(null, e4) && atomicReference4.get() == null) {
                }
            }
        }
        if (c1424e != null) {
            ArrayDeque arrayDeque = C1425f.f5971g;
            synchronized (arrayDeque) {
                arrayDeque.add(c1424e);
            }
        }
    }
}
