package androidx.media;

import java.util.Arrays;
import p012C2.AbstractC0069h;
import p040K.C0327k;

/* loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a */
    public int f4453a = 0;

    /* renamed from: b */
    public int f4454b = 0;

    /* renamed from: c */
    public int f4455c = 0;

    /* renamed from: d */
    public int f4456d = -1;

    @Override // androidx.media.AudioAttributesImpl
    /* renamed from: a */
    public final int mo2815a() {
        int i2 = this.f4456d;
        return i2 != -1 ? i2 : AudioAttributesCompat.m2814c(this.f4455c, this.f4453a);
    }

    @Override // androidx.media.AudioAttributesImpl
    /* renamed from: b */
    public final Object mo2816b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f4454b != audioAttributesImplBase.f4454b) {
            return false;
        }
        int i2 = this.f4455c;
        int i3 = audioAttributesImplBase.f4455c;
        int mo2815a = audioAttributesImplBase.mo2815a();
        if (mo2815a == 6) {
            i3 |= 4;
        } else if (mo2815a == 7) {
            i3 |= 1;
        }
        return i2 == (i3 & 273) && this.f4453a == audioAttributesImplBase.f4453a && this.f4456d == audioAttributesImplBase.f4456d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4454b), Integer.valueOf(this.f4455c), Integer.valueOf(this.f4453a), Integer.valueOf(this.f4456d)});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f4456d != -1) {
            sb.append(" stream=");
            sb.append(this.f4456d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i2 = this.f4453a;
        int i3 = AudioAttributesCompat.f4449b;
        switch (i2) {
            case 0:
                str = "USAGE_UNKNOWN";
                break;
            case 1:
                str = "USAGE_MEDIA";
                break;
            case 2:
                str = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                str = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                str = "USAGE_ALARM";
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                str = "USAGE_NOTIFICATION";
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                str = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                str = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                str = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                str = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                str = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                str = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                str = "USAGE_GAME";
                break;
            case 15:
            default:
                str = AbstractC0069h.m298h("unknown usage ", i2);
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        sb.append(str);
        sb.append(" content=");
        sb.append(this.f4454b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f4455c).toUpperCase());
        return sb.toString();
    }
}
