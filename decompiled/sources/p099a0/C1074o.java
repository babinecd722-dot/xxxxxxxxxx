package p099a0;

import android.media.AudioTrack;

/* renamed from: a0.o */
/* loaded from: classes.dex */
public final class C1074o {

    /* renamed from: a */
    public final C1073n f3786a;

    /* renamed from: b */
    public int f3787b;

    /* renamed from: c */
    public long f3788c;

    /* renamed from: d */
    public long f3789d;

    /* renamed from: e */
    public long f3790e;

    /* renamed from: f */
    public long f3791f;

    public C1074o(AudioTrack audioTrack) {
        this.f3786a = new C1073n(audioTrack);
        m2331a();
    }

    /* renamed from: a */
    public final void m2331a() {
        if (this.f3786a != null) {
            m2332b(0);
        }
    }

    /* renamed from: b */
    public final void m2332b(int i2) {
        this.f3787b = i2;
        if (i2 == 0) {
            this.f3790e = 0L;
            this.f3791f = -1L;
            this.f3788c = System.nanoTime() / 1000;
            this.f3789d = 10000L;
            return;
        }
        if (i2 == 1) {
            this.f3789d = 10000L;
            return;
        }
        if (i2 == 2 || i2 == 3) {
            this.f3789d = 10000000L;
        } else {
            if (i2 != 4) {
                throw new IllegalStateException();
            }
            this.f3789d = 500000L;
        }
    }
}
