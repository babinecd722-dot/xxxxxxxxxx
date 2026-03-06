package p048M;

import android.support.v4.media.session.AbstractC1092b;
import android.webkit.ClientCertRequest;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.util.concurrent.ThreadPoolExecutor;
import p006B0.C0025a;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p067R.C0666S;
import p067R.InterfaceC0663O;
import p084V1.C0896c;
import p085V2.AbstractC0905a;
import p092Y.C0967G;
import p092Y.C0980U;
import p095Z.C1035e;
import p096Z0.C1050h;
import p114e2.InterfaceC1337g;
import p135k0.C1678F;
import p135k0.C1684e;
import p135k0.C1691l;
import p135k0.C1694o;
import p135k0.C1696q;
import p135k0.C1703x;
import p135k0.InterfaceC1683d;
import p151o0.C1835H;
import p157p2.C1940H;
import p157p2.C1955X;
import p157p2.C1968h;
import p157p2.C1973m;
import p168s2.AbstractC2092e;

/* renamed from: M.l */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0442l implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f877k;

    /* renamed from: l */
    public final /* synthetic */ Object f878l;

    /* renamed from: m */
    public final /* synthetic */ Object f879m;

    /* renamed from: n */
    public final /* synthetic */ Object f880n;

    public /* synthetic */ RunnableC0442l(Object obj, Object obj2, Object obj3, int i2) {
        this.f877k = i2;
        this.f878l = obj;
        this.f879m = obj2;
        this.f880n = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f877k) {
            case 0:
                C0444n c0444n = (C0444n) this.f878l;
                AbstractC0905a abstractC0905a = (AbstractC0905a) this.f879m;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f880n;
                c0444n.getClass();
                try {
                    C0450t m2402g = AbstractC1092b.m2402g(c0444n.f883k);
                    if (m2402g == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    C0449s c0449s = (C0449s) m2402g.f905a;
                    synchronized (c0449s.f899n) {
                        c0449s.f901p = threadPoolExecutor;
                    }
                    m2402g.f905a.mo822a(new C0443m(abstractC0905a, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    abstractC0905a.mo818C(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 1:
                C0980U c0980u = (C0980U) this.f878l;
                c0980u.getClass();
                C0163b0 m489g = ((C0140F) this.f879m).m489g();
                C1035e c1035e = c0980u.f3273c;
                InterfaceC0663O interfaceC0663O = c1035e.f3554q;
                interfaceC0663O.getClass();
                C0896c c0896c = c1035e.f3551n;
                c0896c.getClass();
                c0896c.f2882b = AbstractC0143I.m495k(m489g);
                if (!m489g.isEmpty()) {
                    c0896c.f2885e = (C1835H) m489g.get(0);
                    C1835H c1835h = (C1835H) this.f880n;
                    c1835h.getClass();
                    c0896c.f2886f = c1835h;
                }
                if (((C1835H) c0896c.f2884d) == null) {
                    c0896c.f2884d = C0896c.m1807d(interfaceC0663O, (AbstractC0143I) c0896c.f2882b, (C1835H) c0896c.f2885e, (C0666S) c0896c.f2881a);
                }
                c0896c.m1814j(((C0967G) interfaceC0663O).m1938r());
                return;
            case 2:
                C0025a c0025a = ((C1684e) this.f878l).f6950m;
                String str = (String) this.f879m;
                C1694o c1694o = (C1694o) c0025a.f24l;
                c1694o.f7021c = str;
                InterfaceC1683d interfaceC1683d = (InterfaceC1683d) this.f880n;
                C1678F mo3674w = interfaceC1683d.mo3674w();
                C1696q c1696q = c1694o.f7022d;
                if (mo3674w != null) {
                    C1691l c1691l = c1696q.f7038n;
                    int mo3673l = interfaceC1683d.mo3673l();
                    C1703x c1703x = c1691l.f7008s;
                    c1703x.f7074m.put(Integer.valueOf(mo3673l), mo3674w);
                    c1696q.f7034F = true;
                }
                c1696q.m3705z();
                return;
            case 3:
                C1973m c1973m = new C1973m(2);
                C1955X c1955x = (C1955X) this.f878l;
                C1968h c1968h = c1955x.f8026a;
                WebView webView = (WebView) this.f879m;
                ClientCertRequest clientCertRequest = (ClientCertRequest) this.f880n;
                c1968h.getClass();
                AbstractC0070i.m314e(c1955x, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView, "viewArg");
                AbstractC0070i.m314e(clientCertRequest, "requestArg");
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c1050h.f3668l;
                new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x, webView, clientCertRequest), new C1940H(6, c1973m));
                return;
            default:
                C1973m c1973m2 = new C1973m(2);
                C1955X c1955x2 = (C1955X) this.f878l;
                C1968h c1968h2 = c1955x2.f8026a;
                WebView webView2 = (WebView) this.f879m;
                WebResourceRequest webResourceRequest = (WebResourceRequest) this.f880n;
                c1968h2.getClass();
                AbstractC0070i.m314e(c1955x2, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView2, "webViewArg");
                AbstractC0070i.m314e(webResourceRequest, "requestArg");
                C1050h c1050h2 = c1968h2.f8063a;
                c1050h2.getClass();
                InterfaceC1337g interfaceC1337g2 = (InterfaceC1337g) c1050h2.f3668l;
                new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading", c1050h2.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x2, webView2, webResourceRequest), new C1940H(7, c1973m2));
                return;
        }
    }
}
