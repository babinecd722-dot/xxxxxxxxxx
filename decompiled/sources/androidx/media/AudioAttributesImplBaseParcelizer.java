package androidx.media;

import p144m1.AbstractC1784a;

/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC1784a abstractC1784a) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f4453a = abstractC1784a.m3770f(audioAttributesImplBase.f4453a, 1);
        audioAttributesImplBase.f4454b = abstractC1784a.m3770f(audioAttributesImplBase.f4454b, 2);
        audioAttributesImplBase.f4455c = abstractC1784a.m3770f(audioAttributesImplBase.f4455c, 3);
        audioAttributesImplBase.f4456d = abstractC1784a.m3770f(audioAttributesImplBase.f4456d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC1784a abstractC1784a) {
        abstractC1784a.getClass();
        abstractC1784a.m3774j(audioAttributesImplBase.f4453a, 1);
        abstractC1784a.m3774j(audioAttributesImplBase.f4454b, 2);
        abstractC1784a.m3774j(audioAttributesImplBase.f4455c, 3);
        abstractC1784a.m3774j(audioAttributesImplBase.f4456d, 4);
    }
}
