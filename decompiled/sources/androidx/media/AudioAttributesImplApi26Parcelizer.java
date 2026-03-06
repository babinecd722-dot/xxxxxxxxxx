package androidx.media;

import android.media.AudioAttributes;
import p144m1.AbstractC1784a;

/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(AbstractC1784a abstractC1784a) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f4451a = (AudioAttributes) abstractC1784a.m3771g(audioAttributesImplApi26.f4451a, 1);
        audioAttributesImplApi26.f4452b = abstractC1784a.m3770f(audioAttributesImplApi26.f4452b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, AbstractC1784a abstractC1784a) {
        abstractC1784a.getClass();
        abstractC1784a.m3775k(audioAttributesImplApi26.f4451a, 1);
        abstractC1784a.m3774j(audioAttributesImplApi26.f4452b, 2);
    }
}
