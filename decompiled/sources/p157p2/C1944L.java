package p157p2;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: p2.L */
/* loaded from: classes.dex */
public final class C1944L extends WebViewClient {

    /* renamed from: a */
    public final /* synthetic */ WebView f7986a;

    /* renamed from: b */
    public final /* synthetic */ C1945M f7987b;

    public C1944L(C1945M c1945m, WebView webView) {
        this.f7987b = c1945m;
        this.f7986a = webView;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        WebViewClient webViewClient = this.f7987b.f7988a;
        WebView webView2 = this.f7986a;
        if (webViewClient.shouldOverrideUrlLoading(webView2, webResourceRequest)) {
            return true;
        }
        webView2.loadUrl(webResourceRequest.getUrl().toString());
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        WebViewClient webViewClient = this.f7987b.f7988a;
        WebView webView2 = this.f7986a;
        if (webViewClient.shouldOverrideUrlLoading(webView2, str)) {
            return true;
        }
        webView2.loadUrl(str);
        return true;
    }
}
