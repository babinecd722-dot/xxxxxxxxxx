package androidx.media;

import android.media.AudioAttributes;

/* loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a */
    public AudioAttributes f4451a;

    /* renamed from: b */
    public int f4452b = -1;

    public AudioAttributesImplApi21() {
    }

    @Override // androidx.media.AudioAttributesImpl
    /* renamed from: a */
    public final int mo2815a() {
        int i2 = this.f4452b;
        return i2 != -1 ? i2 : AudioAttributesCompat.m2814c(this.f4451a.getFlags(), this.f4451a.getUsage());
    }

    @Override // androidx.media.AudioAttributesImpl
    /* renamed from: b */
    public final Object mo2816b() {
        return this.f4451a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f4451a.equals(((AudioAttributesImplApi21) obj).f4451a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4451a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f4451a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this.f4451a = audioAttributes;
    }
}
