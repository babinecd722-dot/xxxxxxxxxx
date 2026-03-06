package p157p2;

import android.webkit.WebView;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p096Z0.C1050h;
import p114e2.InterfaceC1337g;
import p168s2.AbstractC2092e;

/* renamed from: p2.S */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1950S implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f8002k;

    /* renamed from: l */
    public final /* synthetic */ C1955X f8003l;

    /* renamed from: m */
    public final /* synthetic */ WebView f8004m;

    /* renamed from: n */
    public final /* synthetic */ String f8005n;

    public /* synthetic */ RunnableC1950S(C1955X c1955x, WebView webView, String str, int i2) {
        this.f8002k = i2;
        this.f8003l = c1955x;
        this.f8004m = webView;
        this.f8005n = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8002k) {
            case 0:
                C1973m c1973m = new C1973m(2);
                C1955X c1955x = this.f8003l;
                C1968h c1968h = c1955x.f8026a;
                WebView webView = this.f8004m;
                String str = this.f8005n;
                c1968h.getClass();
                AbstractC0070i.m314e(c1955x, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView, "webViewArg");
                AbstractC0070i.m314e(str, "urlArg");
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c1050h.f3668l;
                new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x, webView, str), new C1940H(5, c1973m));
                break;
            case 1:
                C1973m c1973m2 = new C1973m(2);
                C1955X c1955x2 = this.f8003l;
                C1968h c1968h2 = c1955x2.f8026a;
                WebView webView2 = this.f8004m;
                String str2 = this.f8005n;
                c1968h2.getClass();
                AbstractC0070i.m314e(c1955x2, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView2, "webViewArg");
                AbstractC0070i.m314e(str2, "urlArg");
                C1050h c1050h2 = c1968h2.f8063a;
                c1050h2.getClass();
                InterfaceC1337g interfaceC1337g2 = (InterfaceC1337g) c1050h2.f3668l;
                new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.urlLoading", c1050h2.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x2, webView2, str2), new C1940H(0, c1973m2));
                break;
            case 2:
                C1973m c1973m3 = new C1973m(2);
                C1955X c1955x3 = this.f8003l;
                C1968h c1968h3 = c1955x3.f8026a;
                WebView webView3 = this.f8004m;
                String str3 = this.f8005n;
                c1968h3.getClass();
                AbstractC0070i.m314e(c1955x3, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView3, "viewArg");
                AbstractC0070i.m314e(str3, "urlArg");
                C1050h c1050h3 = c1968h3.f8063a;
                c1050h3.getClass();
                InterfaceC1337g interfaceC1337g3 = (InterfaceC1337g) c1050h3.f3668l;
                new C0089e(interfaceC1337g3, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource", c1050h3.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x3, webView3, str3), new C1940H(3, c1973m3));
                break;
            case 3:
                C1973m c1973m4 = new C1973m(2);
                C1955X c1955x4 = this.f8003l;
                C1968h c1968h4 = c1955x4.f8026a;
                WebView webView4 = this.f8004m;
                String str4 = this.f8005n;
                c1968h4.getClass();
                AbstractC0070i.m314e(c1955x4, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView4, "webViewArg");
                AbstractC0070i.m314e(str4, "urlArg");
                C1050h c1050h4 = c1968h4.f8063a;
                c1050h4.getClass();
                InterfaceC1337g interfaceC1337g4 = (InterfaceC1337g) c1050h4.f3668l;
                new C0089e(interfaceC1337g4, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished", c1050h4.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x4, webView4, str4), new C1940H(9, c1973m4));
                break;
            default:
                C1973m c1973m5 = new C1973m(2);
                C1955X c1955x5 = this.f8003l;
                C1968h c1968h5 = c1955x5.f8026a;
                WebView webView5 = this.f8004m;
                String str5 = this.f8005n;
                c1968h5.getClass();
                AbstractC0070i.m314e(c1955x5, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView5, "viewArg");
                AbstractC0070i.m314e(str5, "urlArg");
                C1050h c1050h5 = c1968h5.f8063a;
                c1050h5.getClass();
                InterfaceC1337g interfaceC1337g5 = (InterfaceC1337g) c1050h5.f3668l;
                new C0089e(interfaceC1337g5, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible", c1050h5.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x5, webView5, str5), new C1940H(8, c1973m5));
                break;
        }
    }
}
