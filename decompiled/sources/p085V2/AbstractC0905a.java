package p085V2;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.MediaCodecInfo;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Build;
import android.support.v4.media.session.AbstractC1092b;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.widget.EdgeEffect;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.nio.ByteBuffer;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000.C1373g;
import p001A.AbstractC0002c;
import p008B2.InterfaceC0046p;
import p010C0.AbstractC0059e;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0081t;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p017E.AbstractC0093c;
import p017E.AbstractC0094d;
import p022F0.C0134a;
import p023F1.C0163b0;
import p028G2.C0213c;
import p034I1.AbstractC0282c;
import p034I1.C0281b;
import p039J2.AbstractC0306a;
import p040K.C0327k;
import p043K2.AbstractC0402v;
import p043K2.C0394n;
import p063P2.C0614u;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p077T2.C0774b;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p084V1.C0895b;
import p085V2.AbstractC0905a;
import p086W.C0920l;
import p086W.InterfaceC0916h;
import p096Z0.C1049g;
import p096Z0.C1050h;
import p098a.AbstractC1054a;
import p111d1.C1291e;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1344n;
import p124h0.AbstractC1444y;
import p124h0.C1429j;
import p124h0.C1434o;
import p124h0.C1441v;
import p129i1.AbstractC1583t;
import p129i1.C1554C;
import p129i1.C1584u;
import p157p2.C1958a;
import p157p2.C1968h;
import p161q2.InterfaceC2008b;
import p161q2.InterfaceC2009c;
import p166s.AbstractC2065l;
import p168s2.AbstractC2092e;
import p171t1.C2120m;
import p171t1.InterfaceC2119l;
import p175u2.EnumC2152a;
import p181w0.C2198l;
import p186x1.C2227a;
import p191z.C2245F;
import p191z.C2247H;
import p191z.C2248I;
import p191z.C2256Q;

/* renamed from: V2.a */
/* loaded from: classes.dex */
public abstract class AbstractC0905a {
    /* renamed from: A */
    public static boolean m1826A(byte b3) {
        return b3 > -65;
    }

    /* renamed from: B */
    public static int m1827B(int i2) {
        int i3 = i2 % 65536;
        return i3 >= 0 ? i3 : i3 + 65536;
    }

    /* renamed from: E */
    public static float m1828E(EdgeEffect edgeEffect, float f3, float f4) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC0094d.m390c(edgeEffect, f3, f4);
        }
        AbstractC0093c.m387a(edgeEffect, f3, f4);
        return f3;
    }

    /* renamed from: F */
    public static int m1829F(C0811r c0811r, int i2, int i3, int i4) {
        AbstractC0806m.m1505c(Math.max(Math.max(i2, i3), i4) <= 31);
        int i5 = (1 << i2) - 1;
        int i6 = (1 << i3) - 1;
        m1852i(m1852i(i5, i6), 1 << i4);
        if (c0811r.m1562b() < i2) {
            return -1;
        }
        int m1569i = c0811r.m1569i(i2);
        if (m1569i != i5) {
            return m1569i;
        }
        if (c0811r.m1562b() < i3) {
            return -1;
        }
        int m1569i2 = c0811r.m1569i(i3);
        int i7 = m1569i + m1569i2;
        if (m1569i2 != i6) {
            return i7;
        }
        if (c0811r.m1562b() < i4) {
            return -1;
        }
        return i7 + c0811r.m1569i(i4);
    }

    /* renamed from: G */
    public static C1049g m1830G(C1049g c1049g, String[] strArr, Map map) {
        int i2 = 0;
        if (c1049g == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (C1049g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                C1049g c1049g2 = new C1049g();
                int length = strArr.length;
                while (i2 < length) {
                    c1049g2.m2227a((C1049g) map.get(strArr[i2]));
                    i2++;
                }
                return c1049g2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                c1049g.m2227a((C1049g) map.get(strArr[0]));
                return c1049g;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i2 < length2) {
                    c1049g.m2227a((C1049g) map.get(strArr[i2]));
                    i2++;
                }
            }
        }
        return c1049g;
    }

    /* renamed from: H */
    public static int m1831H(long j3) {
        if (j3 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j3 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j3;
    }

    /* renamed from: I */
    public static void m1832I(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.CookieManager.instance", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.u
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), CookieManager.getInstance());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c1968h3.getClass();
                                cookieManager.setCookie(str, str2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C1982v c1982v = new C1982v(c0085a, 0);
                            c1968h.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C1971k(c1982v, 0));
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c1968h4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, booleanValue);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setCookie", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.u
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), CookieManager.getInstance());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c1968h3.getClass();
                                cookieManager.setCookie(str, str2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C1982v c1982v = new C1982v(c0085a, 0);
                            c1968h.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C1971k(c1982v, 0));
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c1968h4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, booleanValue);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.CookieManager.removeAllCookies", c1373g, c0086b);
        if (c1968h != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.u
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), CookieManager.getInstance());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c1968h3.getClass();
                                cookieManager.setCookie(str, str2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C1982v c1982v = new C1982v(c0085a, 0);
                            c1968h.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C1971k(c1982v, 0));
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c1968h4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, booleanValue);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setAcceptThirdPartyCookies", c1373g, c0086b);
        if (c1968h == null) {
            c0089e4.m384p(null);
        } else {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c() { // from class: p2.u
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i5) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), CookieManager.getInstance());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c1968h3.getClass();
                                cookieManager.setCookie(str, str2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C1982v c1982v = new C1982v(c0085a, 0);
                            c1968h.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C1971k(c1982v, 0));
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c1968h4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, booleanValue);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: J */
    public static void m1833J(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedBy", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.z
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    X509Certificate x509Certificate;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(sslCertificate.getIssuedBy());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(sslCertificate2.getIssuedTo());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c1968h4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                m1843T3 = AbstractC2065l.m4083i(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c1968h5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                m1843T4 = AbstractC2065l.m4083i(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        default:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c1968h6.f8063a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                m1843T5 = AbstractC2065l.m4083i(x509Certificate);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedTo", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.z
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    X509Certificate x509Certificate;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(sslCertificate.getIssuedBy());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(sslCertificate2.getIssuedTo());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c1968h4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                m1843T3 = AbstractC2065l.m4083i(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c1968h5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                m1843T4 = AbstractC2065l.m4083i(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        default:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c1968h6.f8063a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                m1843T5 = AbstractC2065l.m4083i(x509Certificate);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotAfterMsSinceEpoch", c1373g, c0086b);
        if (c1968h != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.z
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    X509Certificate x509Certificate;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(sslCertificate.getIssuedBy());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(sslCertificate2.getIssuedTo());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c1968h4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                m1843T3 = AbstractC2065l.m4083i(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c1968h5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                m1843T4 = AbstractC2065l.m4083i(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        default:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c1968h6.f8063a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                m1843T5 = AbstractC2065l.m4083i(x509Certificate);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotBeforeMsSinceEpoch", c1373g, c0086b);
        if (c1968h != null) {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c() { // from class: p2.z
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    X509Certificate x509Certificate;
                    switch (i5) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(sslCertificate.getIssuedBy());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(sslCertificate2.getIssuedTo());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c1968h4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                m1843T3 = AbstractC2065l.m4083i(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c1968h5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                m1843T4 = AbstractC2065l.m4083i(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        default:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c1968h6.f8063a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                m1843T5 = AbstractC2065l.m4083i(x509Certificate);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getX509Certificate", c1373g, c0086b);
        if (c1968h == null) {
            c0089e5.m384p(null);
        } else {
            final int i6 = 4;
            c0089e5.m384p(new InterfaceC1333c() { // from class: p2.z
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    X509Certificate x509Certificate;
                    switch (i6) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(sslCertificate.getIssuedBy());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(sslCertificate2.getIssuedTo());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj4;
                            try {
                                c1968h4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                m1843T3 = AbstractC2065l.m4083i(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj5;
                            try {
                                c1968h5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                m1843T4 = AbstractC2065l.m4083i(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        default:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj6;
                            try {
                                c1968h6.f8063a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                m1843T5 = AbstractC2065l.m4083i(x509Certificate);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: K */
    public static void m1834K(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.D
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1948P(c1968h2));
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p = (C1948P) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c1968h3.getClass();
                                c1948p.f7997c = booleanValue;
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p2 = (C1948P) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c1968h4.getClass();
                                c1948p2.f7998d = booleanValue2;
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p3 = (C1948P) obj7;
                            Object obj8 = list3.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                c1948p3.f7999e = booleanValue3;
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p4 = (C1948P) obj9;
                            Object obj10 = list4.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                c1948p4.f8000f = booleanValue4;
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p5 = (C1948P) obj11;
                            Object obj12 = list5.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                c1948p5.f8001g = booleanValue5;
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnShowFileChooser", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.D
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1948P(c1968h2));
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p = (C1948P) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c1968h3.getClass();
                                c1948p.f7997c = booleanValue;
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p2 = (C1948P) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c1968h4.getClass();
                                c1948p2.f7998d = booleanValue2;
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p3 = (C1948P) obj7;
                            Object obj8 = list3.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                c1948p3.f7999e = booleanValue3;
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p4 = (C1948P) obj9;
                            Object obj10 = list4.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                c1948p4.f8000f = booleanValue4;
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p5 = (C1948P) obj11;
                            Object obj12 = list5.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                c1948p5.f8001g = booleanValue5;
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnConsoleMessage", c1373g, c0086b);
        if (c1968h != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.D
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1948P(c1968h2));
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p = (C1948P) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c1968h3.getClass();
                                c1948p.f7997c = booleanValue;
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p2 = (C1948P) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c1968h4.getClass();
                                c1948p2.f7998d = booleanValue2;
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p3 = (C1948P) obj7;
                            Object obj8 = list3.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                c1948p3.f7999e = booleanValue3;
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p4 = (C1948P) obj9;
                            Object obj10 = list4.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                c1948p4.f8000f = booleanValue4;
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p5 = (C1948P) obj11;
                            Object obj12 = list5.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                c1948p5.f8001g = booleanValue5;
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsAlert", c1373g, c0086b);
        if (c1968h != null) {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c() { // from class: p2.D
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i5) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1948P(c1968h2));
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p = (C1948P) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c1968h3.getClass();
                                c1948p.f7997c = booleanValue;
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p2 = (C1948P) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c1968h4.getClass();
                                c1948p2.f7998d = booleanValue2;
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p3 = (C1948P) obj7;
                            Object obj8 = list3.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                c1948p3.f7999e = booleanValue3;
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p4 = (C1948P) obj9;
                            Object obj10 = list4.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                c1948p4.f8000f = booleanValue4;
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p5 = (C1948P) obj11;
                            Object obj12 = list5.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                c1948p5.f8001g = booleanValue5;
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsConfirm", c1373g, c0086b);
        if (c1968h != null) {
            final int i6 = 4;
            c0089e5.m384p(new InterfaceC1333c() { // from class: p2.D
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i6) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1948P(c1968h2));
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p = (C1948P) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c1968h3.getClass();
                                c1948p.f7997c = booleanValue;
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p2 = (C1948P) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c1968h4.getClass();
                                c1948p2.f7998d = booleanValue2;
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p3 = (C1948P) obj7;
                            Object obj8 = list3.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                c1948p3.f7999e = booleanValue3;
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p4 = (C1948P) obj9;
                            Object obj10 = list4.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                c1948p4.f8000f = booleanValue4;
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p5 = (C1948P) obj11;
                            Object obj12 = list5.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                c1948p5.f8001g = booleanValue5;
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                    }
                }
            });
        } else {
            c0089e5.m384p(null);
        }
        C0089e c0089e6 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsPrompt", c1373g, c0086b);
        if (c1968h == null) {
            c0089e6.m384p(null);
        } else {
            final int i7 = 5;
            c0089e6.m384p(new InterfaceC1333c() { // from class: p2.D
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i7) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1948P(c1968h2));
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p = (C1948P) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c1968h3.getClass();
                                c1948p.f7997c = booleanValue;
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p2 = (C1948P) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c1968h4.getClass();
                                c1948p2.f7998d = booleanValue2;
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p3 = (C1948P) obj7;
                            Object obj8 = list3.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                c1948p3.f7999e = booleanValue3;
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p4 = (C1948P) obj9;
                            Object obj10 = list4.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                c1948p4.f8000f = booleanValue4;
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C1948P c1948p5 = (C1948P) obj11;
                            Object obj12 = list5.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                c1948p5.f8001g = booleanValue5;
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: L */
    public static void m1835L(C0811r c0811r) {
        c0811r.m1581u(3);
        c0811r.m1581u(8);
        boolean m1568h = c0811r.m1568h();
        boolean m1568h2 = c0811r.m1568h();
        if (m1568h) {
            c0811r.m1581u(5);
        }
        if (m1568h2) {
            c0811r.m1581u(6);
        }
    }

    /* renamed from: M */
    public static void m1836M(C0811r c0811r) {
        int m1569i;
        int m1569i2 = c0811r.m1569i(2);
        if (m1569i2 == 0) {
            c0811r.m1581u(6);
            return;
        }
        int m1829F = m1829F(c0811r, 5, 8, 16) + 1;
        if (m1569i2 == 1) {
            c0811r.m1581u(m1829F * 7);
            return;
        }
        if (m1569i2 == 2) {
            boolean m1568h = c0811r.m1568h();
            int i2 = m1568h ? 1 : 5;
            int i3 = m1568h ? 7 : 5;
            int i4 = m1568h ? 8 : 6;
            int i5 = 0;
            while (i5 < m1829F) {
                if (c0811r.m1568h()) {
                    c0811r.m1581u(7);
                    m1569i = 0;
                } else {
                    if (c0811r.m1569i(2) == 3 && c0811r.m1569i(i3) * i2 != 0) {
                        c0811r.m1580t();
                    }
                    m1569i = c0811r.m1569i(i4) * i2;
                    if (m1569i != 0 && m1569i != 180) {
                        c0811r.m1580t();
                    }
                    c0811r.m1580t();
                }
                if (m1569i != 0 && m1569i != 180 && c0811r.m1568h()) {
                    i5++;
                }
                i5++;
            }
        }
    }

    /* renamed from: N */
    public static C1291e m1837N(int i2, C2198l c2198l, C0812s c0812s) {
        C1291e m3037b = C1291e.m3037b(c2198l, c0812s);
        while (true) {
            int i3 = m3037b.f5251a;
            if (i3 == i2) {
                return m3037b;
            }
            AbstractC0069h.m302l(i3, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j3 = m3037b.f5252b;
            long j4 = 8 + j3;
            if (j3 % 2 != 0) {
                j4 = 9 + j3;
            }
            if (j4 > 2147483647L) {
                throw C0657I.m1254c("Chunk is too large (~2GB+) to skip; id: " + i3);
            }
            c2198l.mo432d((int) j4);
            m3037b = C1291e.m3037b(c2198l, c0812s);
        }
    }

    /* renamed from: O */
    public static final Object m1838O(C0614u c0614u, C0614u c0614u2, InterfaceC0046p interfaceC0046p) {
        Object c0394n;
        Object m729L;
        try {
            AbstractC0081t.m322a(2, interfaceC0046p);
            c0394n = interfaceC0046p.mo272h(c0614u2, c0614u);
        } catch (Throwable th) {
            c0394n = new C0394n(th, false);
        }
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        if (c0394n == enumC2152a || (m729L = c0614u.m729L(c0394n)) == AbstractC0402v.f795d) {
            return enumC2152a;
        }
        if (m729L instanceof C0394n) {
            throw ((C0394n) m729L).f780a;
        }
        return AbstractC0402v.m792l(m729L);
    }

    /* renamed from: P */
    public static int[] m1839P(Collection collection) {
        if (collection instanceof C0281b) {
            C0281b c0281b = (C0281b) collection;
            return Arrays.copyOfRange(c0281b.f582k, c0281b.f583l, c0281b.f584m);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = array[i2];
            obj.getClass();
            iArr[i2] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* renamed from: Q */
    public static boolean m1840Q(View view, InterfaceC2009c interfaceC2009c) {
        if (view == null) {
            return false;
        }
        if (interfaceC2009c.mo231f(view)) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                if (m1840Q(viewGroup.getChildAt(i2), interfaceC2009c)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: R */
    public static Integer m1841R(String str) {
        byte b3;
        Long valueOf;
        byte b4;
        str.getClass();
        if (!str.isEmpty()) {
            int i2 = str.charAt(0) == '-' ? 1 : 0;
            if (i2 != str.length()) {
                int i3 = i2 + 1;
                char charAt = str.charAt(i2);
                if (charAt < 128) {
                    b3 = AbstractC0282c.f585a[charAt];
                } else {
                    byte[] bArr = AbstractC0282c.f585a;
                    b3 = -1;
                }
                if (b3 >= 0 && b3 < 10) {
                    long j3 = -b3;
                    long j4 = 10;
                    long j5 = Long.MIN_VALUE / j4;
                    while (true) {
                        if (i3 < str.length()) {
                            int i4 = i3 + 1;
                            char charAt2 = str.charAt(i3);
                            if (charAt2 < 128) {
                                b4 = AbstractC0282c.f585a[charAt2];
                            } else {
                                byte[] bArr2 = AbstractC0282c.f585a;
                                b4 = -1;
                            }
                            if (b4 < 0 || b4 >= 10 || j3 < j5) {
                                break;
                            }
                            long j6 = j3 * j4;
                            long j7 = b4;
                            if (j6 < j7 - Long.MIN_VALUE) {
                                break;
                            }
                            j3 = j6 - j7;
                            i3 = i4;
                        } else if (i2 != 0) {
                            valueOf = Long.valueOf(j3);
                        } else if (j3 != Long.MIN_VALUE) {
                            valueOf = Long.valueOf(-j3);
                        }
                    }
                }
            }
        }
        valueOf = null;
        if (valueOf == null || valueOf.longValue() != valueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(valueOf.intValue());
    }

    /* renamed from: S */
    public static ArrayList m1842S(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }

    /* renamed from: T */
    public static List m1843T(Throwable th) {
        if (th instanceof C1958a) {
            C1958a c1958a = (C1958a) th;
            return AbstractC2092e.m4121k(c1958a.f8031k, ((C1958a) th).f8032l, c1958a.f8033m);
        }
        return AbstractC2092e.m4121k(th.getClass().getSimpleName(), th.toString(), "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
    }

    /* renamed from: a */
    public static final List m1844a(Throwable th) {
        return AbstractC2092e.m4121k(th.getClass().getSimpleName(), th.toString(), "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
    }

    /* renamed from: b */
    public static void m1845b(SpannableStringBuilder spannableStringBuilder, Object obj, int i2, int i3) {
        for (Object obj2 : spannableStringBuilder.getSpans(i2, i3, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i2 && spannableStringBuilder.getSpanEnd(obj2) == i3 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i2, i3, 33);
    }

    /* renamed from: c */
    public static List m1846c(int... iArr) {
        return iArr.length == 0 ? Collections.emptyList() : new C0281b(0, iArr.length, iArr);
    }

    /* renamed from: d */
    public static String m1847d(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b3 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b3)));
        }
        return sb.toString();
    }

    /* renamed from: e */
    public static void m1848e(Context context, InterfaceC2008b interfaceC2008b) {
        Rect rect;
        C2256Q mo4310b;
        WindowMetrics maximumWindowMetrics;
        Activity m1864w = m1864w(context);
        if (m1864w != null) {
            InterfaceC2119l.f8490a.getClass();
            int i2 = C2120m.f8491b;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 30) {
                maximumWindowMetrics = ((WindowManager) m1864w.getSystemService(WindowManager.class)).getMaximumWindowMetrics();
                rect = maximumWindowMetrics.getBounds();
                AbstractC0070i.m313d(rect, "wm.maximumWindowMetrics.bounds");
            } else {
                Object systemService = m1864w.getSystemService("window");
                AbstractC0070i.m312c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                AbstractC0070i.m313d(defaultDisplay, "display");
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                rect = new Rect(0, 0, point.x, point.y);
            }
            if (i3 < 30) {
                mo4310b = (i3 >= 30 ? new C2248I() : i3 >= 29 ? new C2247H() : new C2245F()).mo4310b();
                AbstractC0070i.m313d(mo4310b, "{\n            WindowInse…ilder().build()\n        }");
            } else {
                if (i3 < 30) {
                    throw new Exception("Incompatible SDK version");
                }
                mo4310b = C2227a.f8901a.m4284a(m1864w);
            }
            int i4 = rect.left;
            int i5 = rect.top;
            int i6 = rect.right;
            int i7 = rect.bottom;
            if (i4 > i6) {
                throw new IllegalArgumentException(AbstractC0069h.m297g(i4, i6, "Left must be less than or equal to right, left: ", ", right: ").toString());
            }
            if (i5 > i7) {
                throw new IllegalArgumentException(AbstractC0069h.m297g(i5, i7, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
            }
            AbstractC0070i.m314e(mo4310b, "_windowInsetsCompat");
            ((C0895b) interfaceC2008b).f2858a.updateDisplayMetrics(0, new Rect(i4, i5, i6, i7).width(), new Rect(i4, i5, i6, i7).height(), context.getResources().getDisplayMetrics().density);
        }
    }

    /* renamed from: f */
    public static Object m1849f(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(AbstractC0905a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    /* renamed from: g */
    public static boolean m1850g(C2198l c2198l) {
        C0812s c0812s = new C0812s(8);
        int i2 = C1291e.m3037b(c2198l, c0812s).f5251a;
        if (i2 != 1380533830 && i2 != 1380333108) {
            return false;
        }
        c2198l.mo441r(c0812s.f2474a, 0, 4, false);
        c0812s.m1590H(0);
        int m1600i = c0812s.m1600i();
        if (m1600i == 1463899717) {
            return true;
        }
        AbstractC0806m.m1514l("WavHeaderReader", "Unsupported form type: " + m1600i);
        return false;
    }

    /* renamed from: h */
    public static void m1851h(int i2) {
        C0213c c0213c = new C0213c(2, 36, 1);
        if (2 > i2 || i2 > c0213c.f358l) {
            throw new IllegalArgumentException("radix " + i2 + " was not in valid range " + new C0213c(2, 36, 1));
        }
    }

    /* renamed from: i */
    public static int m1852i(int i2, int i3) {
        long j3 = i2 + i3;
        int i4 = (int) j3;
        if (j3 == ((long) i4)) {
            return i4;
        }
        throw new ArithmeticException("overflow: checkedAdd(" + i2 + ", " + i3 + ")");
    }

    /* renamed from: j */
    public static int m1853j(long j3) {
        int i2 = (int) j3;
        AbstractC1054a.m2258i(((long) i2) == j3, "Out of range: %s", j3);
        return i2;
    }

    /* renamed from: k */
    public static void m1854k(InterfaceC0916h interfaceC0916h) {
        if (interfaceC0916h != null) {
            try {
                interfaceC0916h.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: l */
    public static int m1855l(C1554C c1554c, AbstractC0059e abstractC0059e, View view, View view2, AbstractC1583t abstractC1583t, boolean z2) {
        if (abstractC1583t.m3545p() == 0 || c1554c.m3517a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (z2) {
            return Math.min(abstractC0059e.mo284h(), abstractC0059e.mo278b(view2) - abstractC0059e.mo279c(view));
        }
        ((C1584u) view.getLayoutParams()).getClass();
        throw null;
    }

    /* renamed from: m */
    public static int m1856m(C1554C c1554c, AbstractC0059e abstractC0059e, View view, View view2, AbstractC1583t abstractC1583t, boolean z2) {
        if (abstractC1583t.m3545p() == 0 || c1554c.m3517a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z2) {
            return c1554c.m3517a();
        }
        abstractC0059e.mo278b(view2);
        abstractC0059e.mo279c(view);
        ((C1584u) view.getLayoutParams()).getClass();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public static long[] m1857n(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    /* renamed from: q */
    public static C0774b m1858q(String str) {
        byte[] bytes = str.getBytes(AbstractC0306a.f649a);
        AbstractC0070i.m313d(bytes, "this as java.lang.String).getBytes(charset)");
        C0774b c0774b = new C0774b(bytes);
        c0774b.f2371m = str;
        return c0774b;
    }

    /* renamed from: r */
    public static boolean m1859r(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        r2 = ((p124h0.C1434o) r4.get(r1)).f6004d.getVideoCapabilities().getSupportedPerformancePoints();
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m1860s(boolean z2) {
        List supportedPerformancePoints;
        boolean covers;
        try {
            C0693o c0693o = new C0693o();
            c0693o.f1989m = AbstractC0656H.m1251m("video/avc");
            C0694p c0694p = new C0694p(c0693o);
            if (c0694p.f2029n != null) {
                C0163b0 m3409g = AbstractC1444y.m3409g(C1429j.f5999l, c0694p, z2, false);
                int i2 = 0;
                while (i2 < m3409g.f264n) {
                    if (((C1434o) m3409g.get(i2)).f6004d != null && ((C1434o) m3409g.get(i2)).f6004d.getVideoCapabilities() != null && supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
                        AbstractC0002c.m44k();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint m38e = AbstractC0002c.m38e();
                        for (int i3 = 0; i3 < supportedPerformancePoints.size(); i3++) {
                            covers = AbstractC0002c.m40g(supportedPerformancePoints.get(i3)).covers(m38e);
                            if (covers) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                    i2++;
                }
            }
        } catch (C1441v unused) {
        }
        return 0;
    }

    /* renamed from: t */
    public static InvocationHandler m1861t() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    /* renamed from: u */
    public static int m1862u(byte[] bArr) {
        boolean z2 = bArr.length >= 4;
        int length = bArr.length;
        if (!z2) {
            throw new IllegalArgumentException(AbstractC1092b.m2409p("array too small: %s < %s", Integer.valueOf(length), 4));
        }
        return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[RETURN, SYNTHETIC] */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m1863v(String str) {
        if (str.length() != 0) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            AbstractC0070i.m313d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            switch (lowerCase.hashCode()) {
                case -2040817961:
                    return !lowerCase.equals("react_native") ? 5 : 2;
                case -760334308:
                    if (lowerCase.equals("flutter")) {
                        return 1;
                    }
                    break;
                case 100385570:
                    if (lowerCase.equals("ionic")) {
                        return 4;
                    }
                    break;
                case 2006953402:
                    if (lowerCase.equals("xamarin")) {
                        return 3;
                    }
                    break;
            }
        } else {
            return 0;
        }
    }

    /* renamed from: w */
    public static Activity m1864w(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m1864w(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* renamed from: x */
    public static float m1865x(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC0094d.m389b(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: y */
    public static C0920l m1866y(int i2) {
        int i3 = AbstractC0819z.f2488a;
        Locale locale = Locale.US;
        return new C0920l(Uri.parse("rtp://0.0.0.0:" + i2), 1, null, Collections.emptyMap(), 0L, -1L, null, 0);
    }

    /* renamed from: z */
    public static int m1867z(int i2, int i3, int i4, int[] iArr) {
        while (i3 < i4) {
            if (iArr[i3] == i2) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    /* renamed from: C */
    public abstract void mo818C(Throwable th);

    /* renamed from: D */
    public abstract void mo819D(C0089e c0089e);

    /* renamed from: o */
    public C0655G m1868o(C0134a c0134a) {
        ByteBuffer byteBuffer = c0134a.f3061o;
        byteBuffer.getClass();
        AbstractC0806m.m1505c(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return mo578p(c0134a, byteBuffer);
    }

    /* renamed from: p */
    public abstract C0655G mo578p(C0134a c0134a, ByteBuffer byteBuffer);
}
