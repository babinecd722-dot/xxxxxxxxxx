package p157p2;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p048M.RunnableC0442l;
import p096Z0.C1050h;
import p099a0.RunnableC1077r;
import p114e2.InterfaceC1337g;
import p168s2.AbstractC2092e;

/* renamed from: p2.X */
/* loaded from: classes.dex */
public final class C1955X extends WebViewClient {

    /* renamed from: c */
    public static final /* synthetic */ int f8025c = 0;

    /* renamed from: a */
    public final C1968h f8026a;

    /* renamed from: b */
    public boolean f8027b = false;

    public C1955X(C1968h c1968h) {
        this.f8026a = c1968h;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(final WebView webView, final String str, final boolean z2) {
        this.f8026a.f8063a.m2230d(new Runnable() { // from class: p2.V
            @Override // java.lang.Runnable
            public final void run() {
                C1973m c1973m = new C1973m(2);
                C1955X c1955x = C1955X.this;
                C1968h c1968h = c1955x.f8026a;
                WebView webView2 = webView;
                String str2 = str;
                boolean z3 = z2;
                c1968h.getClass();
                AbstractC0070i.m314e(c1955x, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView2, "webViewArg");
                AbstractC0070i.m314e(str2, "urlArg");
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c1050h.f3668l;
                new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x, webView2, str2, Boolean.valueOf(z3)), new C1940H(1, c1973m));
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public final void onFormResubmission(WebView webView, Message message, Message message2) {
        this.f8026a.f8063a.m2230d(new RunnableC1077r(this, webView, message, message2, 1));
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        this.f8026a.f8063a.m2230d(new RunnableC1950S(this, webView, str, 2));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        this.f8026a.f8063a.m2230d(new RunnableC1950S(this, webView, str, 4));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f8026a.f8063a.m2230d(new RunnableC1950S(this, webView, str, 3));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.f8026a.f8063a.m2230d(new RunnableC1950S(this, webView, str, 0));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        this.f8026a.f8063a.m2230d(new RunnableC0442l(this, webView, clientCertRequest, 3));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(final WebView webView, final int i2, final String str, final String str2) {
        this.f8026a.f8063a.m2230d(new Runnable() { // from class: p2.T
            @Override // java.lang.Runnable
            public final void run() {
                long j3 = i2;
                C1973m c1973m = new C1973m(2);
                C1955X c1955x = C1955X.this;
                C1968h c1968h = c1955x.f8026a;
                WebView webView2 = webView;
                String str3 = str;
                String str4 = str2;
                c1968h.getClass();
                AbstractC0070i.m314e(c1955x, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView2, "webViewArg");
                AbstractC0070i.m314e(str3, "descriptionArg");
                AbstractC0070i.m314e(str4, "failingUrlArg");
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedError", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x, webView2, Long.valueOf(j3), str3, str4), new C1940H(10, c1973m));
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.f8026a.f8063a.m2230d(new RunnableC1952U(this, webView, httpAuthHandler, str, str2));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.f8026a.f8063a.m2230d(new RunnableC1077r(this, webView, webResourceRequest, webResourceResponse, 4));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        this.f8026a.f8063a.m2230d(new RunnableC1952U(this, webView, str, str2, str3));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        this.f8026a.f8063a.m2230d(new RunnableC1077r(this, webView, sslErrorHandler, sslError, 2));
    }

    @Override // android.webkit.WebViewClient
    public final void onScaleChanged(final WebView webView, final float f3, final float f4) {
        this.f8026a.f8063a.m2230d(new Runnable() { // from class: p2.W
            @Override // java.lang.Runnable
            public final void run() {
                double d3 = f3;
                double d4 = f4;
                C1973m c1973m = new C1973m(2);
                C1955X c1955x = C1955X.this;
                C1968h c1968h = c1955x.f8026a;
                WebView webView2 = webView;
                c1968h.getClass();
                AbstractC0070i.m314e(c1955x, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView2, "viewArg");
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x, webView2, Double.valueOf(d3), Double.valueOf(d4)), new C1940H(14, c1973m));
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        this.f8026a.f8063a.m2230d(new RunnableC0442l(this, webView, webResourceRequest, 4));
        return webResourceRequest.isForMainFrame() && this.f8027b;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.f8026a.f8063a.m2230d(new RunnableC1077r(this, webView, webResourceRequest, webResourceError, 3));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        this.f8026a.f8063a.m2230d(new RunnableC1950S(this, webView, str, 1));
        return this.f8027b;
    }

    @Override // android.webkit.WebViewClient
    public final void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
    }
}
