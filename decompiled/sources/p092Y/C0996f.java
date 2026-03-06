package p092Y;

import android.media.AudioManager;
import android.os.Handler;

/* renamed from: Y.f */
/* loaded from: classes.dex */
public final class C0996f implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: k */
    public final Handler f3360k;

    /* renamed from: l */
    public final /* synthetic */ C0998g f3361l;

    public C0996f(C0998g c0998g, Handler handler) {
        this.f3361l = c0998g;
        this.f3360k = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i2) {
        this.f3360k.post(new RunnableC0994e(i2, 0, this));
    }
}
