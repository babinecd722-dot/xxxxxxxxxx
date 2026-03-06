package androidx.media;

import android.media.AudioAttributes;
import p144m1.AbstractC1784a;

/* loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC1784a abstractC1784a) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f4451a = (AudioAttributes) abstractC1784a.m3771g(audioAttributesImplApi21.f4451a, 1);
        audioAttributesImplApi21.f4452b = abstractC1784a.m3770f(audioAttributesImplApi21.f4452b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC1784a abstractC1784a) {
        abstractC1784a.getClass();
        abstractC1784a.m3775k(audioAttributesImplApi21.f4451a, 1);
        abstractC1784a.m3774j(audioAttributesImplApi21.f4452b, 2);
    }
}
