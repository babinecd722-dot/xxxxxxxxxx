package p095Z;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import p007B1.AbstractC0030a;
import p019E1.C0120i;
import p067R.AbstractC0658J;
import p067R.AbstractC0668U;
import p067R.C0666S;
import p067R.C0667T;
import p067R.C0694p;
import p067R.C0702x;
import p078U.AbstractC0819z;
import p151o0.C1835H;

/* renamed from: Z.j */
/* loaded from: classes.dex */
public final class C1040j {

    /* renamed from: A */
    public boolean f3573A;

    /* renamed from: a */
    public final Context f3574a;

    /* renamed from: b */
    public final C1037g f3575b;

    /* renamed from: c */
    public final PlaybackSession f3576c;

    /* renamed from: i */
    public String f3582i;

    /* renamed from: j */
    public PlaybackMetrics.Builder f3583j;

    /* renamed from: k */
    public int f3584k;

    /* renamed from: n */
    public AbstractC0658J f3587n;

    /* renamed from: o */
    public C0120i f3588o;

    /* renamed from: p */
    public C0120i f3589p;

    /* renamed from: q */
    public C0120i f3590q;

    /* renamed from: r */
    public C0694p f3591r;

    /* renamed from: s */
    public C0694p f3592s;

    /* renamed from: t */
    public C0694p f3593t;

    /* renamed from: u */
    public boolean f3594u;

    /* renamed from: v */
    public int f3595v;

    /* renamed from: w */
    public boolean f3596w;

    /* renamed from: x */
    public int f3597x;

    /* renamed from: y */
    public int f3598y;

    /* renamed from: z */
    public int f3599z;

    /* renamed from: e */
    public final C0667T f3578e = new C0667T();

    /* renamed from: f */
    public final C0666S f3579f = new C0666S();

    /* renamed from: h */
    public final HashMap f3581h = new HashMap();

    /* renamed from: g */
    public final HashMap f3580g = new HashMap();

    /* renamed from: d */
    public final long f3577d = SystemClock.elapsedRealtime();

    /* renamed from: l */
    public int f3585l = 0;

    /* renamed from: m */
    public int f3586m = 0;

    public C1040j(Context context, PlaybackSession playbackSession) {
        this.f3574a = context.getApplicationContext();
        this.f3576c = playbackSession;
        C1037g c1037g = new C1037g();
        this.f3575b = c1037g;
        c1037g.f3569d = this;
    }

    /* renamed from: a */
    public final boolean m2203a(C0120i c0120i) {
        String str;
        if (c0120i != null) {
            String str2 = (String) c0120i.f188m;
            C1037g c1037g = this.f3575b;
            synchronized (c1037g) {
                str = c1037g.f3571f;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final void m2204b() {
        PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.f3583j;
        if (builder != null && this.f3573A) {
            builder.setAudioUnderrunCount(this.f3599z);
            this.f3583j.setVideoFramesDropped(this.f3597x);
            this.f3583j.setVideoFramesPlayed(this.f3598y);
            Long l3 = (Long) this.f3580g.get(this.f3582i);
            this.f3583j.setNetworkTransferDurationMillis(l3 == null ? 0L : l3.longValue());
            Long l4 = (Long) this.f3581h.get(this.f3582i);
            this.f3583j.setNetworkBytesRead(l4 == null ? 0L : l4.longValue());
            this.f3583j.setStreamSource((l4 == null || l4.longValue() <= 0) ? 0 : 1);
            PlaybackSession playbackSession = this.f3576c;
            build = this.f3583j.build();
            playbackSession.reportPlaybackMetrics(build);
        }
        this.f3583j = null;
        this.f3582i = null;
        this.f3599z = 0;
        this.f3597x = 0;
        this.f3598y = 0;
        this.f3591r = null;
        this.f3592s = null;
        this.f3593t = null;
        this.f3573A = false;
    }

    /* renamed from: c */
    public final void m2205c(AbstractC0668U abstractC0668U, C1835H c1835h) {
        int mo1275b;
        PlaybackMetrics.Builder builder = this.f3583j;
        if (c1835h == null || (mo1275b = abstractC0668U.mo1275b(c1835h.f7555a)) == -1) {
            return;
        }
        C0666S c0666s = this.f3579f;
        int i2 = 0;
        abstractC0668U.mo1276f(mo1275b, c0666s, false);
        int i3 = c0666s.f1834c;
        C0667T c0667t = this.f3578e;
        abstractC0668U.m1299n(i3, c0667t);
        C0702x c0702x = c0667t.f1843c.f1745b;
        if (c0702x != null) {
            int m1638F = AbstractC0819z.m1638F(c0702x.f2068a, c0702x.f2069b);
            i2 = m1638F != 0 ? m1638F != 1 ? m1638F != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i2);
        if (c0667t.f1853m != -9223372036854775807L && !c0667t.f1851k && !c0667t.f1849i && !c0667t.m1289a()) {
            builder.setMediaDurationMillis(AbstractC0819z.m1657Y(c0667t.f1853m));
        }
        builder.setPlaybackType(c0667t.m1289a() ? 2 : 1);
        this.f3573A = true;
    }

    /* renamed from: d */
    public final void m2206d(C1031a c1031a, String str) {
        C1835H c1835h = c1031a.f3536d;
        if ((c1835h == null || !c1835h.m3819b()) && str.equals(this.f3582i)) {
            m2204b();
        }
        this.f3580g.remove(str);
        this.f3581h.remove(str);
    }

    /* renamed from: e */
    public final void m2207e(int i2, long j3, C0694p c0694p, int i3) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        TrackChangeEvent build;
        int i4;
        timeSinceCreatedMillis = AbstractC0030a.m251h(i2).setTimeSinceCreatedMillis(j3 - this.f3577d);
        if (c0694p != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i3 != 1) {
                i4 = 3;
                if (i3 != 2) {
                    i4 = i3 != 3 ? 1 : 4;
                }
            } else {
                i4 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i4);
            String str = c0694p.f2028m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c0694p.f2029n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c0694p.f2026k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i5 = c0694p.f2025j;
            if (i5 != -1) {
                timeSinceCreatedMillis.setBitrate(i5);
            }
            int i6 = c0694p.f2036u;
            if (i6 != -1) {
                timeSinceCreatedMillis.setWidth(i6);
            }
            int i7 = c0694p.f2037v;
            if (i7 != -1) {
                timeSinceCreatedMillis.setHeight(i7);
            }
            int i8 = c0694p.f2005C;
            if (i8 != -1) {
                timeSinceCreatedMillis.setChannelCount(i8);
            }
            int i9 = c0694p.f2006D;
            if (i9 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i9);
            }
            String str4 = c0694p.f2019d;
            if (str4 != null) {
                int i10 = AbstractC0819z.f2488a;
                String[] split = str4.split("-", -1);
                Pair create = Pair.create(split[0], split.length >= 2 ? split[1] : null);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f3 = c0694p.f2038w;
            if (f3 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f3);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f3573A = true;
        PlaybackSession playbackSession = this.f3576c;
        build = timeSinceCreatedMillis.build();
        playbackSession.reportTrackChangeEvent(build);
    }
}
