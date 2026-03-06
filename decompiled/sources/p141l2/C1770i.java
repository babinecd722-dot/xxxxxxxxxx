package p141l2;

import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import io.flutter.plugins.urllauncher.WebViewActivity;

/* renamed from: l2.i */
/* loaded from: classes.dex */
public final class C1770i extends WebChromeClient {

    /* renamed from: a */
    public final /* synthetic */ WebViewActivity f7310a;

    public C1770i(WebViewActivity webViewActivity) {
        this.f7310a = webViewActivity;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z2, boolean z3, Message message) {
        C1769h c1769h = new C1769h(this);
        WebView webView2 = new WebView(this.f7310a.f6719m.getContext());
        webView2.setWebViewClient(c1769h);
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }
}
