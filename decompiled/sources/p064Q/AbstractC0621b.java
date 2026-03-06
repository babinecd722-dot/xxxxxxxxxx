package p064Q;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;

/* renamed from: Q.b */
/* loaded from: classes.dex */
public abstract class AbstractC0621b {
    /* renamed from: a */
    public static AudioFocusRequest m1178a(int i2, AudioAttributes audioAttributes, boolean z2, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        return new AudioFocusRequest.Builder(i2).setAudioAttributes(audioAttributes).setWillPauseWhenDucked(z2).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }
}
