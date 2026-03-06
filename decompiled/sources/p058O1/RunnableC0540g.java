package p058O1;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.datastore.preferences.protobuf.C1143k;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p001A.C0013n;
import p006B0.C0025a;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p019E1.C0116e;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0193q0;
import p023F1.C0140F;
import p023F1.C0144J;
import p023F1.C0163b0;
import p040K.C0327k;
import p065Q0.C0629e;
import p067R.AbstractC0668U;
import p067R.C0657I;
import p067R.C0666S;
import p067R.C0683e0;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0810q;
import p078U.InterfaceC0797d;
import p092Y.C0963C;
import p092Y.C0966F;
import p092Y.C0967G;
import p092Y.C0970J;
import p092Y.C0973M;
import p092Y.C0995e0;
import p092Y.C1001h0;
import p092Y.C1002i;
import p092Y.C1005j0;
import p092Y.C1013o;
import p092Y.SurfaceHolderCallbackC0964D;
import p095Z.C1031a;
import p095Z.C1033c;
import p095Z.C1035e;
import p096Z0.C1050h;
import p099a0.C1055A;
import p099a0.C1064e;
import p099a0.C1068i;
import p099a0.C1069j;
import p099a0.RunnableC1066g;
import p113e0.C1320k;
import p113e0.C1321l;
import p113e0.C1327r;
import p114e2.C1331a;
import p114e2.InterfaceC1337g;
import p116f0.C1355b;
import p120g0.C1379b;
import p121g1.AbstractC1394h;
import p121g1.RunnableC1391e;
import p135k0.AbstractC1677E;
import p135k0.AbstractC1704y;
import p135k0.C1673A;
import p135k0.C1674B;
import p135k0.C1691l;
import p135k0.C1692m;
import p135k0.C1698s;
import p135k0.C1702w;
import p135k0.C1705z;
import p151o0.C1835H;
import p151o0.C1850X;
import p157p2.C1968h;
import p157p2.C1973m;
import p157p2.C1977q;
import p157p2.C1983w;
import p167s0.C2073g;
import p168s2.AbstractC2092e;
import p181w0.InterfaceC2178A;

/* renamed from: O1.g */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0540g implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f1298k;

    /* renamed from: l */
    public final /* synthetic */ Object f1299l;

    /* renamed from: m */
    public final /* synthetic */ Object f1300m;

    public /* synthetic */ RunnableC0540g(int i2, Object obj, Object obj2) {
        this.f1298k = i2;
        this.f1299l = obj;
        this.f1300m = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0013n c0013n;
        long j3;
        boolean z2;
        boolean z3;
        long j4;
        String str;
        SparseArray sparseArray;
        SparseArray sparseArray2;
        C0163b0 m497n;
        Uri uri;
        C0120i c0120i;
        C0120i c0120i2;
        Uri uri2;
        C0086b c0086b = null;
        boolean z4 = true;
        switch (this.f1298k) {
            case 0:
                C0541h c0541h = (C0541h) this.f1299l;
                c0541h.getClass();
                C0539f c0539f = (C0539f) this.f1300m;
                c0539f.f1297b.run();
                c0541h.f1306f = c0539f;
                c0541h.f1305e.run();
                return;
            case 1:
                C0543j c0543j = (C0543j) this.f1300m;
                C0541h c0541h2 = (C0541h) this.f1299l;
                synchronized (c0543j) {
                    HashSet hashSet = new HashSet((HashSet) c0543j.f1311o);
                    ((HashSet) c0543j.f1312p).remove(c0541h2);
                    ((HashSet) c0543j.f1311o).add(c0541h2);
                    C0539f c0539f2 = c0541h2.f1306f;
                    if (c0539f2 == null || (c0013n = c0539f2.f1296a) == null || !((C0538e) c0013n.f12l).m1070j()) {
                        C0539f c0539f3 = c0541h2.f1306f;
                        if ((c0539f3 != null ? c0539f3.m1073a() : null) != null) {
                            HashMap hashMap = (HashMap) c0543j.f1313q;
                            C0539f c0539f4 = c0541h2.f1306f;
                            hashMap.remove(c0539f4 != null ? c0539f4.m1073a() : null);
                        }
                    }
                    c0543j.m1077f(c0541h2);
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        c0543j.m1077f((C0541h) it.next());
                    }
                }
                return;
            case 2:
                ((C2073g) this.f1300m).m4096a(((C0810q) this.f1299l).m1558d());
                return;
            case 3:
                C0967G c0967g = (C0967G) this.f1299l;
                C0970J c0970j = (C0970J) this.f1300m;
                int i2 = c0967g.f3116E - c0970j.f3174a;
                c0967g.f3116E = i2;
                if (c0970j.f3176c) {
                    c0967g.f3117F = c0970j.f3177d;
                    c0967g.f3118G = true;
                }
                if (i2 == 0) {
                    AbstractC0668U abstractC0668U = ((C0995e0) c0970j.f3178e).f3340a;
                    if (!c0967g.f3144d0.f3340a.m1300p() && abstractC0668U.m1300p()) {
                        c0967g.f3146e0 = -1;
                        c0967g.f3148f0 = 0L;
                    }
                    if (!abstractC0668U.m1300p()) {
                        List asList = Arrays.asList(((C1005j0) abstractC0668U).f3419i);
                        AbstractC0806m.m1510h(asList.size() == c0967g.f3157o.size());
                        for (int i3 = 0; i3 < asList.size(); i3++) {
                            ((C0966F) c0967g.f3157o.get(i3)).f3111b = (AbstractC0668U) asList.get(i3);
                        }
                    }
                    if (c0967g.f3118G) {
                        if (((C0995e0) c0970j.f3178e).f3341b.equals(c0967g.f3144d0.f3341b) && ((C0995e0) c0970j.f3178e).f3343d == c0967g.f3144d0.f3358s) {
                            z4 = false;
                        }
                        if (z4) {
                            if (abstractC0668U.m1300p() || ((C0995e0) c0970j.f3178e).f3341b.m3819b()) {
                                j4 = ((C0995e0) c0970j.f3178e).f3343d;
                            } else {
                                C0995e0 c0995e0 = (C0995e0) c0970j.f3178e;
                                C1835H c1835h = c0995e0.f3341b;
                                long j5 = c0995e0.f3343d;
                                Object obj = c1835h.f7555a;
                                C0666S c0666s = c0967g.f3156n;
                                abstractC0668U.mo1295g(obj, c0666s);
                                j4 = j5 + c0666s.f1836e;
                            }
                            j3 = j4;
                        } else {
                            j3 = -9223372036854775807L;
                        }
                        z3 = z4;
                        z2 = false;
                    } else {
                        j3 = -9223372036854775807L;
                        z2 = false;
                        z3 = false;
                    }
                    c0967g.f3118G = z2;
                    c0967g.m1927Q((C0995e0) c0970j.f3178e, 1, z3, c0967g.f3117F, j3, -1, false);
                    return;
                }
                return;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                C1001h0 c1001h0 = (C1001h0) this.f1300m;
                ((C0973M) this.f1299l).getClass();
                try {
                    synchronized (c1001h0) {
                    }
                    try {
                        c1001h0.f3387a.mo1907d(c1001h0.f3390d, c1001h0.f3391e);
                        return;
                    } finally {
                        c1001h0.m2116b(true);
                    }
                } catch (C1013o e) {
                    AbstractC0806m.m1515m("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                    throw new RuntimeException(e);
                }
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                C1068i c1068i = (C1068i) this.f1299l;
                C1002i c1002i = (C1002i) this.f1300m;
                c1068i.getClass();
                synchronized (c1002i) {
                }
                SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D = c1068i.f3766b;
                int i4 = AbstractC0819z.f2488a;
                C1035e c1035e = surfaceHolderCallbackC0964D.f3107a.f3160r;
                c1035e.m2141L(c1035e.m2138I((C1835H) c1035e.f3551n.f2885e), 1013, new C1033c(8));
                return;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                C1069j c1069j = (C1069j) this.f1300m;
                C1068i c1068i2 = ((C1055A) ((C1064e) this.f1299l).f3756l).f3693N0;
                Handler handler = c1068i2.f3765a;
                if (handler != null) {
                    handler.post(new RunnableC1066g(c1068i2, c1069j, 2));
                    return;
                }
                return;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                ((C1355b) ((C1321l) ((C1327r) this.f1299l).f5492m.f3756l).f5414l.f5563n.get(((C1320k) this.f1300m).f5402w)).m3169d(true);
                return;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                C1355b c1355b = (C1355b) this.f1299l;
                c1355b.f5555s = false;
                c1355b.m3170f((Uri) this.f1300m);
                return;
            case 9:
                ((ProfileInstallerInitializer) this.f1299l).getClass();
                (Build.VERSION.SDK_INT >= 28 ? AbstractC1394h.m3255a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC1391e((Context) this.f1300m, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            case 10:
                C1331a c1331a = (C1331a) this.f1299l;
                AbstractC0143I abstractC0143I = (AbstractC0143I) this.f1300m;
                C1691l c1691l = (C1691l) c1331a.f5528m;
                c1691l.getClass();
                Pattern pattern = AbstractC1704y.f7078a;
                if (!AbstractC1704y.f7079b.matcher((CharSequence) abstractC0143I.get(0)).matches()) {
                    Matcher matcher = AbstractC1704y.f7078a.matcher((CharSequence) abstractC0143I.get(0));
                    AbstractC0806m.m1505c(matcher.matches());
                    String group = matcher.group(1);
                    group.getClass();
                    AbstractC1704y.m3710a(group);
                    String group2 = matcher.group(2);
                    group2.getClass();
                    Uri.parse(group2);
                    int indexOf = abstractC0143I.indexOf("");
                    AbstractC0806m.m1505c(indexOf > 0);
                    List subList = abstractC0143I.subList(1, indexOf);
                    C1379b c1379b = new C1379b(13);
                    c1379b.m3215s(subList);
                    C1692m m3216t = c1379b.m3216t();
                    new C0116e(AbstractC1704y.f7085h).m453b(abstractC0143I.subList(indexOf + 1, abstractC0143I.size()));
                    String m3689c = m3216t.m3689c("CSeq");
                    m3689c.getClass();
                    int parseInt = Integer.parseInt(m3689c);
                    C0120i c0120i3 = c1691l.f7006q;
                    C1691l c1691l2 = (C1691l) c0120i3.f188m;
                    C0120i c0120i4 = new C0120i(405, new C1379b(parseInt, c1691l2.f7002m, c1691l2.f7010u).m3216t(), "");
                    C1692m c1692m = (C1692m) c0120i4.f187l;
                    AbstractC0806m.m1505c(c1692m.m3689c("CSeq") != null);
                    C0140F c0140f = new C0140F();
                    int i5 = c0120i4.f186k;
                    Integer valueOf = Integer.valueOf(i5);
                    if (i5 == 200) {
                        str = "OK";
                    } else if (i5 == 461) {
                        str = "Unsupported Transport";
                    } else if (i5 == 500) {
                        str = "Internal Server Error";
                    } else if (i5 == 505) {
                        str = "RTSP Version Not Supported";
                    } else if (i5 == 301) {
                        str = "Move Permanently";
                    } else if (i5 == 302) {
                        str = "Move Temporarily";
                    } else if (i5 == 400) {
                        str = "Bad Request";
                    } else if (i5 == 401) {
                        str = "Unauthorized";
                    } else if (i5 == 404) {
                        str = "Not Found";
                    } else if (i5 != 405) {
                        switch (i5) {
                            case 454:
                                str = "Session Not Found";
                                break;
                            case 455:
                                str = "Method Not Valid In This State";
                                break;
                            case 456:
                                str = "Header Field Not Valid";
                                break;
                            case 457:
                                str = "Invalid Range";
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    } else {
                        str = "Method Not Allowed";
                    }
                    c0140f.m479c(AbstractC0819z.m1671n("%s %s %s", "RTSP/1.0", valueOf, str));
                    C0144J m3688a = c1692m.m3688a();
                    AbstractC0193q0 it2 = m3688a.m506e().iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        AbstractC0143I m505d = m3688a.m505d(str2);
                        for (int i6 = 0; i6 < m505d.size(); i6++) {
                            c0140f.m479c(AbstractC0819z.m1671n("%s: %s", str2, m505d.get(i6)));
                        }
                    }
                    c0140f.m479c("");
                    c0140f.m479c((String) c0120i4.f188m);
                    c1691l2.f7008s.m3709b(c0140f.m489g());
                    c0120i3.f186k = Math.max(c0120i3.f186k, parseInt + 1);
                    return;
                }
                Matcher matcher2 = AbstractC1704y.f7079b.matcher((CharSequence) abstractC0143I.get(0));
                AbstractC0806m.m1505c(matcher2.matches());
                String group3 = matcher2.group(1);
                group3.getClass();
                int parseInt2 = Integer.parseInt(group3);
                int indexOf2 = abstractC0143I.indexOf("");
                AbstractC0806m.m1505c(indexOf2 > 0);
                List subList2 = abstractC0143I.subList(1, indexOf2);
                C1379b c1379b2 = new C1379b(13);
                c1379b2.m3215s(subList2);
                C0120i c0120i5 = new C0120i(parseInt2, new C1692m(c1379b2), new C0116e(AbstractC1704y.f7085h).m453b(abstractC0143I.subList(indexOf2 + 1, abstractC0143I.size())));
                C1692m c1692m2 = (C1692m) c0120i5.f187l;
                String m3689c2 = c1692m2.m3689c("CSeq");
                AbstractC0806m.m1508f(m3689c2);
                int parseInt3 = Integer.parseInt(m3689c2);
                sparseArray = c1691l.f7005p;
                C1705z c1705z = (C1705z) sparseArray.get(parseInt3);
                if (c1705z == null) {
                    return;
                }
                sparseArray2 = c1691l.f7005p;
                sparseArray2.remove(parseInt3);
                int i7 = c0120i5.f186k;
                int i8 = c1705z.f7087b;
                try {
                    try {
                        if (i7 == 200) {
                            switch (i8) {
                                case 1:
                                case 3:
                                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                case 9:
                                case 11:
                                case 12:
                                    return;
                                case 2:
                                    c1331a.m3119E(new C1331a((Object) c1692m2, (Object) AbstractC1677E.m3670a((String) c0120i5.f188m), 13, false));
                                    return;
                                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                    c1331a.m3120F(new C1379b(AbstractC1704y.m3711b(c1692m2.m3689c("Public"))));
                                    return;
                                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                    c1331a.m3121G();
                                    return;
                                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                    String m3689c3 = c1692m2.m3689c("Range");
                                    C1673A m3667a = m3689c3 == null ? C1673A.f6884c : C1673A.m3667a(m3689c3);
                                    try {
                                        String m3689c4 = c1692m2.m3689c("RTP-Info");
                                        if (m3689c4 == null) {
                                            m497n = AbstractC0143I.m497n();
                                        } else {
                                            uri = c1691l.f7007r;
                                            m497n = C1674B.m3668a(uri, m3689c4);
                                        }
                                    } catch (C0657I unused) {
                                        m497n = AbstractC0143I.m497n();
                                    }
                                    c1331a.m3122H(new C1331a(m3667a, m497n));
                                    return;
                                case 10:
                                    String m3689c5 = c1692m2.m3689c("Session");
                                    String m3689c6 = c1692m2.m3689c("Transport");
                                    if (m3689c5 == null || m3689c6 == null) {
                                        throw C0657I.m1253b("Missing mandatory session or transport header", null);
                                    }
                                    c1331a.m3123I(new C1379b(AbstractC1704y.m3712c(m3689c5), 18));
                                    return;
                                default:
                                    throw new IllegalStateException();
                            }
                        }
                        if (i7 == 401) {
                            if (c1691l.f7009t == null || c1691l.f6997A) {
                                C1691l.m3681c(c1691l, new C1143k(AbstractC1704y.m3717h(i8) + " " + i7));
                                return;
                            }
                            c1692m2.getClass();
                            AbstractC0143I m505d2 = c1692m2.f7016a.m505d(C1692m.m3687b("WWW-Authenticate"));
                            if (m505d2.isEmpty()) {
                                throw C0657I.m1253b("Missing WWW-Authenticate header in a 401 response.", null);
                            }
                            for (int i9 = 0; i9 < m505d2.size(); i9++) {
                                c1691l.f7013x = AbstractC1704y.m3714e((String) m505d2.get(i9));
                                if (c1691l.f7013x.f2463b == 2) {
                                    c0120i = c1691l.f7006q;
                                    c0120i.m464n();
                                    c1691l.f6997A = true;
                                    return;
                                }
                            }
                            c0120i = c1691l.f7006q;
                            c0120i.m464n();
                            c1691l.f6997A = true;
                            return;
                        }
                        if (i7 == 461) {
                            String str3 = AbstractC1704y.m3717h(i8) + " " + i7;
                            String m3689c7 = c1705z.f7088c.m3689c("Transport");
                            AbstractC0806m.m1508f(m3689c7);
                            C1691l.m3681c(c1691l, (i8 != 10 || m3689c7.contains("TCP")) ? new C1143k(str3) : new C1698s(str3));
                            return;
                        }
                        if (i7 != 301 && i7 != 302) {
                            C1691l.m3681c(c1691l, new C1143k(AbstractC1704y.m3717h(i8) + " " + i7));
                            return;
                        }
                        if (c1691l.f7014y != -1) {
                            c1691l.f7014y = 0;
                        }
                        String m3689c8 = c1692m2.m3689c("Location");
                        if (m3689c8 == null) {
                            c1691l.f7000k.m3199B("Redirection without new location.", null);
                            return;
                        }
                        Uri parse = Uri.parse(m3689c8);
                        c1691l.f7007r = AbstractC1704y.m3715f(parse);
                        c1691l.f7009t = AbstractC1704y.m3713d(parse);
                        c0120i2 = c1691l.f7006q;
                        uri2 = c1691l.f7007r;
                        c0120i2.m465o(uri2, c1691l.f7010u);
                        return;
                    } catch (C0657I e3) {
                        e = e3;
                        C1691l.m3681c(c1691l, new C1143k(e));
                        return;
                    }
                } catch (IllegalArgumentException e4) {
                    e = e4;
                    C1691l.m3681c(c1691l, new C1143k(e));
                    return;
                }
            case 11:
                C1702w c1702w = (C1702w) this.f1299l;
                byte[] bArr = (byte[]) this.f1300m;
                c1702w.getClass();
                try {
                    c1702w.f7067k.write(bArr);
                    return;
                } catch (Exception unused2) {
                    if (c1702w.f7070n.f7077p) {
                        return;
                    }
                    C1331a c1331a2 = c1702w.f7070n.f7072k;
                    return;
                }
            case 12:
                ((InterfaceC0797d) this.f1299l).accept(this.f1300m);
                return;
            case 13:
                ((C1850X) this.f1299l).m3843D((InterfaceC2178A) this.f1300m);
                return;
            case 14:
                C1973m c1973m = new C1973m(0);
                C1977q c1977q = (C1977q) this.f1299l;
                C1968h c1968h = c1977q.f8092b;
                String str4 = (String) this.f1300m;
                AbstractC0070i.m314e(str4, "messageArg");
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(c1977q, str4), new C1983w(c1973m, 4));
                return;
            case 15:
                ((C0629e) this.f1299l).m1190e((Typeface) this.f1300m);
                return;
            case 16:
                C1068i c1068i3 = (C1068i) this.f1299l;
                c1068i3.getClass();
                int i10 = AbstractC0819z.f2488a;
                C0967G c0967g2 = c1068i3.f3766b.f3107a;
                C0683e0 c0683e0 = (C0683e0) this.f1300m;
                c0967g2.f3140b0 = c0683e0;
                c0967g2.f3154l.m1501e(25, new C0963C(c0683e0));
                return;
            case 17:
                C1068i c1068i4 = (C1068i) this.f1299l;
                c1068i4.getClass();
                int i11 = AbstractC0819z.f2488a;
                SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D2 = c1068i4.f3766b;
                C0694p c0694p = (C0694p) this.f1300m;
                C0967G c0967g3 = surfaceHolderCallbackC0964D2.f3107a;
                c0967g3.f3124M = c0694p;
                C1035e c1035e2 = c0967g3.f3160r;
                c1035e2.m2141L(c1035e2.m2140K(), 1017, new C1033c(10));
                return;
            default:
                C1068i c1068i5 = (C1068i) this.f1299l;
                C1002i c1002i2 = (C1002i) this.f1300m;
                c1068i5.getClass();
                synchronized (c1002i2) {
                }
                SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D3 = c1068i5.f3766b;
                int i12 = AbstractC0819z.f2488a;
                C0967G c0967g4 = surfaceHolderCallbackC0964D3.f3107a;
                C1035e c1035e3 = c0967g4.f3160r;
                C1031a m2138I = c1035e3.m2138I((C1835H) c1035e3.f3551n.f2885e);
                c1035e3.m2141L(m2138I, 1020, new C0025a(m2138I, (Object) c1002i2, 12));
                c0967g4.f3124M = null;
                return;
        }
    }

    public /* synthetic */ RunnableC0540g(C0543j c0543j, C0541h c0541h) {
        this.f1298k = 1;
        this.f1300m = c0543j;
        this.f1299l = c0541h;
    }

    public /* synthetic */ RunnableC0540g(Object obj, Object obj2, Object obj3, int i2) {
        this.f1298k = i2;
        this.f1299l = obj;
        this.f1300m = obj2;
    }
}
