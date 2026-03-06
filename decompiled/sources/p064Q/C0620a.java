package p064Q;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;
import p001A.C0013n;

/* renamed from: Q.a */
/* loaded from: classes.dex */
public final class C0620a extends C0013n {
    @Override // p001A.C0013n
    /* renamed from: s */
    public final AudioAttributesImpl mo201s() {
        return new AudioAttributesImplApi26(((AudioAttributes.Builder) this.f12l).build());
    }

    @Override // p001A.C0013n
    /* renamed from: v */
    public final C0013n mo204v(int i2) {
        ((AudioAttributes.Builder) this.f12l).setUsage(i2);
        return this;
    }

    @Override // p001A.C0013n
    /* renamed from: x */
    public final C0013n mo206x(int i2) {
        ((AudioAttributes.Builder) this.f12l).setUsage(i2);
        return this;
    }
}
