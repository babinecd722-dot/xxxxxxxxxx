package p157p2;

import android.content.Context;
import android.support.v4.media.session.AbstractC1092b;
import android.webkit.WebViewClient;
import io.flutter.plugin.platform.C1624k;
import java.util.HashMap;
import java.util.List;
import p000.C1373g;
import p001A.C0013n;
import p006B0.C0025a;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p085V2.AbstractC0905a;
import p095Z.C1034d;
import p096Z0.C1050h;
import p098a.AbstractC1054a;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p113e0.C1319j;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1344n;
import p149n2.C1823b;
import p165r2.C2051f;
import p166s.AbstractC2065l;

/* renamed from: p2.Z */
/* loaded from: classes.dex */
public class C1957Z implements InterfaceC1087a, InterfaceC1219a {

    /* renamed from: k */
    public C0896c f8029k;

    /* renamed from: l */
    public C1050h f8030l;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        final int i2 = 0;
        final int i3 = 1;
        this.f8029k = c0896c;
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        Context context = (Context) c0896c.f2881a;
        C1050h c1050h = new C1050h(interfaceC1337g, context, new C1976p(context.getAssets(), (C0013n) c0896c.f2886f));
        this.f8030l = c1050h;
        C1823b c1823b = new C1823b((C1960b) c1050h.f3669m);
        HashMap hashMap = (HashMap) ((C1624k) c0896c.f2885e).f6639b;
        if (!hashMap.containsKey("plugins.flutter.io/webview")) {
            hashMap.put("plugins.flutter.io/webview", c1823b);
        }
        C1050h c1050h2 = this.f8030l;
        c1050h2.getClass();
        C2051f c2051f = C1965e.f8059b;
        C1960b c1960b = (C1960b) c1050h2.f3669m;
        InterfaceC1337g interfaceC1337g2 = (InterfaceC1337g) c1050h2.f3668l;
        AbstractC1092b.m2414w(interfaceC1337g2, c1960b);
        AbstractC0905a.m1832I(interfaceC1337g2, new C1968h(c1050h2, 1));
        AbstractC1092b.m2387A(interfaceC1337g2, new C1968h(c1050h2, 14));
        AbstractC1054a.m2246U(interfaceC1337g2, new C1968h(c1050h2, 11));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor", c1050h2.m2229b(), (C0086b) null).m384p(new C0025a(new C1968h(c1050h2, 5), 26));
        final C1968h c1968h = new C1968h(c1050h2, 13);
        InterfaceC1344n m2229b = c1050h2.m2229b();
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor", m2229b, (C0086b) null).m384p(new InterfaceC1333c() { // from class: p2.I
            @Override // p114e2.InterfaceC1333c
            /* renamed from: d */
            public final void mo229d(Object obj, C0085a c0085a) {
                List m1843T;
                List m1843T2;
                switch (i2) {
                    case 0:
                        C1968h c1968h2 = c1968h;
                        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                        Object obj2 = ((List) obj).get(0);
                        AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                        try {
                            ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1955X(c1968h2));
                            m1843T = AbstractC2065l.m4083i(null);
                        } catch (Throwable th) {
                            m1843T = AbstractC0905a.m1843T(th);
                        }
                        c0085a.mo232k(m1843T);
                        return;
                    default:
                        C1968h c1968h3 = c1968h;
                        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                        List list = (List) obj;
                        Object obj3 = list.get(0);
                        AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebViewClient");
                        WebViewClient webViewClient = (WebViewClient) obj3;
                        Object obj4 = list.get(1);
                        AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                        boolean booleanValue = ((Boolean) obj4).booleanValue();
                        try {
                            if (webViewClient instanceof AbstractC1949Q) {
                                ((AbstractC1949Q) webViewClient).getClass();
                            } else {
                                c1968h3.f8063a.getClass();
                                if (!(webViewClient instanceof C1955X)) {
                                    throw new IllegalStateException("This WebViewClient doesn't support setting the returnValueForShouldOverrideUrlLoading.");
                                }
                                ((C1955X) webViewClient).f8027b = booleanValue;
                            }
                            m1843T2 = AbstractC2065l.m4083i(null);
                        } catch (Throwable th2) {
                            m1843T2 = AbstractC0905a.m1843T(th2);
                        }
                        c0085a.mo232k(m1843T2);
                        return;
                }
            }
        });
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading", m2229b, (C0086b) null).m384p(new InterfaceC1333c() { // from class: p2.I
            @Override // p114e2.InterfaceC1333c
            /* renamed from: d */
            public final void mo229d(Object obj, C0085a c0085a) {
                List m1843T;
                List m1843T2;
                switch (i3) {
                    case 0:
                        C1968h c1968h2 = c1968h;
                        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                        Object obj2 = ((List) obj).get(0);
                        AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                        try {
                            ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1955X(c1968h2));
                            m1843T = AbstractC2065l.m4083i(null);
                        } catch (Throwable th) {
                            m1843T = AbstractC0905a.m1843T(th);
                        }
                        c0085a.mo232k(m1843T);
                        return;
                    default:
                        C1968h c1968h3 = c1968h;
                        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                        List list = (List) obj;
                        Object obj3 = list.get(0);
                        AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebViewClient");
                        WebViewClient webViewClient = (WebViewClient) obj3;
                        Object obj4 = list.get(1);
                        AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                        boolean booleanValue = ((Boolean) obj4).booleanValue();
                        try {
                            if (webViewClient instanceof AbstractC1949Q) {
                                ((AbstractC1949Q) webViewClient).getClass();
                            } else {
                                c1968h3.f8063a.getClass();
                                if (!(webViewClient instanceof C1955X)) {
                                    throw new IllegalStateException("This WebViewClient doesn't support setting the returnValueForShouldOverrideUrlLoading.");
                                }
                                ((C1955X) webViewClient).f8027b = booleanValue;
                            }
                            m1843T2 = AbstractC2065l.m4083i(null);
                        } catch (Throwable th2) {
                            m1843T2 = AbstractC0905a.m1843T(th2);
                        }
                        c0085a.mo232k(m1843T2);
                        return;
                }
            }
        });
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor", c1050h2.m2229b(), (C0086b) null).m384p(new C0025a(new C1968h(c1050h2, 2), 25));
        AbstractC0905a.m1834K(interfaceC1337g2, new C1968h(c1050h2, 10));
        AbstractC1054a.m2244S(interfaceC1337g2, new C1968h(c1050h2, 3));
        C1968h c1968h2 = new C1968h(c1050h2, 12);
        InterfaceC1344n m2229b2 = c1050h2.m2229b();
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance", m2229b2, (C0086b) null).m384p(new C0025a(c1968h2, 28));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData", m2229b2, (C0086b) null).m384p(new C1938F(c1968h2, 1));
        C1319j c1319j = new C1319j(27);
        InterfaceC1344n m2229b3 = c1050h2.m2229b();
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant", m2229b3, (C0086b) null).m384p(new C1983w(c1319j, 6));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny", m2229b3, (C0086b) null).m384p(new C1983w(c1319j, 7));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden", c1050h2.m2229b(), (C0086b) null).m384p(new C1034d(new C1319j(24), 27));
        AbstractC1092b.m2417z(interfaceC1337g2, new C1968h(c1050h2, 9));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke", c1050h2.m2229b(), (C0086b) null).m384p(new C1983w(new C1319j(25), 2));
        AbstractC1092b.m2416y(interfaceC1337g2, new C1968h(c1050h2, 4));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.sendToTarget", c1050h2.m2229b(), (C0086b) null).m384p(new C1034d(new C1319j(26), 20));
        AbstractC1092b.m2415x(interfaceC1337g2, new C1968h(c1050h2, 0));
        C1319j c1319j2 = new C1319j(28);
        InterfaceC1344n m2229b4 = c1050h2.m2229b();
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.cancel", m2229b4, (C0086b) null).m384p(new C1983w(c1319j2, 14));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.proceed", m2229b4, (C0086b) null).m384p(new C1983w(c1319j2, 15));
        C1968h c1968h3 = new C1968h(c1050h2, 8);
        InterfaceC1344n m2229b5 = c1050h2.m2229b();
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError", m2229b5, (C0086b) null).m384p(new C1983w(c1968h3, 12));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError", m2229b5, (C0086b) null).m384p(new C0025a(c1968h3, 27));
        AbstractC1054a.m2245T(interfaceC1337g2, new C1968h(c1050h2, 6));
        AbstractC0905a.m1833J(interfaceC1337g2, new C1968h(c1050h2, 7));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.Certificate.getEncoded", c1050h2.m2229b(), (C0086b) null).m384p(new C1034d(new C1319j(23), 22));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.setPaymentRequestEnabled", c1050h2.m2229b(), (C0086b) null).m384p(new C1983w(new C1319j(29), 29));
        new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.isFeatureSupported", c1050h2.m2229b(), (C0086b) null).m384p(new C1938F(new C1956Y(0), 6));
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        C1050h c1050h = this.f8030l;
        if (c1050h != null) {
            C2051f c2051f = C1965e.f8059b;
            InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c1050h.f3668l;
            AbstractC1092b.m2414w(interfaceC1337g, null);
            AbstractC0905a.m1832I(interfaceC1337g, null);
            AbstractC1092b.m2387A(interfaceC1337g, null);
            AbstractC1054a.m2246U(interfaceC1337g, null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor", new C1373g(1), (C0086b) null).m384p(null);
            C1373g c1373g = new C1373g(1);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor", c1373g, (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading", c1373g, (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor", new C1373g(1), (C0086b) null).m384p(null);
            AbstractC0905a.m1834K(interfaceC1337g, null);
            AbstractC1054a.m2244S(interfaceC1337g, null);
            C1373g c1373g2 = new C1373g(1);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance", c1373g2, (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData", c1373g2, (C0086b) null).m384p(null);
            C1373g c1373g3 = new C1373g(1);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant", c1373g3, (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny", c1373g3, (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden", new C1373g(1), (C0086b) null).m384p(null);
            AbstractC1092b.m2417z(interfaceC1337g, null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke", new C1373g(1), (C0086b) null).m384p(null);
            AbstractC1092b.m2416y(interfaceC1337g, null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.sendToTarget", new C1373g(1), (C0086b) null).m384p(null);
            AbstractC1092b.m2415x(interfaceC1337g, null);
            C1373g c1373g4 = new C1373g(1);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.cancel", c1373g4, (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.proceed", c1373g4, (C0086b) null).m384p(null);
            C1373g c1373g5 = new C1373g(1);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError", c1373g5, (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError", c1373g5, (C0086b) null).m384p(null);
            AbstractC1054a.m2245T(interfaceC1337g, null);
            AbstractC0905a.m1833J(interfaceC1337g, null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.Certificate.getEncoded", new C1373g(1), (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.setPaymentRequestEnabled", new C1373g(1), (C0086b) null).m384p(null);
            new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.isFeatureSupported", new C1373g(1), (C0086b) null).m384p(null);
            C1960b c1960b = (C1960b) this.f8030l.f3669m;
            c1960b.f8042g.removeCallbacks(c1960b.f8043h);
            c1960b.f8045j = true;
            this.f8030l = null;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
        this.f8030l.f3671o = (Context) this.f8029k.f2881a;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
        this.f8030l.f3671o = (Context) this.f8029k.f2881a;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        C1050h c1050h = this.f8030l;
        if (c1050h != null) {
            c1050h.f3671o = (AbstractActivityC0838d) c0896c.f2881a;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        this.f8030l.f3671o = (AbstractActivityC0838d) c0896c.f2881a;
    }
}
