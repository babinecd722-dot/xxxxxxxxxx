package p099a0;

import android.media.AudioTrack;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Message;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p058O1.RunnableC0540g;
import p096Z0.C1050h;
import p114e2.InterfaceC1337g;
import p157p2.C1938F;
import p157p2.C1940H;
import p157p2.C1955X;
import p157p2.C1968h;
import p157p2.C1973m;
import p168s2.AbstractC2092e;

/* renamed from: a0.r */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1077r implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f3829k;

    /* renamed from: l */
    public final /* synthetic */ Object f3830l;

    /* renamed from: m */
    public final /* synthetic */ Object f3831m;

    /* renamed from: n */
    public final /* synthetic */ Object f3832n;

    /* renamed from: o */
    public final /* synthetic */ Object f3833o;

    public /* synthetic */ RunnableC1077r(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f3829k = i2;
        this.f3830l = obj;
        this.f3831m = obj2;
        this.f3832n = obj3;
        this.f3833o = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3829k) {
            case 0:
                AudioTrack audioTrack = (AudioTrack) this.f3830l;
                C1064e c1064e = (C1064e) this.f3831m;
                Handler handler = (Handler) this.f3832n;
                C1069j c1069j = (C1069j) this.f3833o;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (c1064e != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC0540g(6, c1064e, c1069j));
                    }
                    synchronized (C1084y.f3856j0) {
                        try {
                            int i2 = C1084y.f3858l0 - 1;
                            C1084y.f3858l0 = i2;
                            if (i2 == 0) {
                                C1084y.f3857k0.shutdown();
                                C1084y.f3857k0 = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (c1064e != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC0540g(6, c1064e, c1069j));
                    }
                    synchronized (C1084y.f3856j0) {
                        try {
                            int i3 = C1084y.f3858l0 - 1;
                            C1084y.f3858l0 = i3;
                            if (i3 == 0) {
                                C1084y.f3857k0.shutdown();
                                C1084y.f3857k0 = null;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
            case 1:
                C1973m c1973m = new C1973m(2);
                C1955X c1955x = (C1955X) this.f3830l;
                C1968h c1968h = c1955x.f8026a;
                WebView webView = (WebView) this.f3831m;
                Message message = (Message) this.f3832n;
                Message message2 = (Message) this.f3833o;
                c1968h.getClass();
                AbstractC0070i.m314e(c1955x, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView, "viewArg");
                AbstractC0070i.m314e(message, "dontResendArg");
                AbstractC0070i.m314e(message2, "resendArg");
                C1050h c1050h = c1968h.f8063a;
                c1050h.getClass();
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x, webView, message, message2), new C1940H(12, c1973m));
                return;
            case 2:
                C1973m c1973m2 = new C1973m(2);
                C1955X c1955x2 = (C1955X) this.f3830l;
                C1968h c1968h2 = c1955x2.f8026a;
                WebView webView2 = (WebView) this.f3831m;
                SslErrorHandler sslErrorHandler = (SslErrorHandler) this.f3832n;
                SslError sslError = (SslError) this.f3833o;
                c1968h2.getClass();
                AbstractC0070i.m314e(c1955x2, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView2, "viewArg");
                AbstractC0070i.m314e(sslErrorHandler, "handlerArg");
                AbstractC0070i.m314e(sslError, "errorArg");
                C1050h c1050h2 = c1968h2.f8063a;
                c1050h2.getClass();
                new C0089e((InterfaceC1337g) c1050h2.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError", c1050h2.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x2, webView2, sslErrorHandler, sslError), new C1940H(13, c1973m2));
                return;
            case 3:
                C1973m c1973m3 = new C1973m(2);
                C1955X c1955x3 = (C1955X) this.f3830l;
                C1968h c1968h3 = c1955x3.f8026a;
                c1968h3.getClass();
                WebView webView3 = (WebView) this.f3831m;
                AbstractC0070i.m314e(webView3, "webViewArg");
                WebResourceRequest webResourceRequest = (WebResourceRequest) this.f3832n;
                AbstractC0070i.m314e(webResourceRequest, "requestArg");
                WebResourceError webResourceError = (WebResourceError) this.f3833o;
                AbstractC0070i.m314e(webResourceError, "errorArg");
                C1050h c1050h3 = c1968h3.f8063a;
                c1050h3.getClass();
                new C0089e((InterfaceC1337g) c1050h3.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError", c1050h3.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x3, webView3, webResourceRequest, webResourceError), new C1938F(c1973m3, 5));
                return;
            default:
                C1973m c1973m4 = new C1973m(2);
                C1955X c1955x4 = (C1955X) this.f3830l;
                C1968h c1968h4 = c1955x4.f8026a;
                WebView webView4 = (WebView) this.f3831m;
                WebResourceRequest webResourceRequest2 = (WebResourceRequest) this.f3832n;
                WebResourceResponse webResourceResponse = (WebResourceResponse) this.f3833o;
                c1968h4.getClass();
                AbstractC0070i.m314e(c1955x4, "pigeon_instanceArg");
                AbstractC0070i.m314e(webView4, "webViewArg");
                AbstractC0070i.m314e(webResourceRequest2, "requestArg");
                AbstractC0070i.m314e(webResourceResponse, "responseArg");
                C1050h c1050h4 = c1968h4.f8063a;
                c1050h4.getClass();
                new C0089e((InterfaceC1337g) c1050h4.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError", c1050h4.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1955x4, webView4, webResourceRequest2, webResourceResponse), new C1940H(2, c1973m4));
                return;
        }
    }
}
