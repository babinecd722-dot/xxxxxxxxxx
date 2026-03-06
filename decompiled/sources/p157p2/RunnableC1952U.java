package p157p2;

import android.webkit.HttpAuthHandler;
import android.webkit.WebView;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p096Z0.C1050h;
import p114e2.InterfaceC1337g;
import p168s2.AbstractC2092e;

/* renamed from: p2.U */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1952U implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f8011k = 1;

    /* renamed from: l */
    public final /* synthetic */ C1955X f8012l;

    /* renamed from: m */
    public final /* synthetic */ WebView f8013m;

    /* renamed from: n */
    public final /* synthetic */ String f8014n;

    /* renamed from: o */
    public final /* synthetic */ String f8015o;

    /* renamed from: p */
    public final /* synthetic */ Object f8016p;

    public /* synthetic */ RunnableC1952U(C1955X c1955x, WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.f8012l = c1955x;
        this.f8013m = webView;
        this.f8016p = httpAuthHandler;
        this.f8014n = str;
        this.f8015o = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8011k) {
            case 0:
                C1973m c1973m = new C1973m(2);
                C1955X c1955x = this.f8012l;
                C1968h c1968h = c1955x.f8026a;
                WebView webView = this.f8013m;
                String str = this.f8014n;
                String str2 = this.f8015o;
                String str3 = (String) this.f8016p;
                c1968h.getClass();
                AbstractC0070i.m314e(c1955x, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView, "viewArg");
                AbstractC0070i.m314e(str, "realmArg");
                AbstractC0070i.m314e(str3, "argsArg");
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c1050h.f3668l;
                new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x, webView, str, str2, str3), new C1940H(4, c1973m));
                break;
            default:
                C1973m c1973m2 = new C1973m(2);
                C1955X c1955x2 = this.f8012l;
                C1968h c1968h2 = c1955x2.f8026a;
                WebView webView2 = this.f8013m;
                HttpAuthHandler httpAuthHandler = (HttpAuthHandler) this.f8016p;
                String str4 = this.f8014n;
                String str5 = this.f8015o;
                c1968h2.getClass();
                AbstractC0070i.m314e(c1955x2, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView2, "webViewArg");
                AbstractC0070i.m314e(httpAuthHandler, "handlerArg");
                AbstractC0070i.m314e(str4, "hostArg");
                AbstractC0070i.m314e(str5, "realmArg");
                C1050h c1050h2 = c1968h2.f8063a;
                c1050h2.getClass();
                InterfaceC1337g interfaceC1337g2 = (InterfaceC1337g) c1050h2.f3668l;
                new C0089e(interfaceC1337g2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest", c1050h2.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x2, webView2, httpAuthHandler, str4, str5), new C1940H(11, c1973m2));
                break;
        }
    }

    public /* synthetic */ RunnableC1952U(C1955X c1955x, WebView webView, String str, String str2, String str3) {
        this.f8012l = c1955x;
        this.f8013m = webView;
        this.f8014n = str;
        this.f8015o = str2;
        this.f8016p = str3;
    }
}
