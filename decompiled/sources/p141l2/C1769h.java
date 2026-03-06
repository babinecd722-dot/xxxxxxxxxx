package p141l2;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: l2.h */
/* loaded from: classes.dex */
public final class C1769h extends WebViewClient {

    /* renamed from: a */
    public final /* synthetic */ C1770i f7309a;

    public C1769h(C1770i c1770i) {
        this.f7309a = c1770i;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        this.f7309a.f7310a.f6719m.loadUrl(webResourceRequest.getUrl().toString());
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        this.f7309a.f7310a.f6719m.loadUrl(str);
        return true;
    }
}
