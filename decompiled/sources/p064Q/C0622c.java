package p064Q;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
import p046L1.C0420a;

/* renamed from: Q.c */
/* loaded from: classes.dex */
public final class C0622c implements Handler.Callback, AudioManager.OnAudioFocusChangeListener {

    /* renamed from: k */
    public final Handler f1553k;

    /* renamed from: l */
    public final C0420a f1554l;

    public C0622c(C0420a c0420a, Handler handler) {
        this.f1554l = c0420a;
        this.f1553k = new Handler(handler.getLooper(), this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 2782386) {
            return false;
        }
        this.f1554l.onAudioFocusChange(message.arg1);
        return true;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i2) {
        Handler handler = this.f1553k;
        handler.sendMessage(Message.obtain(handler, 2782386, i2, 0));
    }
}
