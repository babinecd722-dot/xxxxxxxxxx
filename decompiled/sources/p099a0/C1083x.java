package p099a0;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import p050M1.C0472f;
import p092Y.C0968H;

/* renamed from: a0.x */
/* loaded from: classes.dex */
public final class C1083x extends AudioTrack$StreamEventCallback {

    /* renamed from: a */
    public final /* synthetic */ C0472f f3855a;

    public C1083x(C0472f c0472f) {
        this.f3855a = c0472f;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i2) {
        C1084y c1084y;
        C1064e c1064e;
        C0968H c0968h;
        if (audioTrack.equals(((C1084y) this.f3855a.f999n).f3915v) && (c1064e = (c1084y = (C1084y) this.f3855a.f999n).f3911r) != null && c1084y.f3880V && (c0968h = ((C1055A) c1064e.f3756l).f6045P) != null) {
            c0968h.m1946a();
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        if (audioTrack.equals(((C1084y) this.f3855a.f999n).f3915v)) {
            ((C1084y) this.f3855a.f999n).f3879U = true;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        C1084y c1084y;
        C1064e c1064e;
        C0968H c0968h;
        if (audioTrack.equals(((C1084y) this.f3855a.f999n).f3915v) && (c1064e = (c1084y = (C1084y) this.f3855a.f999n).f3911r) != null && c1084y.f3880V && (c0968h = ((C1055A) c1064e.f3756l).f6045P) != null) {
            c0968h.m1946a();
        }
    }
}
