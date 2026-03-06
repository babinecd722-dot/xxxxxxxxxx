package p124h0;

import android.os.HandlerThread;
import p019E1.InterfaceC0121j;

/* renamed from: h0.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C1421b implements InterfaceC0121j {

    /* renamed from: k */
    public final /* synthetic */ int f5957k;

    /* renamed from: l */
    public final /* synthetic */ int f5958l;

    public /* synthetic */ C1421b(int i2, int i3) {
        this.f5957k = i3;
        this.f5958l = i2;
    }

    @Override // p019E1.InterfaceC0121j
    public final Object get() {
        switch (this.f5957k) {
            case 0:
                return new HandlerThread(C1422c.m3323k("ExoPlayer:MediaCodecAsyncAdapter:", this.f5958l));
            default:
                return new HandlerThread(C1422c.m3323k("ExoPlayer:MediaCodecQueueingThread:", this.f5958l));
        }
    }
}
