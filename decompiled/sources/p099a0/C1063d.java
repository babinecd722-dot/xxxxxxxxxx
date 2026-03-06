package p099a0;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.Objects;
import p006B0.C0025a;
import p046L1.C0421b;
import p067R.C0678c;
import p078U.AbstractC0819z;
import p078U.C0809p;
import p163r0.C2039q;

/* renamed from: a0.d */
/* loaded from: classes.dex */
public final class C1063d {

    /* renamed from: a */
    public final Context f3745a;

    /* renamed from: b */
    public final C0025a f3746b;

    /* renamed from: c */
    public final Handler f3747c;

    /* renamed from: d */
    public final C0421b f3748d;

    /* renamed from: e */
    public final C0809p f3749e;

    /* renamed from: f */
    public final C1062c f3750f;

    /* renamed from: g */
    public C1061b f3751g;

    /* renamed from: h */
    public C1064e f3752h;

    /* renamed from: i */
    public C0678c f3753i;

    /* renamed from: j */
    public boolean f3754j;

    public C1063d(Context context, C0025a c0025a, C0678c c0678c, C1064e c1064e) {
        int i2 = 1;
        Context applicationContext = context.getApplicationContext();
        this.f3745a = applicationContext;
        this.f3746b = c0025a;
        this.f3753i = c0678c;
        this.f3752h = c1064e;
        int i3 = AbstractC0819z.f2488a;
        Looper myLooper = Looper.myLooper();
        Handler handler = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper, null);
        this.f3747c = handler;
        this.f3748d = AbstractC0819z.f2488a >= 23 ? new C0421b(this, i2) : null;
        this.f3749e = new C0809p(this, i2);
        C1061b c1061b = C1061b.f3737c;
        String str = AbstractC0819z.f2490c;
        Uri uriFor = ("Amazon".equals(str) || "Xiaomi".equals(str)) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f3750f = uriFor != null ? new C1062c(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    /* renamed from: a */
    public final void m2309a(C1061b c1061b) {
        C2039q c2039q;
        if (!this.f3754j || c1061b.equals(this.f3751g)) {
            return;
        }
        this.f3751g = c1061b;
        C1084y c1084y = (C1084y) this.f3746b.f24l;
        c1084y.getClass();
        Looper myLooper = Looper.myLooper();
        Looper looper = c1084y.f3896f0;
        if (looper != myLooper) {
            String name = looper == null ? "null" : looper.getThread().getName();
            throw new IllegalStateException("Current looper (" + (myLooper == null ? "null" : myLooper.getThread().getName()) + ") is not the playback looper (" + name + ")");
        }
        if (c1061b.equals(c1084y.f3916w)) {
            return;
        }
        c1084y.f3916w = c1061b;
        C1064e c1064e = c1084y.f3911r;
        if (c1064e != null) {
            C1055A c1055a = (C1055A) c1064e.f3756l;
            synchronized (c1055a.f3371k) {
                c2039q = c1055a.f3370A;
            }
            if (c2039q != null) {
                synchronized (c2039q.f8311c) {
                    c2039q.f8315g.getClass();
                }
            }
        }
    }

    /* renamed from: b */
    public final void m2310b(AudioDeviceInfo audioDeviceInfo) {
        C1064e c1064e = this.f3752h;
        AudioDeviceInfo audioDeviceInfo2 = c1064e == null ? null : (AudioDeviceInfo) c1064e.f3756l;
        int i2 = AbstractC0819z.f2488a;
        if (Objects.equals(audioDeviceInfo, audioDeviceInfo2)) {
            return;
        }
        C1064e c1064e2 = audioDeviceInfo != null ? new C1064e(audioDeviceInfo, 0) : null;
        this.f3752h = c1064e2;
        m2309a(C1061b.m2305b(this.f3745a, this.f3753i, c1064e2));
    }
}
