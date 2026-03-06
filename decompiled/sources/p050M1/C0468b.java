package p050M1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.Equalizer;
import android.media.audiofx.LoudnessEnhancer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p006B0.C0025a;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p017E.RunnableC0092b;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p037J0.C0302b;
import p037J0.C0303c;
import p040K.AbstractC0326j;
import p040K.C0327k;
import p067R.AbstractC0658J;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0652D;
import p067R.C0655G;
import p067R.C0659K;
import p067R.C0662N;
import p067R.C0669V;
import p067R.C0670W;
import p067R.C0671X;
import p067R.C0675a0;
import p067R.C0677b0;
import p067R.C0678c;
import p067R.C0691m;
import p067R.C0696r;
import p067R.C0697s;
import p067R.C0699u;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p067R.C0703y;
import p067R.InterfaceC0654F;
import p067R.InterfaceC0661M;
import p068R0.C0709e;
import p074T.C0752c;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0805l;
import p078U.C0815v;
import p078U.C0816w;
import p086W.InterfaceC0915g;
import p092Y.C0961A;
import p092Y.C0967G;
import p092Y.C1006k;
import p092Y.C1010m;
import p092Y.C1013o;
import p092Y.C1014p;
import p092Y.C1015q;
import p092Y.C1020v;
import p095Z.C1034d;
import p099a0.C1064e;
import p103b0.C1200g;
import p107c0.C1226e;
import p110d0.InterfaceC1284i;
import p112d2.C1303k;
import p113e0.C1312c;
import p113e0.C1319j;
import p113e0.C1322m;
import p114e2.C1331a;
import p114e2.C1339i;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1345o;
import p116f0.C1356c;
import p116f0.InterfaceC1369p;
import p151o0.AbstractC1853a;
import p151o0.C1852Z;
import p151o0.C1865g;
import p151o0.C1868h0;
import p151o0.C1874k0;
import p151o0.C1887s;
import p151o0.InterfaceC1834G;
import p155p0.C1921d;
import p157p2.C1956Y;
import p163r0.AbstractC2043u;
import p163r0.C2031i;
import p163r0.C2032j;
import p163r0.C2039q;
import p167s0.C2072f;
import p181w0.C2199m;

/* renamed from: M1.b */
/* loaded from: classes.dex */
public final class C0468b implements InterfaceC1345o, InterfaceC0661M {

    /* renamed from: Q */
    public static final Random f957Q = new Random();

    /* renamed from: A */
    public C0678c f958A;

    /* renamed from: B */
    public final C1010m f959B;

    /* renamed from: C */
    public final boolean f960C;

    /* renamed from: D */
    public final C1006k f961D;

    /* renamed from: E */
    public final List f962E;

    /* renamed from: I */
    public HashMap f966I;

    /* renamed from: J */
    public C0967G f967J;

    /* renamed from: K */
    public Integer f968K;

    /* renamed from: L */
    public AbstractC1853a f969L;

    /* renamed from: M */
    public Integer f970M;

    /* renamed from: P */
    public int f973P;

    /* renamed from: k */
    public final Context f974k;

    /* renamed from: l */
    public final C0469c f975l;

    /* renamed from: m */
    public final C0469c f976m;

    /* renamed from: n */
    public long f977n;

    /* renamed from: o */
    public long f978o;

    /* renamed from: p */
    public long f979p;

    /* renamed from: q */
    public Long f980q;

    /* renamed from: r */
    public long f981r;

    /* renamed from: s */
    public Integer f982s;

    /* renamed from: t */
    public C1303k f983t;

    /* renamed from: u */
    public C1303k f984u;

    /* renamed from: v */
    public C1303k f985v;

    /* renamed from: x */
    public C0303c f987x;

    /* renamed from: y */
    public C0302b f988y;

    /* renamed from: z */
    public int f989z;

    /* renamed from: w */
    public final HashMap f986w = new HashMap();

    /* renamed from: F */
    public final ArrayList f963F = new ArrayList();

    /* renamed from: G */
    public final HashMap f964G = new HashMap();

    /* renamed from: H */
    public int f965H = 0;

    /* renamed from: N */
    public final Handler f971N = new Handler(Looper.getMainLooper());

    /* renamed from: O */
    public final RunnableC0092b f972O = new RunnableC0092b(this, 1);

    public C0468b(Context context, InterfaceC1337g interfaceC1337g, String str, Map map, List list, Boolean bool) {
        this.f974k = context;
        this.f962E = list;
        this.f960C = bool != null ? bool.booleanValue() : false;
        new C0089e(interfaceC1337g, AbstractC0069h.m299i("com.ryanheise.just_audio.methods.", str)).m385q(this);
        this.f975l = new C0469c(interfaceC1337g, AbstractC0069h.m299i("com.ryanheise.just_audio.events.", str));
        this.f976m = new C0469c(interfaceC1337g, AbstractC0069h.m299i("com.ryanheise.just_audio.data.", str));
        this.f973P = 1;
        if (map != null) {
            Map map2 = (Map) map.get("androidLoadControl");
            if (map2 != null) {
                int longValue = (int) (m878R(map2.get("minBufferDuration")).longValue() / 1000);
                int longValue2 = (int) (m878R(map2.get("maxBufferDuration")).longValue() / 1000);
                int longValue3 = (int) (m878R(map2.get("bufferForPlaybackDuration")).longValue() / 1000);
                int longValue4 = (int) (m878R(map2.get("bufferForPlaybackAfterRebufferDuration")).longValue() / 1000);
                C1010m.m2120a(longValue3, 0, "bufferForPlaybackMs", "0");
                C1010m.m2120a(longValue4, 0, "bufferForPlaybackAfterRebufferMs", "0");
                C1010m.m2120a(longValue, longValue3, "minBufferMs", "bufferForPlaybackMs");
                C1010m.m2120a(longValue, longValue4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
                C1010m.m2120a(longValue2, longValue, "maxBufferMs", "minBufferMs");
                boolean booleanValue = ((Boolean) map2.get("prioritizeTimeOverSizeThresholds")).booleanValue();
                int longValue5 = (int) (m878R(map2.get("backBufferDuration")).longValue() / 1000);
                C1010m.m2120a(longValue5, 0, "backBufferDurationMs", "0");
                this.f959B = new C1010m(new C2072f(), longValue, longValue2, longValue3, longValue4, map2.get("targetBufferBytes") != null ? ((Integer) map2.get("targetBufferBytes")).intValue() : -1, booleanValue, longValue5);
            }
            Map map3 = (Map) map.get("androidLivePlaybackSpeedControl");
            if (map3 != null) {
                int i2 = AbstractC0819z.f2488a;
                float doubleValue = (float) ((Double) map3.get("fallbackMinPlaybackSpeed")).doubleValue();
                AbstractC0806m.m1505c(0.0f < doubleValue && doubleValue <= 1.0f);
                float doubleValue2 = (float) ((Double) map3.get("fallbackMaxPlaybackSpeed")).doubleValue();
                AbstractC0806m.m1505c(doubleValue2 >= 1.0f);
                long longValue6 = m878R(map3.get("minUpdateInterval")).longValue() / 1000;
                AbstractC0806m.m1505c(longValue6 > 0);
                float doubleValue3 = (float) ((Double) map3.get("proportionalControlFactor")).doubleValue();
                AbstractC0806m.m1505c(doubleValue3 > 0.0f);
                float f3 = doubleValue3 / 1000000.0f;
                long longValue7 = m878R(map3.get("maxLiveOffsetErrorForUnitSpeed")).longValue() / 1000;
                AbstractC0806m.m1505c(longValue7 > 0);
                long m1644L = AbstractC0819z.m1644L(longValue7);
                long longValue8 = m878R(map3.get("targetLiveOffsetIncrementOnRebuffer")).longValue() / 1000;
                AbstractC0806m.m1505c(longValue8 >= 0);
                long m1644L2 = AbstractC0819z.m1644L(longValue8);
                float doubleValue4 = (float) ((Double) map3.get("minPossibleLiveOffsetSmoothingFactor")).doubleValue();
                AbstractC0806m.m1505c(doubleValue4 >= 0.0f && doubleValue4 < 1.0f);
                this.f961D = new C1006k(doubleValue, doubleValue2, longValue6, f3, m1644L, m1644L2, doubleValue4);
            }
        }
    }

    /* renamed from: H */
    public static C1868h0 m877H(List list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((Integer) list.get(i2)).intValue();
        }
        return new C1868h0(Arrays.copyOf(iArr, size), new Random(f957Q.nextLong()));
    }

    /* renamed from: R */
    public static Long m878R(Object obj) {
        return (obj == null || (obj instanceof Long)) ? (Long) obj : Long.valueOf(((Integer) obj).intValue());
    }

    /* renamed from: U */
    public static Object m879U(Object obj, String str) {
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        return null;
    }

    /* renamed from: V */
    public static HashMap m880V(Object... objArr) {
        HashMap hashMap = new HashMap();
        for (int i2 = 0; i2 < objArr.length; i2 += 2) {
            hashMap.put((String) objArr[i2], objArr[i2 + 1]);
        }
        return hashMap;
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: B */
    public final void mo881B(AbstractC0658J abstractC0658J) {
        int mo1294e;
        Integer num;
        int intValue;
        boolean z2 = abstractC0658J instanceof C1013o;
        C0469c c0469c = this.f975l;
        if (z2) {
            C1013o c1013o = (C1013o) abstractC0658J;
            int i2 = c1013o.f3466m;
            if (i2 == 0) {
                StringBuilder sb = new StringBuilder("TYPE_SOURCE: ");
                AbstractC0806m.m1510h(i2 == 0);
                Throwable cause = c1013o.getCause();
                cause.getClass();
                sb.append(((IOException) cause).getMessage());
                Log.e("AudioPlayer", sb.toString());
            } else if (i2 != 1) {
                int i3 = c1013o.f3466m;
                if (i2 != 2) {
                    StringBuilder sb2 = new StringBuilder("default ExoPlaybackException: ");
                    AbstractC0806m.m1510h(i3 == 2);
                    Throwable cause2 = c1013o.getCause();
                    cause2.getClass();
                    sb2.append(((RuntimeException) cause2).getMessage());
                    Log.e("AudioPlayer", sb2.toString());
                } else {
                    StringBuilder sb3 = new StringBuilder("TYPE_UNEXPECTED: ");
                    AbstractC0806m.m1510h(i3 == 2);
                    Throwable cause3 = c1013o.getCause();
                    cause3.getClass();
                    sb3.append(((RuntimeException) cause3).getMessage());
                    Log.e("AudioPlayer", sb3.toString());
                }
            } else {
                StringBuilder sb4 = new StringBuilder("TYPE_RENDERER: ");
                AbstractC0806m.m1510h(i2 == 1);
                Throwable cause4 = c1013o.getCause();
                cause4.getClass();
                sb4.append(((Exception) cause4).getMessage());
                Log.e("AudioPlayer", sb4.toString());
            }
            String valueOf = String.valueOf(i2);
            String message = c1013o.getMessage();
            HashMap m880V = m880V("index", this.f970M);
            C1303k c1303k = this.f983t;
            if (c1303k != null) {
                c1303k.m3052a(valueOf, message, m880V);
                this.f983t = null;
            }
            c0469c.m917b(valueOf, message, m880V);
        } else {
            Log.e("AudioPlayer", "default PlaybackException: " + abstractC0658J.getMessage());
            String valueOf2 = String.valueOf(abstractC0658J.f1813k);
            String message2 = abstractC0658J.getMessage();
            HashMap m880V2 = m880V("index", this.f970M);
            C1303k c1303k2 = this.f983t;
            if (c1303k2 != null) {
                c1303k2.m3052a(valueOf2, message2, m880V2);
                this.f983t = null;
            }
            c0469c.m917b(valueOf2, message2, m880V2);
        }
        this.f989z++;
        C0967G c0967g = this.f967J;
        c0967g.getClass();
        AbstractC0668U m1938r = c0967g.m1938r();
        if (m1938r.m1300p()) {
            mo1294e = -1;
        } else {
            int m1935o = c0967g.m1935o();
            c0967g.m1929S();
            int i4 = c0967g.f3114C;
            if (i4 == 1) {
                i4 = 0;
            }
            c0967g.m1929S();
            mo1294e = m1938r.mo1294e(m1935o, i4, c0967g.f3115D);
        }
        if (!(mo1294e != -1) || (num = this.f970M) == null || this.f989z > 5 || (intValue = num.intValue() + 1) >= this.f967J.m1938r().mo1280o()) {
            return;
        }
        C0967G c0967g2 = this.f967J;
        AbstractC1853a abstractC1853a = this.f969L;
        c0967g2.m1929S();
        List singletonList = Collections.singletonList(abstractC1853a);
        c0967g2.m1929S();
        c0967g2.m1917G(singletonList);
        this.f967J.m1912B();
        this.f967J.mo285i(intValue, 0L, false);
    }

    /* renamed from: E */
    public final void m882E() {
        Iterator it = this.f963F.iterator();
        while (it.hasNext()) {
            ((AudioEffect) it.next()).release();
            it.remove();
        }
        this.f964G.clear();
    }

    /* renamed from: G */
    public final C1887s m883G(Object obj) {
        return (C1887s) this.f986w.get((String) obj);
    }

    /* renamed from: I */
    public final void m884I() {
        int i2 = this.f973P;
        C0469c c0469c = this.f975l;
        if (i2 == 2) {
            C1303k c1303k = this.f983t;
            if (c1303k != null) {
                c1303k.m3052a("abort", "Connection aborted", null);
                this.f983t = null;
            }
            c0469c.m917b("abort", "Connection aborted", null);
        }
        C1303k c1303k2 = this.f984u;
        if (c1303k2 != null) {
            c1303k2.m3054c(new HashMap());
            this.f984u = null;
        }
        this.f986w.clear();
        this.f969L = null;
        m882E();
        C0967G c0967g = this.f967J;
        if (c0967g != null) {
            c0967g.m1913C();
            this.f967J = null;
            this.f973P = 1;
            m910i();
        }
        c0469c.m916a();
        this.f976m.m916a();
    }

    /* renamed from: J */
    public final void m885J() {
        new HashMap();
        HashMap hashMap = new HashMap();
        Long valueOf = m892Q() == -9223372036854775807L ? null : Long.valueOf(m892Q() * 1000);
        C0967G c0967g = this.f967J;
        this.f979p = c0967g != null ? c0967g.m1931k() : 0L;
        hashMap.put("processingState", Integer.valueOf(AbstractC0326j.m639b(this.f973P)));
        hashMap.put("updatePosition", Long.valueOf(this.f977n * 1000));
        hashMap.put("updateTime", Long.valueOf(this.f978o));
        hashMap.put("bufferedPosition", Long.valueOf(Math.max(this.f977n, this.f979p) * 1000));
        HashMap hashMap2 = new HashMap();
        if (this.f987x != null) {
            HashMap hashMap3 = new HashMap();
            hashMap3.put("title", this.f987x.f645l);
            hashMap3.put("url", this.f987x.f646m);
            hashMap2.put("info", hashMap3);
        }
        if (this.f988y != null) {
            HashMap hashMap4 = new HashMap();
            hashMap4.put("bitrate", Integer.valueOf(this.f988y.f638k));
            hashMap4.put("genre", this.f988y.f639l);
            hashMap4.put("name", this.f988y.f640m);
            hashMap4.put("metadataInterval", Integer.valueOf(this.f988y.f643p));
            hashMap4.put("url", this.f988y.f641n);
            hashMap4.put("isPublic", Boolean.valueOf(this.f988y.f642o));
            hashMap2.put("headers", hashMap4);
        }
        hashMap.put("icyMetadata", hashMap2);
        hashMap.put("duration", valueOf);
        hashMap.put("currentIndex", this.f970M);
        hashMap.put("androidAudioSessionId", this.f968K);
        this.f966I = hashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K */
    public final void m886K() {
        Equalizer equalizer;
        int i2 = 0;
        if (this.f967J == null) {
            C1015q c1015q = new C1015q(this.f974k);
            C1010m c1010m = this.f959B;
            if (c1010m != null) {
                AbstractC0806m.m1510h(!c1015q.f3492r);
                c1015q.f3480f = new C1014p(c1010m, i2);
            }
            C1006k c1006k = this.f961D;
            if (c1006k != null) {
                AbstractC0806m.m1510h(!c1015q.f3492r);
                c1015q.f3488n = c1006k;
            }
            C0967G m2127a = c1015q.m2127a();
            this.f967J = m2127a;
            m2127a.m1929S();
            AbstractC2043u abstractC2043u = m2127a.f3150h;
            C2032j m4033d = ((C2039q) abstractC2043u).m4033d();
            m4033d.getClass();
            C2031i c2031i = new C2031i(m4033d);
            C0670W c0670w = new C0670W();
            boolean z2 = !this.f960C;
            c0670w.f1864b = z2;
            c0670w.f1865c = z2;
            c0670w.f1863a = 1;
            c2031i.f1882m = new C0671X(c0670w);
            C2032j c2032j = new C2032j(c2031i);
            m2127a.m1929S();
            abstractC2043u.getClass();
            C2039q c2039q = (C2039q) abstractC2043u;
            if (!c2032j.equals(c2039q.m4033d())) {
                c2039q.m4035i(c2032j);
                C2031i c2031i2 = new C2031i(c2039q.m4033d());
                c2031i2.m1304a(c2032j);
                c2039q.m4035i(new C2032j(c2031i2));
                m2127a.f3154l.m1501e(19, new C0961A(c2032j));
            }
            C0967G c0967g = this.f967J;
            c0967g.m1929S();
            int i3 = c0967g.f3131T;
            if (i3 == 0) {
                this.f968K = null;
            } else {
                this.f968K = Integer.valueOf(i3);
            }
            m882E();
            if (this.f968K != null) {
                for (Map map : this.f962E) {
                    int intValue = this.f968K.intValue();
                    String str = (String) map.get("type");
                    str.getClass();
                    if (str.equals("AndroidEqualizer")) {
                        equalizer = new Equalizer(0, intValue);
                    } else {
                        if (!str.equals("AndroidLoudnessEnhancer")) {
                            throw new IllegalArgumentException("Unknown AudioEffect type: " + map.get("type"));
                        }
                        int round = (int) Math.round(((Double) map.get("targetGain")).doubleValue() * 1000.0d);
                        LoudnessEnhancer loudnessEnhancer = new LoudnessEnhancer(intValue);
                        loudnessEnhancer.setTargetGain(round);
                        equalizer = loudnessEnhancer;
                    }
                    if (((Boolean) map.get("enabled")).booleanValue()) {
                        equalizer.setEnabled(true);
                    }
                    this.f963F.add(equalizer);
                    this.f964G.put((String) map.get("type"), equalizer);
                }
            }
            m885J();
            C0967G c0967g2 = this.f967J;
            c0967g2.getClass();
            c0967g2.f3154l.m1497a(this);
        }
    }

    /* renamed from: L */
    public final HashMap m887L() {
        Equalizer equalizer = (Equalizer) this.f964G.get("AndroidEqualizer");
        ArrayList arrayList = new ArrayList();
        for (short s3 = 0; s3 < equalizer.getNumberOfBands(); s3 = (short) (s3 + 1)) {
            arrayList.add(m880V("index", Short.valueOf(s3), "lowerFrequency", Double.valueOf(equalizer.getBandFreqRange(s3)[0] / 1000.0d), "upperFrequency", Double.valueOf(equalizer.getBandFreqRange(s3)[1] / 1000.0d), "centerFrequency", Double.valueOf(equalizer.getCenterFreq(s3) / 1000.0d), "gain", Double.valueOf(equalizer.getBandLevel(s3) / 1000.0d)));
        }
        return m880V("parameters", m880V("minDecibels", Double.valueOf(equalizer.getBandLevelRange()[0] / 1000.0d), "maxDecibels", Double.valueOf(equalizer.getBandLevelRange()[1] / 1000.0d), "bands", arrayList));
    }

    /* renamed from: M */
    public final void m888M(int i2, double d3) {
        ((Equalizer) this.f964G.get("AndroidEqualizer")).setBandLevel((short) i2, (short) Math.round(d3 * 1000.0d));
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.media3.exoplayer.hls.HlsMediaSource$Factory] */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.media3.exoplayer.dash.DashMediaSource$Factory] */
    /* renamed from: N */
    public final AbstractC1853a m889N(Object obj) {
        Map map;
        String str;
        AbstractC1853a c1887s;
        int i2;
        Map map2;
        boolean z2 = true;
        Map map3 = (Map) obj;
        String str2 = (String) map3.get("id");
        HashMap hashMap = this.f986w;
        AbstractC1853a abstractC1853a = (AbstractC1853a) hashMap.get(str2);
        if (abstractC1853a == null) {
            map = map3;
            str = (String) map.get("id");
            String str3 = (String) map.get("type");
            str3.getClass();
            switch (str3) {
                case "concatenating":
                    ArrayList m890O = m890O(map.get("children"));
                    AbstractC1853a[] abstractC1853aArr = new AbstractC1853a[m890O.size()];
                    m890O.toArray(abstractC1853aArr);
                    c1887s = new C1887s(((Boolean) map.get("useLazyPreparation")).booleanValue(), m877H((List) m879U(map, "shuffleOrder")), abstractC1853aArr);
                    abstractC1853a = c1887s;
                    hashMap.put(str2, abstractC1853a);
                    break;
                case "hls":
                    final C0085a m914s = m914s((Map) m879U(map, "headers"));
                    ?? r02 = new InterfaceC1834G(m914s) { // from class: androidx.media3.exoplayer.hls.HlsMediaSource$Factory

                        /* renamed from: a */
                        public final C1064e f4464a;

                        /* renamed from: b */
                        public C1312c f4465b;

                        /* renamed from: c */
                        public C0086b f4466c;

                        /* renamed from: h */
                        public final C1064e f4471h = new C1064e(5);

                        /* renamed from: e */
                        public final C1319j f4468e = new C1319j(1);

                        /* renamed from: f */
                        public final C1034d f4469f = C1356c.f5559y;

                        /* renamed from: i */
                        public final C1956Y f4472i = new C1956Y(3);

                        /* renamed from: g */
                        public final C1319j f4470g = new C1319j(21);

                        /* renamed from: k */
                        public final int f4474k = 1;

                        /* renamed from: l */
                        public final long f4475l = -9223372036854775807L;

                        /* renamed from: j */
                        public final boolean f4473j = true;

                        /* renamed from: d */
                        public boolean f4467d = true;

                        {
                            this.f4464a = new C1064e(m914s, 25);
                        }

                        @Override // p151o0.InterfaceC1834G
                        /* renamed from: a */
                        public final void mo2817a(boolean z3) {
                            this.f4467d = z3;
                        }

                        @Override // p151o0.InterfaceC1834G
                        /* renamed from: b */
                        public final void mo2818b(C0086b c0086b) {
                            this.f4466c = c0086b;
                        }

                        @Override // p151o0.InterfaceC1834G
                        /* renamed from: d, reason: merged with bridge method [inline-methods] */
                        public final C1322m mo2819c(C0649A c0649a) {
                            c0649a.f1745b.getClass();
                            if (this.f4465b == null) {
                                C1312c c1312c = new C1312c();
                                c1312c.f5344a = new C0086b(16);
                                this.f4465b = c1312c;
                            }
                            C0086b c0086b = this.f4466c;
                            if (c0086b != null) {
                                this.f4465b.f5344a = c0086b;
                            }
                            C1312c c1312c2 = this.f4465b;
                            c1312c2.f5345b = this.f4467d;
                            InterfaceC1369p interfaceC1369p = this.f4468e;
                            List list = c0649a.f1745b.f2070c;
                            if (!list.isEmpty()) {
                                interfaceC1369p = new C1331a((Object) interfaceC1369p, (Object) list, 3, false);
                            }
                            InterfaceC1284i m2322l = this.f4471h.m2322l(c0649a);
                            C1956Y c1956y = this.f4472i;
                            this.f4469f.getClass();
                            C1064e c1064e = this.f4464a;
                            return new C1322m(c0649a, c1064e, c1312c2, this.f4470g, m2322l, c1956y, new C1356c(c1064e, c1956y, interfaceC1369p), this.f4475l, this.f4473j, this.f4474k);
                        }
                    };
                    C0697s c0697s = new C0697s();
                    C0141G c0141g = AbstractC0143I.f228l;
                    C0163b0 c0163b0 = C0163b0.f262o;
                    List emptyList = Collections.emptyList();
                    C0163b0 c0163b02 = C0163b0.f262o;
                    C0700v c0700v = new C0700v();
                    C0703y c0703y = C0703y.f2074a;
                    Uri parse = Uri.parse((String) map.get("uri"));
                    c1887s = r02.mo2819c(new C0649A("", new C0699u(c0697s), parse != null ? new C0702x(parse, "application/x-mpegURL", null, emptyList, c0163b02, null, -9223372036854775807L) : null, new C0701w(c0700v), C0652D.f1778B, c0703y));
                    abstractC1853a = c1887s;
                    hashMap.put(str2, abstractC1853a);
                    break;
                case "dash":
                    final C0085a m914s2 = m914s((Map) m879U(map, "headers"));
                    ?? r03 = new InterfaceC1834G(m914s2) { // from class: androidx.media3.exoplayer.dash.DashMediaSource$Factory

                        /* renamed from: a */
                        public final C0120i f4457a;

                        /* renamed from: b */
                        public final InterfaceC0915g f4458b;

                        /* renamed from: c */
                        public final C1064e f4459c;

                        /* renamed from: d */
                        public final C1319j f4460d;

                        /* renamed from: e */
                        public final C1956Y f4461e;

                        /* renamed from: f */
                        public final long f4462f;

                        /* renamed from: g */
                        public final long f4463g;

                        {
                            C0691m c0691m = C1921d.f7889t;
                            C0120i c0120i = new C0120i();
                            c0120i.f188m = c0691m;
                            c0120i.f187l = m914s2;
                            c0120i.f186k = 1;
                            this.f4457a = c0120i;
                            this.f4458b = m914s2;
                            this.f4459c = new C1064e(5);
                            this.f4461e = new C1956Y(3);
                            this.f4462f = 30000L;
                            this.f4463g = 5000000L;
                            this.f4460d = new C1319j(21);
                            ((C0691m) c0120i.f188m).f1963a = true;
                        }

                        @Override // p151o0.InterfaceC1834G
                        /* renamed from: a */
                        public final void mo2817a(boolean z3) {
                            ((C0691m) this.f4457a.f188m).f1963a = z3;
                        }

                        @Override // p151o0.InterfaceC1834G
                        /* renamed from: b */
                        public final void mo2818b(C0086b c0086b) {
                            C0691m c0691m = (C0691m) this.f4457a.f188m;
                            c0691m.getClass();
                            c0691m.f1964b = c0086b;
                        }

                        @Override // p151o0.InterfaceC1834G
                        /* renamed from: d, reason: merged with bridge method [inline-methods] */
                        public final C1200g mo2819c(C0649A c0649a) {
                            c0649a.f1745b.getClass();
                            C1226e c1226e = new C1226e();
                            List list = c0649a.f1745b.f2070c;
                            return new C1200g(c0649a, this.f4458b, !list.isEmpty() ? new C1331a((Object) c1226e, (Object) list, 11, false) : c1226e, this.f4457a, this.f4460d, this.f4459c.m2322l(c0649a), this.f4461e, this.f4462f, this.f4463g);
                        }
                    };
                    C0697s c0697s2 = new C0697s();
                    C0141G c0141g2 = AbstractC0143I.f228l;
                    C0163b0 c0163b03 = C0163b0.f262o;
                    List emptyList2 = Collections.emptyList();
                    C0163b0 c0163b04 = C0163b0.f262o;
                    C0700v c0700v2 = new C0700v();
                    C0703y c0703y2 = C0703y.f2074a;
                    Uri parse2 = Uri.parse((String) map.get("uri"));
                    c1887s = r03.mo2819c(new C0649A("", new C0699u(c0697s2), parse2 != null ? new C0702x(parse2, "application/dash+xml", null, emptyList2, c0163b04, str, -9223372036854775807L) : null, new C0701w(c0700v2), C0652D.f1778B, c0703y2));
                    abstractC1853a = c1887s;
                    hashMap.put(str2, abstractC1853a);
                    break;
                case "looping":
                    Integer num = (Integer) map.get("count");
                    AbstractC1853a m889N = m889N(map.get("child"));
                    int intValue = num.intValue();
                    AbstractC1853a[] abstractC1853aArr2 = new AbstractC1853a[intValue];
                    for (int i3 = 0; i3 < intValue; i3++) {
                        abstractC1853aArr2[i3] = m889N;
                    }
                    c1887s = new C1887s(false, new C1868h0(), abstractC1853aArr2);
                    abstractC1853a = c1887s;
                    hashMap.put(str2, abstractC1853a);
                    break;
                case "clipping":
                    Long m878R = m878R(map.get("start"));
                    Long m878R2 = m878R(map.get("end"));
                    abstractC1853a = new C1865g(m889N(map.get("child")), m878R != null ? m878R.longValue() : 0L, m878R2 != null ? m878R2.longValue() : Long.MIN_VALUE, true);
                    hashMap.put(str2, abstractC1853a);
                    break;
                case "progressive":
                    C0085a m914s3 = m914s((Map) m879U(map, "headers"));
                    Map map4 = (Map) m879U(map, "options");
                    C2199m c2199m = new C2199m();
                    if (map4 == null || (map2 = (Map) map4.get("androidExtractorOptions")) == null) {
                        i2 = 0;
                    } else {
                        z2 = ((Boolean) map2.get("constantBitrateSeekingEnabled")).booleanValue();
                        r2 = ((Boolean) map2.get("constantBitrateSeekingAlwaysEnabled")).booleanValue();
                        i2 = ((Integer) map2.get("mp3Flags")).intValue();
                    }
                    synchronized (c2199m) {
                        c2199m.f8805k = z2;
                    }
                    synchronized (c2199m) {
                        c2199m.f8806l = r2;
                    }
                    synchronized (c2199m) {
                        c2199m.f8807m = i2;
                    }
                    C0025a c0025a = new C0025a(c2199m, 23);
                    C1956Y c1956y = new C1956Y(3);
                    C0697s c0697s3 = new C0697s();
                    C0141G c0141g3 = AbstractC0143I.f228l;
                    C0163b0 c0163b05 = C0163b0.f262o;
                    List emptyList3 = Collections.emptyList();
                    C0163b0 c0163b06 = C0163b0.f262o;
                    C0700v c0700v3 = new C0700v();
                    C0703y c0703y3 = C0703y.f2074a;
                    Uri parse3 = Uri.parse((String) map.get("uri"));
                    C0702x c0702x = parse3 != null ? new C0702x(parse3, null, null, emptyList3, c0163b06, str, -9223372036854775807L) : null;
                    C0649A c0649a = new C0649A("", new C0699u(c0697s3), c0702x, new C0701w(c0700v3), C0652D.f1778B, c0703y3);
                    c0702x.getClass();
                    c0649a.f1745b.getClass();
                    c0649a.f1745b.getClass();
                    c1887s = new C1852Z(c0649a, m914s3, c0025a, InterfaceC1284i.f5220a, c1956y, 1048576, false);
                    abstractC1853a = c1887s;
                    hashMap.put(str2, abstractC1853a);
                    break;
                case "silence":
                    long longValue = m878R(map.get("duration")).longValue();
                    AbstractC0806m.m1510h(longValue > 0);
                    C0696r m1227a = C1874k0.f7768u.m1227a();
                    m1227a.f2051h = str;
                    c1887s = new C1874k0(longValue, m1227a.m1346a());
                    abstractC1853a = c1887s;
                    hashMap.put(str2, abstractC1853a);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown AudioSource type: " + map.get("type"));
            }
        }
        return abstractC1853a;
    }

    /* renamed from: O */
    public final ArrayList m890O(Object obj) {
        if (!(obj instanceof List)) {
            throw new RuntimeException("List expected: " + obj);
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            arrayList.add(m889N(list.get(i2)));
        }
        return arrayList;
    }

    /* renamed from: P */
    public final long m891P() {
        long j3 = this.f981r;
        if (j3 != -9223372036854775807L) {
            return j3;
        }
        int i2 = this.f973P;
        if (i2 != 1 && i2 != 2) {
            Long l3 = this.f980q;
            return (l3 == null || l3.longValue() == -9223372036854775807L) ? this.f967J.m1936p() : this.f980q.longValue();
        }
        long m1936p = this.f967J.m1936p();
        if (m1936p < 0) {
            return 0L;
        }
        return m1936p;
    }

    /* renamed from: Q */
    public final long m892Q() {
        C0967G c0967g;
        int i2 = this.f973P;
        if (i2 == 1 || i2 == 2 || (c0967g = this.f967J) == null) {
            return -9223372036854775807L;
        }
        return c0967g.m1940t();
    }

    /* renamed from: S */
    public final void m893S(AbstractC1853a abstractC1853a, long j3, Integer num, C1303k c1303k) {
        this.f981r = j3;
        this.f982s = num;
        this.f970M = Integer.valueOf(num != null ? num.intValue() : 0);
        int m639b = AbstractC0326j.m639b(this.f973P);
        if (m639b != 0) {
            if (m639b != 1) {
                C0967G c0967g = this.f967J;
                c0967g.m1929S();
                c0967g.f3167y.m2088d(1, c0967g.m1941u());
                c0967g.m1924N(null);
                C0163b0 c0163b0 = C0163b0.f262o;
                long j4 = c0967g.f3144d0.f3358s;
                new C0752c(c0163b0);
            } else {
                C1303k c1303k2 = this.f983t;
                if (c1303k2 != null) {
                    c1303k2.m3052a("abort", "Connection aborted", null);
                    this.f983t = null;
                }
                this.f975l.m917b("abort", "Connection aborted", null);
                C0967G c0967g2 = this.f967J;
                c0967g2.m1929S();
                c0967g2.f3167y.m2088d(1, c0967g2.m1941u());
                c0967g2.m1924N(null);
                C0163b0 c0163b02 = C0163b0.f262o;
                long j5 = c0967g2.f3144d0.f3358s;
                new C0752c(c0163b02);
            }
        }
        this.f989z = 0;
        this.f983t = c1303k;
        m909h0();
        this.f973P = 2;
        m885J();
        this.f969L = abstractC1853a;
        C0967G c0967g3 = this.f967J;
        c0967g3.m1929S();
        List singletonList = Collections.singletonList(abstractC1853a);
        c0967g3.m1929S();
        c0967g3.m1917G(singletonList);
        this.f967J.m1912B();
    }

    /* renamed from: T */
    public final void m894T(double d3) {
        ((LoudnessEnhancer) this.f964G.get("AndroidLoudnessEnhancer")).setTargetGain((int) Math.round(d3 * 1000.0d));
    }

    /* renamed from: W */
    public final void m895W() {
        if (this.f967J.m1941u()) {
            this.f967J.m1918H(false);
            m909h0();
            C1303k c1303k = this.f984u;
            if (c1303k != null) {
                c1303k.m3054c(new HashMap());
                this.f984u = null;
            }
        }
    }

    /* renamed from: X */
    public final void m896X(C1303k c1303k) {
        C1303k c1303k2;
        if (this.f967J.m1941u()) {
            c1303k.m3054c(new HashMap());
            return;
        }
        C1303k c1303k3 = this.f984u;
        if (c1303k3 != null) {
            c1303k3.m3054c(new HashMap());
        }
        this.f984u = c1303k;
        this.f967J.m1918H(true);
        m909h0();
        if (this.f973P != 5 || (c1303k2 = this.f984u) == null) {
            return;
        }
        c1303k2.m3054c(new HashMap());
        this.f984u = null;
    }

    /* renamed from: Y */
    public final void m897Y(long j3, Integer num, C1303k c1303k) {
        int i2 = this.f973P;
        if (i2 == 1 || i2 == 2) {
            c1303k.m3054c(new HashMap());
            return;
        }
        C1303k c1303k2 = this.f985v;
        if (c1303k2 != null) {
            try {
                c1303k2.m3054c(new HashMap());
            } catch (RuntimeException unused) {
            }
            this.f985v = null;
            this.f980q = null;
        }
        this.f980q = Long.valueOf(j3);
        this.f985v = c1303k;
        try {
            this.f967J.mo285i(num != null ? num.intValue() : this.f967J.m1935o(), j3, false);
        } catch (RuntimeException e) {
            this.f985v = null;
            this.f980q = null;
            throw e;
        }
    }

    /* renamed from: Z */
    public final void m898Z(int i2, int i3, int i4) {
        C0678c c0678c = new C0678c(i2, i3, i4);
        if (this.f973P == 2) {
            this.f958A = c0678c;
        } else {
            this.f967J.m1916F(c0678c, false);
        }
    }

    /* renamed from: a0 */
    public final void m899a0(int i2) {
        this.f967J.m1920J(i2);
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: b */
    public final void mo900b(int i2) {
        if (i2 == 2) {
            if (m891P() != this.f977n) {
                this.f977n = m891P();
                this.f978o = System.currentTimeMillis();
            }
            int i3 = this.f973P;
            if (i3 != 3 && i3 != 2) {
                this.f973P = 3;
                m910i();
            }
            Handler handler = this.f971N;
            RunnableC0092b runnableC0092b = this.f972O;
            handler.removeCallbacks(runnableC0092b);
            handler.post(runnableC0092b);
            return;
        }
        if (i2 != 3) {
            if (i2 != 4) {
                return;
            }
            if (this.f973P != 5) {
                m909h0();
                this.f973P = 5;
                m910i();
            }
            if (this.f983t != null) {
                this.f983t.m3054c(new HashMap());
                this.f983t = null;
                C0678c c0678c = this.f958A;
                if (c0678c != null) {
                    this.f967J.m1916F(c0678c, false);
                    this.f958A = null;
                }
            }
            C1303k c1303k = this.f984u;
            if (c1303k != null) {
                c1303k.m3054c(new HashMap());
                this.f984u = null;
                return;
            }
            return;
        }
        if (this.f967J.m1941u()) {
            m909h0();
        }
        this.f973P = 4;
        m910i();
        if (this.f983t != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("duration", m892Q() == -9223372036854775807L ? null : Long.valueOf(m892Q() * 1000));
            this.f983t.m3054c(hashMap);
            this.f983t = null;
            C0678c c0678c2 = this.f958A;
            if (c0678c2 != null) {
                this.f967J.m1916F(c0678c2, false);
                this.f958A = null;
            }
        }
        C1303k c1303k2 = this.f985v;
        if (c1303k2 != null) {
            this.f980q = null;
            c1303k2.m3054c(new HashMap());
            this.f985v = null;
        }
    }

    /* renamed from: b0 */
    public final void m901b0(float f3) {
        C0967G c0967g = this.f967J;
        c0967g.m1929S();
        C0659K c0659k = c0967g.f3144d0.f3354o;
        if (c0659k.f1817b == f3) {
            return;
        }
        this.f967J.m1919I(new C0659K(c0659k.f1816a, f3));
        m885J();
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: c */
    public final void mo902c(int i2) {
        int mo1294e;
        int mo1294e2;
        if (this.f981r != -9223372036854775807L || this.f982s != null) {
            Integer num = this.f982s;
            this.f967J.mo285i(num != null ? num.intValue() : 0, this.f981r, false);
            this.f982s = null;
            this.f981r = -9223372036854775807L;
        }
        Integer valueOf = Integer.valueOf(this.f967J.m1935o());
        if (!valueOf.equals(this.f970M)) {
            this.f970M = valueOf;
            m910i();
        }
        if (this.f967J.m1942v() == 4) {
            try {
                if (this.f967J.m1941u()) {
                    if (this.f965H == 0) {
                        C0967G c0967g = this.f967J;
                        c0967g.getClass();
                        if (c0967g.m1938r().mo1280o() > 0) {
                            this.f967J.mo285i(0, 0L, false);
                        }
                    }
                    C0967G c0967g2 = this.f967J;
                    c0967g2.getClass();
                    AbstractC0668U m1938r = c0967g2.m1938r();
                    if (m1938r.m1300p()) {
                        mo1294e = -1;
                    } else {
                        int m1935o = c0967g2.m1935o();
                        c0967g2.m1929S();
                        int i3 = c0967g2.f3114C;
                        if (i3 == 1) {
                            i3 = 0;
                        }
                        c0967g2.m1929S();
                        mo1294e = m1938r.mo1294e(m1935o, i3, c0967g2.f3115D);
                    }
                    if (mo1294e != -1) {
                        C0967G c0967g3 = this.f967J;
                        c0967g3.getClass();
                        AbstractC0668U m1938r2 = c0967g3.m1938r();
                        if (m1938r2.m1300p()) {
                            mo1294e2 = -1;
                        } else {
                            int m1935o2 = c0967g3.m1935o();
                            c0967g3.m1929S();
                            int i4 = c0967g3.f3114C;
                            if (i4 == 1) {
                                i4 = 0;
                            }
                            c0967g3.m1929S();
                            mo1294e2 = m1938r2.mo1294e(m1935o2, i4, c0967g3.f3115D);
                        }
                        if (mo1294e2 == -1) {
                            c0967g3.m1929S();
                        } else if (mo1294e2 == c0967g3.m1935o()) {
                            c0967g3.mo285i(c0967g3.m1935o(), -9223372036854775807L, true);
                        } else {
                            c0967g3.mo285i(mo1294e2, -9223372036854775807L, false);
                        }
                    }
                } else {
                    int m1935o3 = this.f967J.m1935o();
                    C0967G c0967g4 = this.f967J;
                    c0967g4.getClass();
                    if (m1935o3 < c0967g4.m1938r().mo1280o()) {
                        C0967G c0967g5 = this.f967J;
                        c0967g5.mo285i(c0967g5.m1935o(), 0L, false);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        C0967G c0967g6 = this.f967J;
        c0967g6.getClass();
        this.f965H = c0967g6.m1938r().mo1280o();
    }

    /* renamed from: c0 */
    public final void m903c0(boolean z2) {
        C0967G c0967g = this.f967J;
        c0967g.m1929S();
        if (c0967g.f3115D != z2) {
            c0967g.f3115D = z2;
            C0816w c0816w = c0967g.f3153k.f3229s;
            c0816w.getClass();
            C0815v m1621b = C0816w.m1621b();
            m1621b.f2481a = c0816w.f2483a.obtainMessage(12, z2 ? 1 : 0, 0);
            m1621b.m1620b();
            C1020v c1020v = new C1020v(1, z2);
            C0805l c0805l = c0967g.f3154l;
            c0805l.m1499c(9, c1020v);
            c0967g.m1925O();
            c0805l.m1498b();
        }
    }

    /* renamed from: d0 */
    public final void m904d0(Object obj) {
        Map map = (Map) obj;
        AbstractC1853a abstractC1853a = (AbstractC1853a) this.f986w.get((String) m879U(map, "id"));
        if (abstractC1853a == null) {
            return;
        }
        String str = (String) m879U(map, "type");
        str.getClass();
        if (!str.equals("concatenating")) {
            if (str.equals("looping")) {
                m904d0(m879U(map, "child"));
            }
        } else {
            ((C1887s) abstractC1853a).m3920M(m877H((List) m879U(map, "shuffleOrder")));
            Iterator it = ((List) m879U(map, "children")).iterator();
            while (it.hasNext()) {
                m904d0(it.next());
            }
        }
    }

    /* renamed from: e0 */
    public final void m905e0(boolean z2) {
        C0967G c0967g = this.f967J;
        c0967g.m1929S();
        if (c0967g.f3134W == z2) {
            return;
        }
        c0967g.f3134W = z2;
        c0967g.m1915E(1, 9, Boolean.valueOf(z2));
        c0967g.f3154l.m1501e(23, new C1020v(0, z2));
    }

    /* renamed from: f0 */
    public final void m906f0(float f3) {
        C0967G c0967g = this.f967J;
        c0967g.m1929S();
        C0659K c0659k = c0967g.f3144d0.f3354o;
        if (c0659k.f1816a == f3) {
            return;
        }
        this.f967J.m1919I(new C0659K(f3, c0659k.f1817b));
        if (this.f967J.m1941u()) {
            m909h0();
        }
        m885J();
    }

    /* renamed from: g */
    public final void m907g(String str, boolean z2) {
        ((AudioEffect) this.f964G.get(str)).setEnabled(z2);
    }

    /* renamed from: g0 */
    public final void m908g0(float f3) {
        this.f967J.m1923M(f3);
    }

    /* renamed from: h0 */
    public final void m909h0() {
        this.f977n = m891P();
        this.f978o = System.currentTimeMillis();
    }

    /* renamed from: i */
    public final void m910i() {
        m885J();
        m911j();
    }

    /* renamed from: j */
    public final void m911j() {
        HashMap hashMap = this.f966I;
        if (hashMap != null) {
            C1339i c1339i = this.f975l.f990a;
            if (c1339i != null) {
                c1339i.m3146c(hashMap);
            }
            this.f966I = null;
        }
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: m */
    public final void mo912m(C0655G c0655g) {
        int i2 = 0;
        while (true) {
            InterfaceC0654F[] interfaceC0654FArr = c0655g.f1807k;
            if (i2 >= interfaceC0654FArr.length) {
                return;
            }
            InterfaceC0654F interfaceC0654F = interfaceC0654FArr[i2];
            if (interfaceC0654F instanceof C0303c) {
                this.f987x = (C0303c) interfaceC0654F;
                m910i();
            }
            i2++;
        }
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: r */
    public final void mo913r(int i2, C0662N c0662n, C0662N c0662n2) {
        m909h0();
        if (i2 == 0 || i2 == 1) {
            Integer valueOf = Integer.valueOf(this.f967J.m1935o());
            if (!valueOf.equals(this.f970M)) {
                this.f970M = valueOf;
            }
        }
        m910i();
    }

    /* renamed from: s */
    public final C0085a m914s(Map map) {
        HashMap hashMap;
        String str;
        String str2 = null;
        if (map == null) {
            hashMap = null;
        } else {
            hashMap = new HashMap();
            for (Object obj : map.keySet()) {
                hashMap.put((String) obj, (String) map.get(obj));
            }
        }
        if (hashMap != null && (str2 = (String) hashMap.remove("User-Agent")) == null) {
            str2 = (String) hashMap.remove("user-agent");
        }
        Context context = this.f974k;
        if (str2 == null) {
            int i2 = AbstractC0819z.f2488a;
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
                str = "?";
            }
            str2 = "just_audio/" + str + " (Linux;Android " + Build.VERSION.RELEASE + ") AndroidXMedia3/1.5.1";
        }
        C0709e c0709e = new C0709e(1);
        c0709e.f2097o = str2;
        c0709e.f2095m = true;
        if (hashMap != null && hashMap.size() > 0) {
            c0709e.m1356c(hashMap);
        }
        return new C0085a(context, c0709e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [M1.a] */
    /* JADX WARN: Type inference failed for: r6v3, types: [M1.a] */
    /* JADX WARN: Type inference failed for: r6v4, types: [M1.a] */
    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public final void mo225v(C1331a c1331a, final C1303k c1303k) {
        char c2;
        m886K();
        try {
            try {
                String str = (String) c1331a.f5527l;
                switch (str.hashCode()) {
                    case -2058172951:
                        if (str.equals("androidEqualizerBandSetGain")) {
                            c2 = 21;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1987605894:
                        if (str.equals("setShuffleMode")) {
                            c2 = '\b';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1875704736:
                        if (str.equals("setSkipSilence")) {
                            c2 = 6;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1540835818:
                        if (str.equals("concatenatingInsertAll")) {
                            c2 = 14;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1484304041:
                        if (str.equals("setShuffleOrder")) {
                            c2 = '\t';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -704119678:
                        if (str.equals("setCanUseNetworkResourcesForLiveStreamingWhilePaused")) {
                            c2 = 11;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -345307082:
                        if (str.equals("androidLoudnessEnhancerSetTargetGain")) {
                            c2 = 19;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -104999328:
                        if (str.equals("setAndroidAudioAttributes")) {
                            c2 = 17;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -48357143:
                        if (str.equals("setLoopMode")) {
                            c2 = 7;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 3327206:
                        if (str.equals("load")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 3443508:
                        if (str.equals("play")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 3526264:
                        if (str.equals("seek")) {
                            c2 = '\r';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 106440182:
                        if (str.equals("pause")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 670514716:
                        if (str.equals("setVolume")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 845471111:
                        if (str.equals("concatenatingRemoveRange")) {
                            c2 = 15;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 986980643:
                        if (str.equals("concatenatingMove")) {
                            c2 = 16;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1401390078:
                        if (str.equals("setPitch")) {
                            c2 = 5;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1404354821:
                        if (str.equals("setSpeed")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1454606831:
                        if (str.equals("setPreferredPeakBitRate")) {
                            c2 = '\f';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1624925565:
                        if (str.equals("androidEqualizerGetParameters")) {
                            c2 = 20;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1631191096:
                        if (str.equals("setAutomaticallyWaitsToMinimizeStalling")) {
                            c2 = '\n';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 2117606630:
                        if (str.equals("audioEffectSetEnabled")) {
                            c2 = 18;
                            break;
                        }
                        c2 = 65535;
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                Handler handler = this.f971N;
                switch (c2) {
                    case 0:
                        Long m878R = m878R(c1331a.m3128b("initialPosition"));
                        m893S(m889N(c1331a.m3128b("audioSource")), m878R == null ? -9223372036854775807L : m878R.longValue() / 1000, (Integer) c1331a.m3128b("initialIndex"), c1303k);
                        break;
                    case 1:
                        m896X(c1303k);
                        break;
                    case 2:
                        m895W();
                        c1303k.m3054c(new HashMap());
                        break;
                    case 3:
                        m908g0((float) ((Double) c1331a.m3128b("volume")).doubleValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        m906f0((float) ((Double) c1331a.m3128b("speed")).doubleValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        m901b0((float) ((Double) c1331a.m3128b("pitch")).doubleValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        m905e0(((Boolean) c1331a.m3128b("enabled")).booleanValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        m899a0(((Integer) c1331a.m3128b("loopMode")).intValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        m903c0(((Integer) c1331a.m3128b("shuffleMode")).intValue() == 1);
                        c1303k.m3054c(new HashMap());
                        break;
                    case '\t':
                        m904d0(c1331a.m3128b("audioSource"));
                        c1303k.m3054c(new HashMap());
                        break;
                    case '\n':
                        c1303k.m3054c(new HashMap());
                        break;
                    case 11:
                        c1303k.m3054c(new HashMap());
                        break;
                    case '\f':
                        c1303k.m3054c(new HashMap());
                        break;
                    case '\r':
                        Long m878R2 = m878R(c1331a.m3128b("position"));
                        m897Y(m878R2 == null ? -9223372036854775807L : m878R2.longValue() / 1000, (Integer) c1331a.m3128b("index"), c1303k);
                        break;
                    case 14:
                        final int i2 = 0;
                        m883G(c1331a.m3128b("id")).m3909B(((Integer) c1331a.m3128b("index")).intValue(), m890O(c1331a.m3128b("children")), handler, new Runnable() { // from class: M1.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i2) {
                                    case 0:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                    case 1:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                    default:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                }
                            }
                        });
                        m883G(c1331a.m3128b("id")).m3920M(m877H((List) c1331a.m3128b("shuffleOrder")));
                        break;
                    case 15:
                        final int i3 = 1;
                        m883G(c1331a.m3128b("id")).m3917J(((Integer) c1331a.m3128b("startIndex")).intValue(), ((Integer) c1331a.m3128b("endIndex")).intValue(), handler, new Runnable() { // from class: M1.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i3) {
                                    case 0:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                    case 1:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                    default:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                }
                            }
                        });
                        m883G(c1331a.m3128b("id")).m3920M(m877H((List) c1331a.m3128b("shuffleOrder")));
                        break;
                    case 16:
                        final int i4 = 2;
                        m883G(c1331a.m3128b("id")).m3916I(((Integer) c1331a.m3128b("currentIndex")).intValue(), ((Integer) c1331a.m3128b("newIndex")).intValue(), handler, new Runnable() { // from class: M1.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i4) {
                                    case 0:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                    case 1:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                    default:
                                        c1303k.m3054c(new HashMap());
                                        break;
                                }
                            }
                        });
                        m883G(c1331a.m3128b("id")).m3920M(m877H((List) c1331a.m3128b("shuffleOrder")));
                        break;
                    case 17:
                        m898Z(((Integer) c1331a.m3128b("contentType")).intValue(), ((Integer) c1331a.m3128b("flags")).intValue(), ((Integer) c1331a.m3128b("usage")).intValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    case 18:
                        m907g((String) c1331a.m3128b("type"), ((Boolean) c1331a.m3128b("enabled")).booleanValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    case 19:
                        m894T(((Double) c1331a.m3128b("targetGain")).doubleValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    case 20:
                        c1303k.m3054c(m887L());
                        break;
                    case 21:
                        m888M(((Integer) c1331a.m3128b("bandIndex")).intValue(), ((Double) c1331a.m3128b("gain")).doubleValue());
                        c1303k.m3054c(new HashMap());
                        break;
                    default:
                        c1303k.m3053b();
                        break;
                }
            } catch (IllegalStateException e) {
                e.printStackTrace();
                c1303k.m3052a("Illegal state: " + e.getMessage(), e.toString(), null);
            } catch (Exception e3) {
                e3.printStackTrace();
                c1303k.m3052a("Error: " + e3, e3.toString(), null);
            }
            m911j();
        } catch (Throwable th) {
            m911j();
            throw th;
        }
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: y */
    public final void mo915y(C0677b0 c0677b0) {
        for (int i2 = 0; i2 < c0677b0.m1309a().size(); i2++) {
            C0669V c0669v = ((C0675a0) c0677b0.m1309a().get(i2)).f1911b;
            for (int i3 = 0; i3 < c0669v.f1858a; i3++) {
                C0655G c0655g = c0669v.m1302a(i3).f2027l;
                if (c0655g != null) {
                    for (int i4 = 0; i4 < c0655g.m1238g(); i4++) {
                        InterfaceC0654F m1237f = c0655g.m1237f(i4);
                        if (m1237f instanceof C0302b) {
                            this.f988y = (C0302b) m1237f;
                            m910i();
                        }
                    }
                }
            }
        }
    }
}
