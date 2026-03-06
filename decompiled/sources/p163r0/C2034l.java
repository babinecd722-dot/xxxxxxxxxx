package p163r0;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Handler;
import java.util.Objects;
import p067R.C0678c;
import p067R.C0694p;
import p078U.AbstractC0819z;

/* renamed from: r0.l */
/* loaded from: classes.dex */
public final class C2034l {

    /* renamed from: a */
    public final Spatializer f8278a;

    /* renamed from: b */
    public final boolean f8279b;

    /* renamed from: c */
    public Handler f8280c;

    /* renamed from: d */
    public C2033k f8281d;

    public C2034l(Spatializer spatializer) {
        int immersiveAudioLevel;
        this.f8278a = spatializer;
        immersiveAudioLevel = spatializer.getImmersiveAudioLevel();
        this.f8279b = immersiveAudioLevel != 0;
    }

    /* renamed from: a */
    public final boolean m4024a(C0678c c0678c, C0694p c0694p) {
        boolean canBeSpatialized;
        boolean equals = Objects.equals(c0694p.f2029n, "audio/eac3-joc");
        int i2 = c0694p.f2005C;
        if (!equals) {
            String str = c0694p.f2029n;
            if (Objects.equals(str, "audio/iamf")) {
                if (i2 == -1) {
                    i2 = 6;
                }
            } else if (Objects.equals(str, "audio/ac4") && (i2 == 18 || i2 == 21)) {
                i2 = 24;
            }
        } else if (i2 == 16) {
            i2 = 12;
        }
        int m1675r = AbstractC0819z.m1675r(i2);
        if (m1675r == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(m1675r);
        int i3 = c0694p.f2006D;
        if (i3 != -1) {
            channelMask.setSampleRate(i3);
        }
        canBeSpatialized = this.f8278a.canBeSpatialized((AudioAttributes) c0678c.m1311a().f12l, channelMask.build());
        return canBeSpatialized;
    }
}
