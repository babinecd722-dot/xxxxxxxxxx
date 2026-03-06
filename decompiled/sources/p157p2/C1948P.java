package p157p2;

import android.net.Uri;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.List;
import java.util.Objects;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p029H.C0224K;
import p096Z0.C1050h;
import p114e2.InterfaceC1337g;
import p166s.AbstractC2065l;
import p168s2.AbstractC2092e;

/* renamed from: p2.P */
/* loaded from: classes.dex */
public final class C1948P extends C1945M {

    /* renamed from: h */
    public static final /* synthetic */ int f7995h = 0;

    /* renamed from: b */
    public final C1968h f7996b;

    /* renamed from: c */
    public boolean f7997c = false;

    /* renamed from: d */
    public boolean f7998d = false;

    /* renamed from: e */
    public boolean f7999e = false;

    /* renamed from: f */
    public boolean f8000f = false;

    /* renamed from: g */
    public boolean f8001g = false;

    public C1948P(C1968h c1968h) {
        this.f7996b = c1968h;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        C1973m c1973m = new C1973m(1);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(consoleMessage, "messageArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, consoleMessage), new C1983w(c1973m, 21));
        return this.f7998d;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsHidePrompt() {
        C1973m c1973m = new C1973m(1);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2065l.m4083i(this), new C1983w(c1973m, 23));
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        C1973m c1973m = new C1973m(1);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(str, "originArg");
        AbstractC0070i.m314e(callback, "callbackArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, str, callback), new C1983w(c1973m, 22));
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        C1973m c1973m = new C1973m(1);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2065l.m4083i(this), new C1983w(c1973m, 17));
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (!this.f7999e) {
            return false;
        }
        C0224K c0224k = new C0224K(new C1946N(this, jsResult, 1), 4);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(webView, "webViewArg");
        AbstractC0070i.m314e(str, "urlArg");
        AbstractC0070i.m314e(str2, "messageArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, webView, str, str2), new C1935C(c0224k, 1));
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (!this.f8000f) {
            return false;
        }
        C0224K c0224k = new C0224K(new C1946N(this, jsResult, 0), 4);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(webView, "webViewArg");
        AbstractC0070i.m314e(str, "urlArg");
        AbstractC0070i.m314e(str2, "messageArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, webView, str, str2), new C1935C(c0224k, 3));
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        if (!this.f8001g) {
            return false;
        }
        C0224K c0224k = new C0224K(new C1946N(this, jsPromptResult, 2), 4);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(webView, "webViewArg");
        AbstractC0070i.m314e(str, "urlArg");
        AbstractC0070i.m314e(str2, "messageArg");
        AbstractC0070i.m314e(str3, "defaultValueArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, webView, str, str2, str3), new C1935C(c0224k, 0));
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        C1973m c1973m = new C1973m(1);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(permissionRequest, "requestArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, permissionRequest), new C1983w(c1973m, 19));
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i2) {
        long j3 = i2;
        C1973m c1973m = new C1973m(1);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(webView, "webViewArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, webView, Long.valueOf(j3)), new C1983w(c1973m, 18));
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        C1973m c1973m = new C1973m(1);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(view, "viewArg");
        AbstractC0070i.m314e(customViewCallback, "callbackArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, view, customViewCallback), new C1983w(c1973m, 20));
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, final ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        final boolean z2 = this.f7997c;
        C0224K c0224k = new C0224K(new InterfaceC0042l() { // from class: p2.O
            @Override // p008B2.InterfaceC0042l
            /* renamed from: c */
            public final Object mo271c(Object obj) {
                C1942J c1942j = (C1942J) obj;
                C1948P c1948p = C1948P.this;
                c1948p.getClass();
                if (c1942j.f7976d) {
                    C1050h c1050h = c1948p.f7996b.f8063a;
                    Throwable th = c1942j.f7975c;
                    Objects.requireNonNull(th);
                    c1050h.getClass();
                    C1050h.m2228c(th);
                    return null;
                }
                List list = (List) c1942j.f7974b;
                Objects.requireNonNull(list);
                if (!z2) {
                    return null;
                }
                Uri[] uriArr = new Uri[list.size()];
                for (int i2 = 0; i2 < list.size(); i2++) {
                    uriArr[i2] = Uri.parse((String) list.get(i2));
                }
                valueCallback.onReceiveValue(uriArr);
                return null;
            }
        }, 4);
        C1968h c1968h = this.f7996b;
        c1968h.getClass();
        AbstractC0070i.m314e(webView, "webViewArg");
        AbstractC0070i.m314e(fileChooserParams, "paramsArg");
        C1050h c1050h = c1968h.f8063a;
        c1050h.getClass();
        new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(this, webView, fileChooserParams), new C1935C(c0224k, 2));
        return z2;
    }
}
