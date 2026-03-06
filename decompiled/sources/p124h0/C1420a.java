package p124h0;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;
import p078U.AbstractC0819z;
import p114e2.C1331a;
import p173u0.C2134d;

/* renamed from: h0.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C1420a implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: a */
    public final /* synthetic */ int f5954a;

    /* renamed from: b */
    public final /* synthetic */ C2134d f5955b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1431l f5956c;

    public /* synthetic */ C1420a(InterfaceC1431l interfaceC1431l, C2134d c2134d, int i2) {
        this.f5954a = i2;
        this.f5956c = interfaceC1431l;
        this.f5955b = c2134d;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j3, long j4) {
        switch (this.f5954a) {
            case 0:
                ((C1422c) this.f5956c).getClass();
                C2134d c2134d = this.f5955b;
                c2134d.getClass();
                if (AbstractC0819z.f2488a >= 30) {
                    c2134d.m4147a(j3);
                    break;
                } else {
                    Handler handler = c2134d.f8513k;
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j3 >> 32), (int) j3));
                    break;
                }
            default:
                ((C1331a) this.f5956c).getClass();
                C2134d c2134d2 = this.f5955b;
                c2134d2.getClass();
                if (AbstractC0819z.f2488a >= 30) {
                    c2134d2.m4147a(j3);
                    break;
                } else {
                    Handler handler2 = c2134d2.f8513k;
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j3 >> 32), (int) j3));
                    break;
                }
        }
    }
}
