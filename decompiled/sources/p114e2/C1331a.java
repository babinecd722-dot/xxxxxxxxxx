package p114e2;

import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.location.LocationManager;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.provider.Settings;
import android.support.v4.media.session.AbstractC1092b;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;
import p015D1.C0085a;
import p015D1.C0089e;
import p017E.RunnableC0092b;
import p018E0.C0109c;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p050M1.C0472f;
import p063P2.RunnableC0602i;
import p067R.C0657I;
import p067R.C0684f;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p080U1.AbstractActivityC0838d;
import p080U1.C0859y;
import p084V1.C0896c;
import p086W.C0918j;
import p088W1.C0942g;
import p089X.C0949b;
import p098a.AbstractC1054a;
import p099a0.C1064e;
import p112d2.C1299g;
import p112d2.C1303k;
import p113e0.C1319j;
import p116f0.C1362i;
import p116f0.C1365l;
import p116f0.C1368o;
import p116f0.InterfaceC1369p;
import p120g0.C1379b;
import p122g2.InterfaceC1399a;
import p124h0.C1420a;
import p124h0.C1421b;
import p124h0.C1422c;
import p124h0.C1425f;
import p124h0.C1434o;
import p124h0.InterfaceC1430k;
import p124h0.InterfaceC1431l;
import p129i1.AbstractC1583t;
import p129i1.C1582s;
import p129i1.C1584u;
import p131j0.InterfaceC1661a;
import p135k0.C1673A;
import p135k0.C1674B;
import p135k0.C1676D;
import p135k0.C1682c;
import p135k0.C1684e;
import p135k0.C1685f;
import p135k0.C1691l;
import p135k0.C1692m;
import p135k0.C1694o;
import p135k0.C1695p;
import p135k0.C1696q;
import p135k0.C1699t;
import p135k0.C1700u;
import p135k0.RunnableC1690k;
import p135k0.RunnableC1693n;
import p151o0.C1860d0;
import p154p.AbstractC1911a;
import p157p2.C1938F;
import p157p2.C1956Y;
import p165r2.AbstractC2050e;
import p167s0.InterfaceC2084r;
import p171t1.C2109b;
import p171t1.InterfaceC2115h;
import p173u0.C2134d;
import p173u0.C2143m;
import p173u0.C2146p;
import p180w.C2173d;
import p181w0.C2200n;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2203q;
import p192z1.C2287b;

/* renamed from: e2.a */
/* loaded from: classes.dex */
public final class C1331a implements InterfaceC1335e, InterfaceC1369p, InterfaceC1430k, InterfaceC1431l, InterfaceC2084r, InterfaceC2203q, InterfaceC2115h, InterfaceC1345o {

    /* renamed from: n */
    public static C0859y f5525n;

    /* renamed from: k */
    public final /* synthetic */ int f5526k;

    /* renamed from: l */
    public Object f5527l;

    /* renamed from: m */
    public Object f5528m;

    public /* synthetic */ C1331a(int i2, byte b3) {
        this.f5526k = i2;
    }

    /* renamed from: A */
    public View m3115A(int i2, int i3, int i4, int i5) {
        int m3547s;
        int i6;
        int m3548t;
        View m3544o;
        int left;
        int i7;
        int right;
        int i8;
        C1582s c1582s = (C1582s) this.f5527l;
        switch (c1582s.f6482a) {
            case 0:
                m3547s = c1582s.f6483b.m3547s();
                break;
            default:
                m3547s = c1582s.f6483b.m3549u();
                break;
        }
        switch (c1582s.f6482a) {
            case 0:
                AbstractC1583t abstractC1583t = c1582s.f6483b;
                i6 = abstractC1583t.f6489f;
                m3548t = abstractC1583t.m3548t();
                break;
            default:
                AbstractC1583t abstractC1583t2 = c1582s.f6483b;
                i6 = abstractC1583t2.f6490g;
                m3548t = abstractC1583t2.m3546r();
                break;
        }
        int i9 = i6 - m3548t;
        int i10 = i3 > i2 ? 1 : -1;
        View view = null;
        while (i2 != i3) {
            switch (c1582s.f6482a) {
                case 0:
                    m3544o = c1582s.f6483b.m3544o(i2);
                    break;
                default:
                    m3544o = c1582s.f6483b.m3544o(i2);
                    break;
            }
            switch (c1582s.f6482a) {
                case 0:
                    C1584u c1584u = (C1584u) m3544o.getLayoutParams();
                    c1582s.f6483b.getClass();
                    left = m3544o.getLeft() - ((C1584u) m3544o.getLayoutParams()).f6491a.left;
                    i7 = ((ViewGroup.MarginLayoutParams) c1584u).leftMargin;
                    break;
                default:
                    C1584u c1584u2 = (C1584u) m3544o.getLayoutParams();
                    c1582s.f6483b.getClass();
                    left = m3544o.getTop() - ((C1584u) m3544o.getLayoutParams()).f6491a.top;
                    i7 = ((ViewGroup.MarginLayoutParams) c1584u2).topMargin;
                    break;
            }
            int i11 = left - i7;
            switch (c1582s.f6482a) {
                case 0:
                    C1584u c1584u3 = (C1584u) m3544o.getLayoutParams();
                    c1582s.f6483b.getClass();
                    right = m3544o.getRight() + ((C1584u) m3544o.getLayoutParams()).f6491a.right;
                    i8 = ((ViewGroup.MarginLayoutParams) c1584u3).rightMargin;
                    break;
                default:
                    C1584u c1584u4 = (C1584u) m3544o.getLayoutParams();
                    c1582s.f6483b.getClass();
                    right = m3544o.getBottom() + ((C1584u) m3544o.getLayoutParams()).f6491a.bottom;
                    i8 = ((ViewGroup.MarginLayoutParams) c1584u4).bottomMargin;
                    break;
            }
            int i12 = right + i8;
            C0684f c0684f = (C0684f) this.f5528m;
            c0684f.f1937b = m3547s;
            c0684f.f1938c = i9;
            c0684f.f1939d = i11;
            c0684f.f1940e = i12;
            if (i4 != 0) {
                c0684f.f1936a = i4;
                if (c0684f.m1313a()) {
                    return m3544o;
                }
            }
            if (i5 != 0) {
                c0684f.f1936a = i5;
                if (c0684f.m1313a()) {
                    view = m3544o;
                }
            }
            i2 += i10;
        }
        return view;
    }

    /* renamed from: B */
    public InterfaceC2201o m3116B(Object... objArr) {
        Constructor m3958c;
        synchronized (((AtomicBoolean) this.f5528m)) {
            if (!((AtomicBoolean) this.f5528m).get()) {
                try {
                    m3958c = ((C1938F) this.f5527l).m3958c();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f5528m).set(true);
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            m3958c = null;
        }
        if (m3958c == null) {
            return null;
        }
        try {
            return (InterfaceC2201o) m3958c.newInstance(objArr);
        } catch (Exception e3) {
            throw new IllegalStateException("Unexpected error creating extractor", e3);
        }
    }

    /* renamed from: C */
    public View m3117C(int i2) {
        C1625l c1625l = (C1625l) this.f5528m;
        return c1625l.m3612b(i2) != null ? c1625l.m3612b(i2) : ((C1626m) this.f5527l).m3621h(i2);
    }

    /* renamed from: D */
    public boolean m3118D(String str) {
        Object obj = this.f5528m;
        if (obj == null) {
            return false;
        }
        if (obj instanceof Map) {
            return ((Map) obj).containsKey(str);
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).has(str);
        }
        throw new ClassCastException();
    }

    /* renamed from: E */
    public void m3119E(C1331a c1331a) {
        C1379b c1379b;
        boolean z2;
        C1673A c1673a = C1673A.f6884c;
        String str = (String) ((C1676D) c1331a.f5528m).f6903a.get("range");
        C1691l c1691l = (C1691l) this.f5528m;
        if (str != null) {
            try {
                c1673a = C1673A.m3667a(str);
            } catch (C0657I e) {
                c1691l.f7000k.m3199B("SDP format error.", e);
                return;
            }
        }
        Uri uri = c1691l.f7007r;
        C0140F c0140f = new C0140F();
        int i2 = 0;
        while (true) {
            C1676D c1676d = (C1676D) c1331a.f5528m;
            if (i2 < c1676d.f6904b.size()) {
                C1682c c1682c = (C1682c) c1676d.f6904b.get(i2);
                String m2390D = AbstractC1092b.m2390D(c1682c.f6947j.f6935b);
                m2390D.getClass();
                switch (m2390D) {
                    case "MPEG4-GENERIC":
                    case "L8":
                    case "AC3":
                    case "AMR":
                    case "L16":
                    case "VP8":
                    case "VP9":
                    case "H264":
                    case "H265":
                    case "OPUS":
                    case "PCMA":
                    case "PCMU":
                    case "MP4A-LATM":
                    case "AMR-WB":
                    case "MP4V-ES":
                    case "H263-1998":
                    case "H263-2000":
                        z2 = true;
                        break;
                    default:
                        z2 = false;
                        break;
                }
                if (z2) {
                    c0140f.m479c(new C1700u((C1692m) c1331a.f5527l, c1682c, uri));
                }
                i2++;
            } else {
                C0163b0 m489g = c0140f.m489g();
                boolean isEmpty = m489g.isEmpty();
                C1379b c1379b2 = c1691l.f7000k;
                if (isEmpty) {
                    c1379b2.m3199B("No playable track.", null);
                    return;
                }
                c1379b2.getClass();
                int i3 = 0;
                while (true) {
                    int size = m489g.size();
                    C1696q c1696q = (C1696q) c1379b2.f5747l;
                    if (i3 >= size) {
                        c1379b = c1696q.f7041q;
                        c1379b.getClass();
                        long j3 = c1673a.f6886a;
                        long j4 = c1673a.f6887b;
                        long m1644L = AbstractC0819z.m1644L(j4 - j3);
                        C1699t c1699t = (C1699t) c1379b.f5747l;
                        c1699t.f7056v = m1644L;
                        c1699t.f7057w = !(j4 == -9223372036854775807L);
                        c1699t.f7058x = j4 == -9223372036854775807L;
                        c1699t.f7059y = false;
                        c1699t.m3706w();
                        c1691l.f7015z = true;
                        return;
                    }
                    C1695p c1695p = new C1695p(c1696q, (C1700u) m489g.get(i3), i3, c1696q.f7042r);
                    c1696q.f7039o.add(c1695p);
                    c1695p.m3692b();
                    i3++;
                }
            }
        }
    }

    /* renamed from: F */
    public void m3120F(C1379b c1379b) {
        C1691l c1691l = (C1691l) this.f5528m;
        if (c1691l.f7012w != null) {
            return;
        }
        AbstractC0143I abstractC0143I = (AbstractC0143I) c1379b.f5747l;
        if (!abstractC0143I.isEmpty() && !abstractC0143I.contains(2)) {
            c1691l.f7000k.m3199B("DESCRIBE not supported.", null);
            return;
        }
        c1691l.f7006q.m465o(c1691l.f7007r, c1691l.f7010u);
    }

    /* renamed from: G */
    public void m3121G() {
        C1691l c1691l = (C1691l) this.f5528m;
        AbstractC0806m.m1510h(c1691l.f7014y == 2);
        c1691l.f7014y = 1;
        c1691l.f6998B = false;
        long j3 = c1691l.f6999C;
        if (j3 != -9223372036854775807L) {
            c1691l.m3686i(AbstractC0819z.m1657Y(j3));
        }
    }

    /* renamed from: H */
    public void m3122H(C1331a c1331a) {
        C1696q c1696q;
        ArrayList arrayList;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        C1684e c1684e;
        long j8;
        long j9;
        ArrayList arrayList2;
        C1379b c1379b;
        C1691l c1691l = (C1691l) this.f5528m;
        int i2 = c1691l.f7014y;
        AbstractC0806m.m1510h(i2 == 1 || i2 == 2);
        c1691l.f7014y = 2;
        if (c1691l.f7012w == null) {
            long j10 = c1691l.f7011v / 2;
            RunnableC1690k runnableC1690k = new RunnableC1690k(c1691l, j10);
            c1691l.f7012w = runnableC1690k;
            if (!runnableC1690k.f6995m) {
                runnableC1690k.f6995m = true;
                runnableC1690k.f6993k.postDelayed(runnableC1690k, j10);
            }
        }
        c1691l.f6999C = -9223372036854775807L;
        C1379b c1379b2 = c1691l.f7001l;
        long m1644L = AbstractC0819z.m1644L(((C1673A) c1331a.f5527l).f6886a);
        AbstractC0143I abstractC0143I = (AbstractC0143I) c1331a.f5528m;
        c1379b2.getClass();
        ArrayList arrayList3 = new ArrayList(abstractC0143I.size());
        for (int i3 = 0; i3 < abstractC0143I.size(); i3++) {
            String path = ((C1674B) abstractC0143I.get(i3)).f6890c.getPath();
            AbstractC0806m.m1508f(path);
            arrayList3.add(path);
        }
        int i4 = 0;
        while (true) {
            c1696q = (C1696q) c1379b2.f5747l;
            arrayList = c1696q.f7040p;
            if (i4 >= arrayList.size()) {
                break;
            }
            arrayList2 = c1696q.f7040p;
            if (!arrayList3.contains(((C1694o) arrayList2.get(i4)).m3690a().getPath())) {
                c1379b = c1696q.f7041q;
                C1699t c1699t = (C1699t) c1379b.f5747l;
                c1699t.f7057w = false;
                c1699t.m3706w();
                if (C1696q.m3699l(c1696q)) {
                    c1696q.f7029A = true;
                    c1696q.f7048x = -9223372036854775807L;
                    c1696q.f7047w = -9223372036854775807L;
                    c1696q.f7049y = -9223372036854775807L;
                }
            }
            i4++;
        }
        for (int i5 = 0; i5 < abstractC0143I.size(); i5++) {
            C1674B c1674b = (C1674B) abstractC0143I.get(i5);
            Uri uri = c1674b.f6890c;
            int i6 = 0;
            while (true) {
                ArrayList arrayList4 = c1696q.f7039o;
                if (i6 >= arrayList4.size()) {
                    c1684e = null;
                    break;
                }
                if (!((C1695p) arrayList4.get(i6)).f7026d) {
                    C1694o c1694o = ((C1695p) arrayList4.get(i6)).f7023a;
                    if (c1694o.m3690a().equals(uri)) {
                        c1684e = c1694o.f7020b;
                        break;
                    }
                }
                i6++;
            }
            if (c1684e != null) {
                long j11 = c1674b.f6888a;
                if (j11 != -9223372036854775807L) {
                    C1685f c1685f = c1684e.f6955r;
                    c1685f.getClass();
                    if (!c1685f.f6967h) {
                        c1684e.f6955r.f6968i = j11;
                    }
                } else {
                    c1684e.getClass();
                }
                int i7 = c1674b.f6889b;
                C1685f c1685f2 = c1684e.f6955r;
                c1685f2.getClass();
                if (!c1685f2.f6967h) {
                    c1684e.f6955r.f6969j = i7;
                }
                if (C1696q.m3699l(c1696q)) {
                    j8 = c1696q.f7048x;
                    j9 = c1696q.f7047w;
                    if (j8 == j9) {
                        c1684e.f6958u = m1644L;
                        c1684e.f6959v = j11;
                    }
                }
            }
        }
        if (!C1696q.m3699l(c1696q)) {
            j3 = c1696q.f7049y;
            if (j3 == -9223372036854775807L || !c1696q.f7034F) {
                return;
            }
            j4 = c1696q.f7049y;
            c1696q.mo2894t(j4);
            c1696q.f7049y = -9223372036854775807L;
            return;
        }
        j5 = c1696q.f7048x;
        j6 = c1696q.f7047w;
        if (j5 == j6) {
            c1696q.f7048x = -9223372036854775807L;
            c1696q.f7047w = -9223372036854775807L;
        } else {
            c1696q.f7048x = -9223372036854775807L;
            j7 = c1696q.f7047w;
            c1696q.mo2894t(j7);
        }
    }

    /* renamed from: I */
    public void m3123I(C1379b c1379b) {
        C1691l c1691l = (C1691l) this.f5528m;
        AbstractC0806m.m1510h(c1691l.f7014y != -1);
        c1691l.f7014y = 1;
        C0109c c0109c = (C0109c) c1379b.f5747l;
        c1691l.f7010u = (String) c0109c.f168m;
        c1691l.f7011v = c0109c.f167l;
        c1691l.m3683f();
    }

    /* renamed from: J */
    public void m3124J(C2173d c2173d) {
        int i2 = c2173d.f8685b;
        Handler handler = (Handler) this.f5528m;
        C1379b c1379b = (C1379b) this.f5527l;
        if (i2 == 0) {
            handler.post(new RunnableC0602i(c1379b, c2173d.f8684a, 2, false));
        } else {
            handler.post(new RunnableC0092b(c1379b, i2));
        }
    }

    /* renamed from: K */
    public InterfaceC2184G m3125K(int i2) {
        int i3 = 0;
        while (true) {
            int[] iArr = (int[]) this.f5527l;
            if (i3 >= iArr.length) {
                AbstractC0806m.m1514l("BaseMediaChunkOutput", "Unmatched track of type: " + i2);
                return new C2200n();
            }
            if (i2 == iArr[i3]) {
                return ((C1860d0[]) this.f5528m)[i3];
            }
            i3++;
        }
    }

    /* renamed from: L */
    public boolean m3126L(int i2) {
        C1625l c1625l = (C1625l) this.f5528m;
        if (c1625l.m3612b(i2) == null) {
            return ((C1626m) this.f5527l).m3626n(i2);
        }
        c1625l.getClass();
        return false;
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: a */
    public void mo3127a(Bundle bundle) {
        ((MediaCodec) this.f5527l).setParameters(bundle);
    }

    /* renamed from: b */
    public Object m3128b(String str) {
        Object obj = this.f5528m;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).opt(str);
        }
        throw new ClassCastException();
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: c */
    public void mo3129c(int i2, C0949b c0949b, long j3, int i3) {
        ((MediaCodec) this.f5527l).queueSecureInputBuffer(i2, 0, c0949b.f3057i, j3, i3);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: d */
    public void mo3130d(int i2, int i3, long j3, int i4) {
        ((MediaCodec) this.f5527l).queueInputBuffer(i2, 0, i3, j3, i4);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: e */
    public int mo3131e(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = ((MediaCodec) this.f5527l).dequeueOutputBuffer(bufferInfo, 0L);
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: f */
    public void mo3132f(long j3, int i2) {
        ((MediaCodec) this.f5527l).releaseOutputBuffer(i2, j3);
    }

    @Override // p124h0.InterfaceC1431l
    public void flush() {
        ((MediaCodec) this.f5527l).flush();
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: h */
    public void mo3133h() {
        ((MediaCodec) this.f5527l).detachOutputSurface();
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: i */
    public ByteBuffer mo3134i(int i2) {
        return ((MediaCodec) this.f5527l).getInputBuffer(i2);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: j */
    public void mo3135j(Surface surface) {
        ((MediaCodec) this.f5527l).setOutputSurface(surface);
    }

    @Override // p116f0.InterfaceC1369p
    /* renamed from: k */
    public InterfaceC2084r mo3079k(C1365l c1365l, C1362i c1362i) {
        ((C1319j) this.f5527l).getClass();
        return new C1331a((Object) new C1368o(c1365l, c1362i), this.f5528m, 11, false);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: l */
    public void mo3136l(int i2) {
        ((MediaCodec) this.f5527l).releaseOutputBuffer(i2, false);
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: n */
    public void mo438n() {
        C1696q c1696q = (C1696q) this.f5528m;
        c1696q.f7036l.post(new RunnableC1693n(c1696q, 0));
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: o */
    public ByteBuffer mo3137o(int i2) {
        return ((MediaCodec) this.f5527l).getOutputBuffer(i2);
    }

    @Override // p114e2.InterfaceC1335e
    /* renamed from: p */
    public void mo198p(ByteBuffer byteBuffer, C0942g c0942g) {
        switch (this.f5526k) {
            case 0:
                C0089e c0089e = (C0089e) this.f5528m;
                try {
                    ((InterfaceC1333c) this.f5527l).mo229d(((InterfaceC1344n) c0089e.f114m).mo3147a(byteBuffer), new C0085a(this, c0942g, 29, false));
                    break;
                } catch (RuntimeException e) {
                    Log.e("BasicMessageChannel#" + ((String) c0089e.f113l), "Failed to handle message", e);
                    c0942g.mo1757a(null);
                    return;
                }
            default:
                C0089e c0089e2 = (C0089e) this.f5528m;
                try {
                    ((InterfaceC1345o) this.f5527l).mo225v(((InterfaceC1346p) c0089e2.f114m).mo3151c(byteBuffer), new C1303k(1, this, c0942g));
                    break;
                } catch (RuntimeException e3) {
                    Log.e("MethodChannel#" + ((String) c0089e2.f113l), "Failed to handle method call", e3);
                    c0942g.mo1757a(((InterfaceC1346p) c0089e2.f114m).mo3153e(e3.getMessage(), Log.getStackTraceString(e3)));
                }
        }
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: q */
    public InterfaceC2184G mo440q(int i2, int i3) {
        return (C1860d0) this.f5527l;
    }

    @Override // p116f0.InterfaceC1369p
    /* renamed from: r */
    public InterfaceC2084r mo3083r() {
        return new C1331a((Object) ((C1319j) this.f5527l).mo3083r(), this.f5528m, 11, false);
    }

    @Override // p124h0.InterfaceC1431l
    public void release() {
        C0472f c0472f = (C0472f) this.f5528m;
        MediaCodec mediaCodec = (MediaCodec) this.f5527l;
        try {
            int i2 = AbstractC0819z.f2488a;
            if (i2 >= 30 && i2 < 33) {
                mediaCodec.stop();
            }
            if (i2 >= 35 && c0472f != null) {
                c0472f.m952d0(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th) {
            if (AbstractC0819z.f2488a >= 35 && c0472f != null) {
                c0472f.m952d0(mediaCodec);
            }
            mediaCodec.release();
            throw th;
        }
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: t */
    public int mo3138t() {
        return ((MediaCodec) this.f5527l).dequeueInputBuffer(0L);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: u */
    public void mo3139u(int i2) {
        ((MediaCodec) this.f5527l).setVideoScalingMode(i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public void mo225v(C1331a c1331a, C1303k c1303k) {
        Context context;
        C2287b c2287b;
        Object obj;
        boolean isLocationEnabled;
        List<ResolveInfo> queryIntentActivities;
        PackageManager.ResolveInfoFlags of;
        int i2;
        String str = (String) c1331a.f5527l;
        str.getClass();
        context = (Context) this.f5527l;
        c2287b = (C2287b) this.f5528m;
        obj = c1331a.f5528m;
        switch (str) {
            case "checkServiceStatus":
                int parseInt = Integer.parseInt(obj.toString());
                if (context == null) {
                    Log.d("permissions_handler", "Context cannot be null.");
                    c1303k.m3052a("PermissionHandler.ServiceManager", "Android context cannot be null.", null);
                    return;
                }
                if (parseInt == 3 || parseInt == 4 || parseInt == 5) {
                    int i3 = 0;
                    i3 = 0;
                    i3 = 0;
                    if (Build.VERSION.SDK_INT >= 28) {
                        LocationManager locationManager = (LocationManager) context.getSystemService(LocationManager.class);
                        if (locationManager != null) {
                            isLocationEnabled = locationManager.isLocationEnabled();
                            i3 = isLocationEnabled;
                        }
                    } else {
                        try {
                            if (Settings.Secure.getInt(context.getContentResolver(), "location_mode") != 0) {
                                i3 = 1;
                            }
                        } catch (Settings.SettingNotFoundException e) {
                            e.printStackTrace();
                        }
                    }
                    c1303k.m3054c(Integer.valueOf(i3));
                    return;
                }
                if (parseInt == 21) {
                    c1303k.m3054c(Integer.valueOf(((BluetoothManager) context.getSystemService("bluetooth")).getAdapter().isEnabled() ? 1 : 0));
                    return;
                }
                if (parseInt != 8) {
                    if (parseInt == 16) {
                        c1303k.m3054c(1);
                        return;
                    } else {
                        c1303k.m3054c(2);
                        return;
                    }
                }
                PackageManager packageManager = context.getPackageManager();
                if (!packageManager.hasSystemFeature("android.hardware.telephony")) {
                    c1303k.m3054c(2);
                    return;
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (telephonyManager == null || telephonyManager.getPhoneType() == 0) {
                    c1303k.m3054c(2);
                    return;
                }
                Intent intent = new Intent("android.intent.action.CALL");
                intent.setData(Uri.parse("tel:123123"));
                if (Build.VERSION.SDK_INT >= 33) {
                    of = PackageManager.ResolveInfoFlags.of(0L);
                    queryIntentActivities = packageManager.queryIntentActivities(intent, of);
                } else {
                    queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
                }
                if (queryIntentActivities.isEmpty()) {
                    c1303k.m3054c(2);
                    return;
                } else if (telephonyManager.getSimState() != 5) {
                    c1303k.m3054c(0);
                    return;
                } else {
                    c1303k.m3054c(1);
                    return;
                }
            case "shouldShowRequestPermissionRationale":
                int parseInt2 = Integer.parseInt(obj.toString());
                AbstractActivityC0838d abstractActivityC0838d = c2287b.f9010m;
                if (abstractActivityC0838d == null) {
                    Log.d("permissions_handler", "Unable to detect current Activity.");
                    c1303k.m3052a("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.", null);
                    return;
                }
                ArrayList m4045g = AbstractC2050e.m4045g(abstractActivityC0838d, parseInt2);
                if (m4045g == null) {
                    Log.d("permissions_handler", "No android specific permissions needed for: " + parseInt2);
                    c1303k.m3054c(Boolean.FALSE);
                    return;
                }
                if (!m4045g.isEmpty()) {
                    c1303k.m3054c(Boolean.valueOf(AbstractC1054a.m2247V(c2287b.f9010m, (String) m4045g.get(0))));
                    return;
                }
                Log.d("permissions_handler", "No permissions found in manifest for: " + parseInt2 + " no need to show request rationale");
                c1303k.m3054c(Boolean.FALSE);
                return;
            case "checkPermissionStatus":
                c1303k.m3054c(Integer.valueOf(c2287b.m4440a(Integer.parseInt(obj.toString()))));
                return;
            case "openAppSettings":
                if (context == null) {
                    Log.d("permissions_handler", "Context cannot be null.");
                    c1303k.m3052a("PermissionHandler.AppSettingsManager", "Android context cannot be null.", null);
                    return;
                }
                try {
                    Intent intent2 = new Intent();
                    intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent2.addCategory("android.intent.category.DEFAULT");
                    intent2.setData(Uri.parse("package:" + context.getPackageName()));
                    intent2.addFlags(268435456);
                    intent2.addFlags(1073741824);
                    intent2.addFlags(8388608);
                    context.startActivity(intent2);
                    c1303k.m3054c(Boolean.TRUE);
                    return;
                } catch (Exception unused) {
                    c1303k.m3054c(Boolean.FALSE);
                    return;
                }
            case "requestPermissions":
                List<Integer> list = (List) obj;
                C1299g c1299g = new C1299g(c1303k);
                if (c2287b.f9011n > 0) {
                    c1303k.m3052a("PermissionHandler.PermissionManager", "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time).", null);
                    return;
                }
                if (c2287b.f9010m == null) {
                    Log.d("permissions_handler", "Unable to detect current Activity.");
                    c1303k.m3052a("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.", null);
                    return;
                }
                c2287b.f9009l = c1299g;
                c2287b.f9012o = new HashMap();
                c2287b.f9011n = 0;
                ArrayList arrayList = new ArrayList();
                for (Integer num : list) {
                    if (c2287b.m4440a(num.intValue()) != 1) {
                        ArrayList m4045g2 = AbstractC2050e.m4045g(c2287b.f9010m, num.intValue());
                        if (m4045g2 != null && !m4045g2.isEmpty()) {
                            int i4 = Build.VERSION.SDK_INT;
                            if (num.intValue() == 16) {
                                c2287b.m4442d("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", 209);
                            } else if (i4 >= 30 && num.intValue() == 22) {
                                c2287b.m4442d("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", 210);
                            } else if (num.intValue() == 23) {
                                c2287b.m4442d("android.settings.action.MANAGE_OVERLAY_PERMISSION", 211);
                            } else if (i4 >= 26 && num.intValue() == 24) {
                                c2287b.m4442d("android.settings.MANAGE_UNKNOWN_APP_SOURCES", 212);
                            } else if (num.intValue() == 27) {
                                c2287b.m4442d("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS", 213);
                            } else if (i4 >= 31 && num.intValue() == 34) {
                                c2287b.m4442d("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", 214);
                            } else if (num.intValue() != 37 && num.intValue() != 0) {
                                arrayList.addAll(m4045g2);
                                c2287b.f9011n = m4045g2.size() + c2287b.f9011n;
                            } else if (c2287b.m4441c()) {
                                arrayList.add("android.permission.WRITE_CALENDAR");
                                arrayList.add("android.permission.READ_CALENDAR");
                                c2287b.f9011n += 2;
                            } else {
                                c2287b.f9012o.put(num, 0);
                            }
                        } else if (!c2287b.f9012o.containsKey(num)) {
                            c2287b.f9012o.put(num, 0);
                            if (num.intValue() != 22 || Build.VERSION.SDK_INT >= 30) {
                                c2287b.f9012o.put(num, 0);
                            } else {
                                c2287b.f9012o.put(num, 2);
                            }
                        }
                    } else if (!c2287b.f9012o.containsKey(num)) {
                        c2287b.f9012o.put(num, 1);
                    }
                }
                if (arrayList.size() > 0) {
                    String[] strArr = (String[]) arrayList.toArray(new String[0]);
                    AbstractActivityC0838d abstractActivityC0838d2 = c2287b.f9010m;
                    HashSet hashSet = new HashSet();
                    for (int i5 = 0; i5 < strArr.length; i5++) {
                        if (TextUtils.isEmpty(strArr[i5])) {
                            throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
                        }
                        if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i5], "android.permission.POST_NOTIFICATIONS")) {
                            hashSet.add(Integer.valueOf(i5));
                        }
                    }
                    int size = hashSet.size();
                    String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
                    if (size > 0) {
                        if (size != strArr.length) {
                            int i6 = 0;
                            int i7 = 0;
                            while (i6 < strArr.length) {
                                if (hashSet.contains(Integer.valueOf(i6))) {
                                    i2 = 1;
                                } else {
                                    i2 = 1;
                                    strArr2[i7] = strArr[i6];
                                    i7++;
                                }
                                i6 += i2;
                            }
                        }
                    }
                    AbstractC1911a.m3927b(abstractActivityC0838d2, strArr, 24);
                }
                C1299g c1299g2 = c2287b.f9009l;
                if (c1299g2 == null || c2287b.f9011n != 0) {
                    return;
                }
                c1299g2.f5270a.m3054c(c2287b.f9012o);
                return;
            default:
                c1303k.m3053b();
                return;
        }
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: w */
    public void mo3140w(C2134d c2134d, Handler handler) {
        ((MediaCodec) this.f5527l).setOnFrameRenderedListener(new C1420a(this, c2134d, 1), handler);
    }

    @Override // p167s0.InterfaceC2084r
    /* renamed from: x */
    public Object mo374x(Uri uri, C0918j c0918j) {
        InterfaceC1661a interfaceC1661a = (InterfaceC1661a) ((InterfaceC2084r) this.f5527l).mo374x(uri, c0918j);
        List list = (List) this.f5528m;
        return (list == null || list.isEmpty()) ? interfaceC1661a : (InterfaceC1661a) interfaceC1661a.mo2953a(list);
    }

    @Override // p124h0.InterfaceC1431l
    /* renamed from: y */
    public MediaFormat mo3141y() {
        return ((MediaCodec) this.f5527l).getOutputFormat();
    }

    @Override // p124h0.InterfaceC1430k
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public C1422c mo830s(C0896c c0896c) {
        MediaCodec mediaCodec;
        String str = ((C1434o) c0896c.f2881a).f6001a;
        C1422c c1422c = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
                C1422c c1422c2 = new C1422c(mediaCodec, (HandlerThread) ((C1421b) this.f5527l).get(), new C1425f(mediaCodec, (HandlerThread) ((C1421b) this.f5528m).get()), (C0472f) c0896c.f2886f);
                try {
                    Trace.endSection();
                    Surface surface = (Surface) c0896c.f2884d;
                    C1422c.m3322b(c1422c2, (MediaFormat) c0896c.f2882b, surface, (MediaCrypto) c0896c.f2885e, (surface == null && ((C1434o) c0896c.f2881a).f6008h && AbstractC0819z.f2488a >= 35) ? 8 : 0);
                    return c1422c2;
                } catch (Exception e) {
                    e = e;
                    c1422c = c1422c2;
                    if (c1422c != null) {
                        c1422c.release();
                    } else if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e4) {
            e = e4;
            mediaCodec = null;
        }
    }

    public /* synthetic */ C1331a(int i2, Object obj, Object obj2) {
        this.f5526k = i2;
        this.f5528m = obj;
        this.f5527l = obj2;
    }

    public /* synthetic */ C1331a(Object obj, Object obj2, int i2, boolean z2) {
        this.f5526k = i2;
        this.f5527l = obj;
        this.f5528m = obj2;
    }

    public C1331a(InterfaceC1399a interfaceC1399a, C1064e c1064e) {
        this.f5526k = 4;
        this.f5527l = interfaceC1399a;
        this.f5528m = c1064e;
        c1064e.f3756l = new C1379b(this, 2);
    }

    public C1331a(Context context, C1956Y c1956y, C2287b c2287b, C1956Y c1956y2) {
        this.f5526k = 23;
        this.f5527l = context;
        this.f5528m = c2287b;
    }

    public C1331a() {
        this.f5526k = 17;
        this.f5527l = new ReentrantLock();
        this.f5528m = new LinkedHashMap();
    }

    public C1331a(View view, InputMethodManager inputMethodManager, C1064e c1064e) {
        this.f5526k = 9;
        if (Build.VERSION.SDK_INT >= 33) {
            view.setAutoHandwritingEnabled(false);
        }
        this.f5528m = view;
        this.f5527l = inputMethodManager;
        c1064e.f3756l = this;
    }

    public C1331a(C2109b c2109b) {
        this.f5526k = 18;
        C1331a c1331a = new C1331a();
        this.f5527l = c2109b;
        this.f5528m = c1331a;
    }

    public C1331a(C2143m c2143m, C2146p c2146p) {
        this.f5526k = 19;
        this.f5527l = c2143m;
        this.f5528m = c2146p;
        new C0694p(new C0693o());
    }

    public C1331a(C1673A c1673a, C0163b0 c0163b0) {
        this.f5526k = 15;
        this.f5527l = c1673a;
        this.f5528m = AbstractC0143I.m495k(c0163b0);
    }

    public C1331a(int i2) {
        this.f5526k = 5;
        C1421b c1421b = new C1421b(i2, 0);
        C1421b c1421b2 = new C1421b(i2, 1);
        this.f5527l = c1421b;
        this.f5528m = c1421b2;
    }

    public C1331a(MediaCodec mediaCodec, C0472f c0472f) {
        boolean addMediaCodec;
        this.f5526k = 6;
        this.f5527l = mediaCodec;
        this.f5528m = c0472f;
        if (AbstractC0819z.f2488a < 35 || c0472f == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) c0472f.f999n;
        if (loudnessCodecController != null) {
            addMediaCodec = loudnessCodecController.addMediaCodec(mediaCodec);
            if (!addMediaCodec) {
                return;
            }
        }
        AbstractC0806m.m1510h(((HashSet) c0472f.f997l).add(mediaCodec));
    }

    public C1331a(C1582s c1582s) {
        this.f5526k = 8;
        this.f5527l = c1582s;
        C0684f c0684f = new C0684f();
        c0684f.f1936a = 0;
        this.f5528m = c0684f;
    }

    public C1331a(C1691l c1691l) {
        this.f5526k = 12;
        this.f5528m = c1691l;
        this.f5527l = AbstractC0819z.m1670m(null);
    }

    public C1331a(C1938F c1938f) {
        this.f5526k = 21;
        this.f5527l = c1938f;
        this.f5528m = new AtomicBoolean(false);
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: m */
    public void mo437m(InterfaceC2178A interfaceC2178A) {
    }
}
