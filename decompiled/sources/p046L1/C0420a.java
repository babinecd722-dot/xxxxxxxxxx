package p046L1;

import android.media.AudioManager;

/* renamed from: L1.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C0420a implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: k */
    public final /* synthetic */ C0423d f830k;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i2) {
        C0423d c0423d = this.f830k;
        if (i2 == -1) {
            c0423d.m802a();
        }
        c0423d.m806e("onAudioFocusChanged", Integer.valueOf(i2));
    }
}
