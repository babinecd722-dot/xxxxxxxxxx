package p157p2;

import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: p2.M */
/* loaded from: classes.dex */
public class C1945M extends WebChromeClient {

    /* renamed from: a */
    public WebViewClient f7988a;

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z2, boolean z3, Message message) {
        WebView webView2 = new WebView(webView.getContext());
        if (this.f7988a == null) {
            return false;
        }
        webView2.setWebViewClient(new C1944L(this, webView));
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }
}
