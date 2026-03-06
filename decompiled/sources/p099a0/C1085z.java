package p099a0;

import android.media.AudioAttributes;
import android.media.AudioTrack;
import p040K.C0327k;
import p067R.C0678c;
import p078U.AbstractC0819z;

/* renamed from: a0.z */
/* loaded from: classes.dex */
public final class C1085z {

    /* renamed from: a */
    public static final C1085z f3920a = new C1085z();

    /* renamed from: b */
    public static final C1085z f3921b = new C1085z();

    /* renamed from: b */
    public static AudioAttributes m2363b(C0678c c0678c, boolean z2) {
        return z2 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) c0678c.m1311a().f12l;
    }

    /* renamed from: c */
    public static int m2364c(int i2) {
        if (i2 == 20) {
            return 63750;
        }
        if (i2 == 30) {
            return 2250000;
        }
        switch (i2) {
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return 80000;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return 768000;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return 192000;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i2) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        throw new IllegalArgumentException();
                }
        }
    }

    /* renamed from: a */
    public AudioTrack m2365a(C1069j c1069j, C0678c c0678c, int i2) {
        int i3 = AbstractC0819z.f2488a;
        boolean z2 = c1069j.f3767a;
        int i4 = c1069j.f3768b;
        int i5 = c1069j.f3771e;
        int i6 = c1069j.f3769c;
        if (i3 < 23) {
            return new AudioTrack(m2363b(c0678c, z2), AbstractC0819z.m1674q(i6, i5, i4), c1069j.f3772f, 1, i2);
        }
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(m2363b(c0678c, z2)).setAudioFormat(AbstractC0819z.m1674q(i6, i5, i4)).setTransferMode(1).setBufferSizeInBytes(c1069j.f3772f).setSessionId(i2);
        if (i3 >= 29) {
            sessionId.setOffloadedPlayback(c1069j.f3770d);
        }
        return sessionId.build();
    }
}
