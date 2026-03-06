package androidx.media;

import p144m1.AbstractC1784a;
import p144m1.InterfaceC1786c;

/* loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC1784a abstractC1784a) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC1786c interfaceC1786c = audioAttributesCompat.f4450a;
        if (abstractC1784a.mo3769e(1)) {
            interfaceC1786c = abstractC1784a.m3772h();
        }
        audioAttributesCompat.f4450a = (AudioAttributesImpl) interfaceC1786c;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC1784a abstractC1784a) {
        abstractC1784a.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f4450a;
        abstractC1784a.mo3773i(1);
        abstractC1784a.m3776l(audioAttributesImpl);
    }
}
