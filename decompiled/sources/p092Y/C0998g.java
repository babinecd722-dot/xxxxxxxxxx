package p092Y;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import java.io.Serializable;
import java.util.Objects;
import p001A.AbstractC0006g;
import p012C2.AbstractC0069h;
import p019E1.C0122k;
import p019E1.C0124m;
import p019E1.InterfaceC0121j;
import p040K.C0327k;
import p067R.C0678c;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: Y.g */
/* loaded from: classes.dex */
public final class C0998g {

    /* renamed from: a */
    public final InterfaceC0121j f3362a;

    /* renamed from: b */
    public final C0996f f3363b;

    /* renamed from: c */
    public SurfaceHolderCallbackC0964D f3364c;

    /* renamed from: d */
    public C0678c f3365d;

    /* renamed from: e */
    public int f3366e;

    /* renamed from: f */
    public int f3367f;

    /* renamed from: g */
    public float f3368g = 1.0f;

    /* renamed from: h */
    public AudioFocusRequest f3369h;

    public C0998g(Context context, Handler handler, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D) {
        C0992d c0992d = new C0992d(context, 0);
        this.f3362a = c0992d instanceof Serializable ? new C0122k(c0992d) : new C0124m(c0992d);
        this.f3364c = surfaceHolderCallbackC0964D;
        this.f3363b = new C0996f(this, handler);
        this.f3366e = 0;
    }

    /* renamed from: a */
    public final void m2085a() {
        int i2 = this.f3366e;
        if (i2 == 1 || i2 == 0) {
            return;
        }
        int i3 = AbstractC0819z.f2488a;
        InterfaceC0121j interfaceC0121j = this.f3362a;
        if (i3 < 26) {
            ((AudioManager) interfaceC0121j.get()).abandonAudioFocus(this.f3363b);
        } else if (this.f3369h != null) {
            ((AudioManager) interfaceC0121j.get()).abandonAudioFocusRequest(this.f3369h);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
    
        if (r7.f1922a == 1) goto L13;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2086b(C0678c c0678c) {
        int i2;
        C0678c c0678c2 = this.f3365d;
        int i3 = AbstractC0819z.f2488a;
        if (Objects.equals(c0678c2, c0678c)) {
            return;
        }
        this.f3365d = c0678c;
        if (c0678c != null) {
            i2 = 3;
            int i4 = c0678c.f1924c;
            switch (i4) {
                case 0:
                    AbstractC0806m.m1527y("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                    i2 = 1;
                    break;
                case 1:
                case 14:
                    i2 = 1;
                    break;
                case 2:
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    i2 = 2;
                    break;
                case 3:
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                case 9:
                case 10:
                case 12:
                case 13:
                    break;
                case 11:
                    break;
                case 15:
                default:
                    AbstractC0069h.m302l(i4, "Unidentified audio usage: ", "AudioFocusManager");
                    break;
                case 16:
                    i2 = 4;
                    break;
            }
            this.f3367f = i2;
            AbstractC0806m.m1504b("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i2 != 1 || i2 == 0);
        }
        i2 = 0;
        this.f3367f = i2;
        AbstractC0806m.m1504b("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i2 != 1 || i2 == 0);
    }

    /* renamed from: c */
    public final void m2087c(int i2) {
        if (this.f3366e == i2) {
            return;
        }
        this.f3366e = i2;
        float f3 = i2 == 4 ? 0.2f : 1.0f;
        if (this.f3368g == f3) {
            return;
        }
        this.f3368g = f3;
        SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D = this.f3364c;
        if (surfaceHolderCallbackC0964D != null) {
            C0967G c0967g = surfaceHolderCallbackC0964D.f3107a;
            c0967g.m1915E(1, 2, Float.valueOf(c0967g.f3133V * c0967g.f3167y.f3368g));
        }
    }

    /* renamed from: d */
    public final int m2088d(int i2, boolean z2) {
        int requestAudioFocus;
        AudioFocusRequest.Builder m138j;
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder willPauseWhenDucked;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        int i3 = 0;
        r1 = false;
        boolean z3 = false;
        if (i2 == 1 || this.f3367f != 1) {
            m2085a();
            m2087c(0);
            return 1;
        }
        if (!z2) {
            int i4 = this.f3366e;
            if (i4 != 1) {
                return i4 != 3 ? 1 : 0;
            }
            return -1;
        }
        if (this.f3366e == 2) {
            return 1;
        }
        int i5 = AbstractC0819z.f2488a;
        InterfaceC0121j interfaceC0121j = this.f3362a;
        C0996f c0996f = this.f3363b;
        if (i5 >= 26) {
            AudioFocusRequest audioFocusRequest = this.f3369h;
            if (audioFocusRequest == null) {
                if (audioFocusRequest == null) {
                    AbstractC0006g.m150v();
                    m138j = AbstractC0006g.m134f(this.f3367f);
                } else {
                    AbstractC0006g.m150v();
                    m138j = AbstractC0006g.m138j(this.f3369h);
                }
                C0678c c0678c = this.f3365d;
                if (c0678c != null && c0678c.f1922a == 1) {
                    z3 = true;
                }
                c0678c.getClass();
                audioAttributes = m138j.setAudioAttributes((AudioAttributes) c0678c.m1311a().f12l);
                willPauseWhenDucked = audioAttributes.setWillPauseWhenDucked(z3);
                onAudioFocusChangeListener = willPauseWhenDucked.setOnAudioFocusChangeListener(c0996f);
                build = onAudioFocusChangeListener.build();
                this.f3369h = build;
            }
            requestAudioFocus = ((AudioManager) interfaceC0121j.get()).requestAudioFocus(this.f3369h);
        } else {
            AudioManager audioManager = (AudioManager) interfaceC0121j.get();
            C0678c c0678c2 = this.f3365d;
            c0678c2.getClass();
            int i6 = c0678c2.f1924c;
            if (i6 != 13) {
                switch (i6) {
                    case 2:
                        break;
                    case 3:
                        i3 = 8;
                        break;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        i3 = 4;
                        break;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    case 9:
                    case 10:
                        i3 = 5;
                        break;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        i3 = 2;
                        break;
                    default:
                        i3 = 3;
                        break;
                }
            } else {
                i3 = 1;
            }
            requestAudioFocus = audioManager.requestAudioFocus(c0996f, i3, this.f3367f);
        }
        if (requestAudioFocus == 1) {
            m2087c(2);
            return 1;
        }
        m2087c(1);
        return -1;
    }
}
