package p058O1;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: O1.h */
/* loaded from: classes.dex */
public final class C0541h {

    /* renamed from: a */
    public final String f1301a;

    /* renamed from: b */
    public final int f1302b;

    /* renamed from: c */
    public HandlerThread f1303c;

    /* renamed from: d */
    public Handler f1304d;

    /* renamed from: e */
    public RunnableC0540g f1305e;

    /* renamed from: f */
    public C0539f f1306f;

    public C0541h(String str, int i2) {
        this.f1301a = str;
        this.f1302b = i2;
    }

    /* renamed from: a */
    public final synchronized void m1074a(RunnableC0540g runnableC0540g) {
        HandlerThread handlerThread = new HandlerThread(this.f1301a, this.f1302b);
        this.f1303c = handlerThread;
        handlerThread.start();
        this.f1304d = new Handler(this.f1303c.getLooper());
        this.f1305e = runnableC0540g;
    }
}
