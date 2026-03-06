package p064Q;

import android.media.AudioFocusRequest;
import android.media.AudioManager;

/* renamed from: Q.e */
/* loaded from: classes.dex */
public abstract class AbstractC0624e {
    /* renamed from: a */
    public static int m1179a(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
        return audioManager.abandonAudioFocusRequest(audioFocusRequest);
    }

    /* renamed from: b */
    public static int m1180b(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
        return audioManager.requestAudioFocus(audioFocusRequest);
    }
}
