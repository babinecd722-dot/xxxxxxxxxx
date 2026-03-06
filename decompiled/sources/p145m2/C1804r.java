package p145m2;

import android.content.Context;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.Surface;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.plugin.platform.C1624k;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import p006B0.C0025a;
import p010C0.AbstractC0059e;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p050M1.C0472f;
import p078U.C0796c;
import p084V1.C0896c;
import p085V2.AbstractC0905a;
import p092Y.C0967G;
import p094Y1.C1030e;
import p095Z.C1032b;
import p096Z0.C1050h;
import p101a2.InterfaceC1087a;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p149n2.C1823b;
import p149n2.C1825d;
import p149n2.C1826e;
import p153o2.C1910b;

/* renamed from: m2.r */
/* loaded from: classes.dex */
public class C1804r implements InterfaceC1087a {

    /* renamed from: l */
    public C1050h f7443l;

    /* renamed from: k */
    public final LongSparseArray f7442k = new LongSparseArray();

    /* renamed from: m */
    public final C0796c f7444m = new C0796c();

    /* renamed from: n */
    public Long f7445n = Long.MAX_VALUE;

    /* renamed from: f */
    public static void m3785f(InterfaceC1337g interfaceC1337g, final C1804r c1804r) {
        C1792f c1792f = C1792f.f7419d;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize", c1792f, (C0086b) null);
        if (c1804r != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c(c1804r) { // from class: m2.d

                /* renamed from: l */
                public final /* synthetic */ C1804r f7413l;

                {
                    this.f7413l = c1804r;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    LongSparseArray longSparseArray;
                    switch (i2) {
                        case 0:
                            C1804r c1804r2 = this.f7413l;
                            ArrayList arrayList = new ArrayList();
                            int i3 = 0;
                            while (true) {
                                try {
                                    longSparseArray = c1804r2.f7442k;
                                } catch (Throwable th) {
                                    arrayList = AbstractC0905a.m1842S(th);
                                }
                                if (i3 >= longSparseArray.size()) {
                                    longSparseArray.clear();
                                    arrayList.add(0, null);
                                    c0085a.mo232k(arrayList);
                                    break;
                                } else {
                                    ((AbstractC1801o) longSparseArray.valueAt(i3)).mo3783b();
                                    i3++;
                                }
                            }
                        case 1:
                            C1804r c1804r3 = this.f7413l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                arrayList2.add(0, c1804r3.m3786b((C1791e) ((ArrayList) obj).get(0)));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1804r c1804r4 = this.f7413l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                c1804r4.m3787d((Long) ((ArrayList) obj).get(0));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1804r c1804r5 = this.f7413l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                c1804r5.f7444m.f2426a = ((Boolean) ((ArrayList) obj).get(0)).booleanValue();
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        default:
                            C1804r c1804r6 = this.f7413l;
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = (ArrayList) obj;
                            try {
                                arrayList5.add(0, c1804r6.m3788e((String) arrayList6.get(0), (String) arrayList6.get(1)));
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.create", c1792f, (C0086b) null);
        if (c1804r != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c(c1804r) { // from class: m2.d

                /* renamed from: l */
                public final /* synthetic */ C1804r f7413l;

                {
                    this.f7413l = c1804r;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    LongSparseArray longSparseArray;
                    switch (i3) {
                        case 0:
                            C1804r c1804r2 = this.f7413l;
                            ArrayList arrayList = new ArrayList();
                            int i32 = 0;
                            while (true) {
                                try {
                                    longSparseArray = c1804r2.f7442k;
                                } catch (Throwable th) {
                                    arrayList = AbstractC0905a.m1842S(th);
                                }
                                if (i32 >= longSparseArray.size()) {
                                    longSparseArray.clear();
                                    arrayList.add(0, null);
                                    c0085a.mo232k(arrayList);
                                    break;
                                } else {
                                    ((AbstractC1801o) longSparseArray.valueAt(i32)).mo3783b();
                                    i32++;
                                }
                            }
                        case 1:
                            C1804r c1804r3 = this.f7413l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                arrayList2.add(0, c1804r3.m3786b((C1791e) ((ArrayList) obj).get(0)));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1804r c1804r4 = this.f7413l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                c1804r4.m3787d((Long) ((ArrayList) obj).get(0));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1804r c1804r5 = this.f7413l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                c1804r5.f7444m.f2426a = ((Boolean) ((ArrayList) obj).get(0)).booleanValue();
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        default:
                            C1804r c1804r6 = this.f7413l;
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = (ArrayList) obj;
                            try {
                                arrayList5.add(0, c1804r6.m3788e((String) arrayList6.get(0), (String) arrayList6.get(1)));
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose", c1792f, (C0086b) null);
        if (c1804r != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c(c1804r) { // from class: m2.d

                /* renamed from: l */
                public final /* synthetic */ C1804r f7413l;

                {
                    this.f7413l = c1804r;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    LongSparseArray longSparseArray;
                    switch (i4) {
                        case 0:
                            C1804r c1804r2 = this.f7413l;
                            ArrayList arrayList = new ArrayList();
                            int i32 = 0;
                            while (true) {
                                try {
                                    longSparseArray = c1804r2.f7442k;
                                } catch (Throwable th) {
                                    arrayList = AbstractC0905a.m1842S(th);
                                }
                                if (i32 >= longSparseArray.size()) {
                                    longSparseArray.clear();
                                    arrayList.add(0, null);
                                    c0085a.mo232k(arrayList);
                                    break;
                                } else {
                                    ((AbstractC1801o) longSparseArray.valueAt(i32)).mo3783b();
                                    i32++;
                                }
                            }
                        case 1:
                            C1804r c1804r3 = this.f7413l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                arrayList2.add(0, c1804r3.m3786b((C1791e) ((ArrayList) obj).get(0)));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1804r c1804r4 = this.f7413l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                c1804r4.m3787d((Long) ((ArrayList) obj).get(0));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1804r c1804r5 = this.f7413l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                c1804r5.f7444m.f2426a = ((Boolean) ((ArrayList) obj).get(0)).booleanValue();
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        default:
                            C1804r c1804r6 = this.f7413l;
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = (ArrayList) obj;
                            try {
                                arrayList5.add(0, c1804r6.m3788e((String) arrayList6.get(0), (String) arrayList6.get(1)));
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers", c1792f, (C0086b) null);
        if (c1804r != null) {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c(c1804r) { // from class: m2.d

                /* renamed from: l */
                public final /* synthetic */ C1804r f7413l;

                {
                    this.f7413l = c1804r;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    LongSparseArray longSparseArray;
                    switch (i5) {
                        case 0:
                            C1804r c1804r2 = this.f7413l;
                            ArrayList arrayList = new ArrayList();
                            int i32 = 0;
                            while (true) {
                                try {
                                    longSparseArray = c1804r2.f7442k;
                                } catch (Throwable th) {
                                    arrayList = AbstractC0905a.m1842S(th);
                                }
                                if (i32 >= longSparseArray.size()) {
                                    longSparseArray.clear();
                                    arrayList.add(0, null);
                                    c0085a.mo232k(arrayList);
                                    break;
                                } else {
                                    ((AbstractC1801o) longSparseArray.valueAt(i32)).mo3783b();
                                    i32++;
                                }
                            }
                        case 1:
                            C1804r c1804r3 = this.f7413l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                arrayList2.add(0, c1804r3.m3786b((C1791e) ((ArrayList) obj).get(0)));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1804r c1804r4 = this.f7413l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                c1804r4.m3787d((Long) ((ArrayList) obj).get(0));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1804r c1804r5 = this.f7413l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                c1804r5.f7444m.f2426a = ((Boolean) ((ArrayList) obj).get(0)).booleanValue();
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        default:
                            C1804r c1804r6 = this.f7413l;
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = (ArrayList) obj;
                            try {
                                arrayList5.add(0, c1804r6.m3788e((String) arrayList6.get(0), (String) arrayList6.get(1)));
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset", c1792f, (C0086b) null);
        if (c1804r == null) {
            c0089e5.m384p(null);
        } else {
            final int i6 = 4;
            c0089e5.m384p(new InterfaceC1333c(c1804r) { // from class: m2.d

                /* renamed from: l */
                public final /* synthetic */ C1804r f7413l;

                {
                    this.f7413l = c1804r;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    LongSparseArray longSparseArray;
                    switch (i6) {
                        case 0:
                            C1804r c1804r2 = this.f7413l;
                            ArrayList arrayList = new ArrayList();
                            int i32 = 0;
                            while (true) {
                                try {
                                    longSparseArray = c1804r2.f7442k;
                                } catch (Throwable th) {
                                    arrayList = AbstractC0905a.m1842S(th);
                                }
                                if (i32 >= longSparseArray.size()) {
                                    longSparseArray.clear();
                                    arrayList.add(0, null);
                                    c0085a.mo232k(arrayList);
                                    break;
                                } else {
                                    ((AbstractC1801o) longSparseArray.valueAt(i32)).mo3783b();
                                    i32++;
                                }
                            }
                        case 1:
                            C1804r c1804r3 = this.f7413l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                arrayList2.add(0, c1804r3.m3786b((C1791e) ((ArrayList) obj).get(0)));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1804r c1804r4 = this.f7413l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                c1804r4.m3787d((Long) ((ArrayList) obj).get(0));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1804r c1804r5 = this.f7413l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                c1804r5.f7444m.f2426a = ((Boolean) ((ArrayList) obj).get(0)).booleanValue();
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        default:
                            C1804r c1804r6 = this.f7413l;
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = (ArrayList) obj;
                            try {
                                arrayList5.add(0, c1804r6.m3788e((String) arrayList6.get(0), (String) arrayList6.get(1)));
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                    }
                }
            });
        }
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        C0472f m923V = C0472f.m923V();
        Context context = (Context) c0896c.f2881a;
        C1030e c1030e = (C1030e) m923V.f997l;
        C1803q c1803q = new C1803q(c1030e);
        C1803q c1803q2 = new C1803q(c1030e);
        C1601l c1601l = (C1601l) c0896c.f2884d;
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        this.f7443l = new C1050h(context, interfaceC1337g, c1803q, c1803q2, c1601l);
        m3785f(interfaceC1337g, this);
        LongSparseArray longSparseArray = this.f7442k;
        Objects.requireNonNull(longSparseArray);
        C1823b c1823b = new C1823b(new C0025a(longSparseArray, 22));
        HashMap hashMap = (HashMap) ((C1624k) c0896c.f2885e).f6639b;
        if (hashMap.containsKey("plugins.flutter.dev/video_player_android")) {
            return;
        }
        hashMap.put("plugins.flutter.dev/video_player_android", c1823b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004e, code lost:
    
        if (r1 != 2) goto L26;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Long m3786b(C1791e c1791e) {
        int i2;
        AbstractC0059e c1788b;
        AbstractC1801o abstractC1801o;
        long j3;
        String str = c1791e.f7414a;
        if (str.startsWith("asset:")) {
            if (!str.startsWith("asset:///")) {
                throw new IllegalArgumentException("assetUrl must start with 'asset:///'");
            }
            c1788b = new C1789c(str, 0);
        } else if (!str.startsWith("rtsp:")) {
            EnumC1793g enumC1793g = c1791e.f7415b;
            if (enumC1793g != null) {
                int ordinal = enumC1793g.ordinal();
                i2 = ordinal != 0 ? ordinal != 1 ? 2 : 4 : 3;
                c1788b = new C1788b(str, i2, new HashMap(c1791e.f7416c), c1791e.f7417d);
            }
            i2 = 1;
            c1788b = new C1788b(str, i2, new HashMap(c1791e.f7416c), c1791e.f7417d);
        } else {
            if (!str.startsWith("rtsp://")) {
                throw new IllegalArgumentException("rtspUrl must start with 'rtsp://'");
            }
            c1788b = new C1789c(str, 1);
        }
        if (c1791e.f7418e == EnumC1795i.f7423l) {
            Long l3 = this.f7445n;
            this.f7445n = Long.valueOf(l3.longValue() - 1);
            j3 = l3.longValue();
            C1050h c1050h = this.f7443l;
            Context context = (Context) c1050h.f3668l;
            C0472f c0472f = new C0472f((InterfaceC1337g) c1050h.f3669m, "flutter.io/videoPlayer/videoEvents" + j3);
            C1800n c1800n = new C1800n();
            c0472f.m954e0(new C1802p(c1800n));
            abstractC1801o = new C1826e(new C1802p(c1800n), c1788b.mo281e(), this.f7444m, null, new C1825d(context, c1788b, 0));
        } else {
            C1601l c1601l = (C1601l) this.f7443l.f3672p;
            c1601l.getClass();
            TextureRegistry$SurfaceProducer m3563d = c1601l.m3563d(1);
            long mo3557id = m3563d.mo3557id();
            C1050h c1050h2 = this.f7443l;
            Context context2 = (Context) c1050h2.f3668l;
            C0472f c0472f2 = new C0472f((InterfaceC1337g) c1050h2.f3669m, "flutter.io/videoPlayer/videoEvents" + mo3557id);
            C1800n c1800n2 = new C1800n();
            c0472f2.m954e0(new C1802p(c1800n2));
            C1910b c1910b = new C1910b(new C1802p(c1800n2), c1788b.mo281e(), this.f7444m, m3563d, new C1825d(context2, c1788b, 1));
            c1910b.f7871e = true;
            m3563d.setCallback(c1910b);
            Surface surface = m3563d.getSurface();
            ((C0967G) c1910b.f7439d).m1922L(surface);
            c1910b.f7871e = surface == null;
            abstractC1801o = c1910b;
            j3 = mo3557id;
        }
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) this.f7443l.f3669m;
        String l4 = Long.toString(j3);
        AbstractC1801o.m3781c(interfaceC1337g, l4, abstractC1801o);
        abstractC1801o.f7438c = new C1032b(2, interfaceC1337g, l4);
        this.f7442k.put(j3, abstractC1801o);
        return Long.valueOf(j3);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        if (this.f7443l == null) {
            Log.wtf("VideoPlayerPlugin", "Detached from the engine before registering to it.");
        }
        C1050h c1050h = this.f7443l;
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        c1050h.getClass();
        m3785f(interfaceC1337g, null);
        this.f7443l = null;
        int i2 = 0;
        while (true) {
            LongSparseArray longSparseArray = this.f7442k;
            if (i2 >= longSparseArray.size()) {
                longSparseArray.clear();
                return;
            } else {
                ((AbstractC1801o) longSparseArray.valueAt(i2)).mo3783b();
                i2++;
            }
        }
    }

    /* renamed from: d */
    public final void m3787d(Long l3) {
        long longValue = l3.longValue();
        LongSparseArray longSparseArray = this.f7442k;
        AbstractC1801o abstractC1801o = (AbstractC1801o) longSparseArray.get(longValue);
        if (abstractC1801o != null) {
            abstractC1801o.mo3783b();
            longSparseArray.remove(l3.longValue());
            return;
        }
        String str = "No player found with playerId <" + longValue + ">";
        if (longSparseArray.size() == 0) {
            str = str + " and no active players created by the plugin.";
        }
        throw new IllegalStateException(str);
    }

    /* renamed from: e */
    public final String m3788e(String str, String str2) {
        if (str2 == null) {
            return ((C1803q) this.f7443l.f3670n).f7441a.m2133b(str);
        }
        C1030e c1030e = ((C1803q) this.f7443l.f3671o).f7441a;
        c1030e.getClass();
        StringBuilder sb = new StringBuilder("packages");
        String str3 = File.separator;
        sb.append(str3);
        sb.append(str2);
        sb.append(str3);
        sb.append(str);
        return c1030e.m2133b(sb.toString());
    }
}
