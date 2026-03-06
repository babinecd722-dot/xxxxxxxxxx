package p157p2;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.flutter.plugin.platform.InterfaceC1618e;
import p015D1.C0086b;
import p015D1.C0089e;
import p080U1.C0849o;
import p096Z0.C1050h;
import p114e2.InterfaceC1337g;
import p168s2.AbstractC2092e;

/* renamed from: p2.c0 */
/* loaded from: classes.dex */
public final class C1963c0 extends WebView implements InterfaceC1618e {

    /* renamed from: n */
    public static final /* synthetic */ int f8054n = 0;

    /* renamed from: k */
    public final C1968h f8055k;

    /* renamed from: l */
    public WebViewClient f8056l;

    /* renamed from: m */
    public C1945M f8057m;

    public C1963c0(C1968h c1968h) {
        super((Context) c1968h.f8063a.f3671o);
        this.f8055k = c1968h;
        this.f8056l = new WebViewClient();
        this.f8057m = new C1945M();
        setWebViewClient(this.f8056l);
        setWebChromeClient(this.f8057m);
    }

    @Override // android.webkit.WebView
    public WebChromeClient getWebChromeClient() {
        return this.f8057m;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        C0849o c0849o;
        super.onAttachedToWindow();
        this.f8055k.f8063a.getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            ViewParent viewParent = this;
            while (true) {
                if (viewParent.getParent() == null) {
                    c0849o = null;
                    break;
                }
                viewParent = viewParent.getParent();
                if (viewParent instanceof C0849o) {
                    c0849o = (C0849o) viewParent;
                    break;
                }
            }
            if (c0849o != null) {
                c0849o.setImportantForAutofill(1);
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(final int i2, final int i3, final int i4, final int i5) {
        super.onScrollChanged(i2, i3, i4, i5);
        this.f8055k.f8063a.m2230d(new Runnable() { // from class: p2.b0
            @Override // java.lang.Runnable
            public final void run() {
                long j3 = i2;
                long j4 = i3;
                long j5 = i4;
                long j6 = i5;
                C1973m c1973m = new C1973m(3);
                C1963c0 c1963c0 = C1963c0.this;
                C1968h c1968h = c1963c0.f8055k;
                c1968h.getClass();
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1963c0, Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5), Long.valueOf(j6)), new C1938F(c1973m, 3));
            }
        });
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        super.setWebChromeClient(webChromeClient);
        if (!(webChromeClient instanceof C1945M)) {
            throw new AssertionError("Client must be a SecureWebChromeClient.");
        }
        C1945M c1945m = (C1945M) webChromeClient;
        this.f8057m = c1945m;
        c1945m.f7988a = this.f8056l;
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        this.f8056l = webViewClient;
        this.f8057m.f7988a = webViewClient;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1618e
    /* renamed from: b */
    public final void mo3599b() {
    }

    @Override // io.flutter.plugin.platform.InterfaceC1618e
    public View getView() {
        return this;
    }
}
