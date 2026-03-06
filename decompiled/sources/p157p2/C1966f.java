package p157p2;

import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.webkit.ClientCertRequest;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.GeolocationPermissions;
import android.webkit.HttpAuthHandler;
import android.webkit.PermissionRequest;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.Proxy;
import java.nio.ByteBuffer;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import p000.C1373g;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p095Z.C1034d;
import p096Z0.C1050h;
import p114e2.C1348r;
import p114e2.InterfaceC1337g;
import p152o1.AbstractC1901g;
import p152o1.AbstractC1905k;
import p152o1.AbstractC1906l;
import p166s.AbstractC2065l;
import p168s2.AbstractC2092e;

/* renamed from: p2.f */
/* loaded from: classes.dex */
public final class C1966f extends C1373g {

    /* renamed from: e */
    public final C1050h f8061e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1966f(C1050h c1050h) {
        super(1);
        AbstractC0070i.m314e(c1050h, "registrar");
        this.f8061e = c1050h;
    }

    @Override // p000.C1373g, p114e2.C1349s
    /* renamed from: f */
    public final Object mo3163f(byte b3, ByteBuffer byteBuffer) {
        AbstractC0070i.m314e(byteBuffer, "buffer");
        if (b3 != Byte.MIN_VALUE) {
            return super.mo3163f(b3, byteBuffer);
        }
        Object m3162e = m3162e(byteBuffer);
        AbstractC0070i.m312c(m3162e, "null cannot be cast to non-null type kotlin.Long");
        long longValue = ((Long) m3162e).longValue();
        Object m3968e = ((C1960b) this.f8061e.f3669m).m3968e(longValue);
        if (m3968e == null) {
            Log.e("PigeonProxyApiBaseCodec", "Failed to find instance with identifier: " + longValue);
        }
        return m3968e;
    }

    @Override // p000.C1373g, p114e2.C1349s
    /* renamed from: k */
    public final void mo3164k(C1348r c1348r, Object obj) {
        String str;
        if ((obj instanceof Boolean) || (obj instanceof byte[]) || (obj instanceof Double) || (obj instanceof double[]) || (obj instanceof float[]) || (obj instanceof Integer) || (obj instanceof int[]) || (obj instanceof List) || (obj instanceof Long) || (obj instanceof long[]) || (obj instanceof Map) || (obj instanceof String) || (obj instanceof EnumC1975o) || (obj instanceof EnumC1969i) || (obj instanceof EnumC1979s) || (obj instanceof EnumC1943K) || (obj instanceof EnumC1978r) || obj == null) {
            super.mo3164k(c1348r, obj);
            return;
        }
        boolean z2 = obj instanceof WebResourceRequest;
        C0086b c0086b = null;
        C1050h c1050h = this.f8061e;
        if (z2) {
            c1050h.getClass();
            WebResourceRequest webResourceRequest = (WebResourceRequest) obj;
            C1960b c1960b = (C1960b) c1050h.f3669m;
            if (!c1960b.m3967d(webResourceRequest)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(c1960b.m3965b(webResourceRequest)), webResourceRequest.getUrl().toString(), Boolean.valueOf(webResourceRequest.isForMainFrame()), Boolean.valueOf(webResourceRequest.isRedirect()), Boolean.valueOf(webResourceRequest.hasGesture()), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders() == null ? Collections.emptyMap() : webResourceRequest.getRequestHeaders()), new C1983w(26));
            }
        } else if (obj instanceof WebResourceResponse) {
            c1050h.getClass();
            WebResourceResponse webResourceResponse = (WebResourceResponse) obj;
            C1960b c1960b2 = (C1960b) c1050h.f3669m;
            if (!c1960b2.m3967d(webResourceResponse)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(c1960b2.m3965b(webResourceResponse)), Long.valueOf(webResourceResponse.getStatusCode())), new C1983w(27));
            }
        } else if (obj instanceof WebResourceError) {
            c1050h.getClass();
            WebResourceError webResourceError = (WebResourceError) obj;
            C1960b c1960b3 = (C1960b) c1050h.f3669m;
            if (!c1960b3.m3967d(webResourceError)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(c1960b3.m3965b(webResourceError)), Long.valueOf(webResourceError.getErrorCode()), webResourceError.getDescription().toString()), new C1983w(24));
            }
        } else if (obj instanceof AbstractC1901g) {
            c1050h.getClass();
            AbstractC1901g abstractC1901g = (AbstractC1901g) obj;
            C1960b c1960b4 = (C1960b) c1050h.f3669m;
            if (!c1960b4.m3967d(abstractC1901g)) {
                long m3965b = c1960b4.m3965b(abstractC1901g);
                AbstractC1905k.f7865b.getClass();
                if (abstractC1901g.f7861a == null) {
                    abstractC1901g.f7861a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) AbstractC1906l.f7868a.f5747l).convertWebResourceError(Proxy.getInvocationHandler(null));
                }
                long errorCode = abstractC1901g.f7861a.getErrorCode();
                AbstractC1905k.f7864a.getClass();
                if (abstractC1901g.f7861a == null) {
                    abstractC1901g.f7861a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) AbstractC1906l.f7868a.f5747l).convertWebResourceError(Proxy.getInvocationHandler(null));
                }
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(m3965b), Long.valueOf(errorCode), abstractC1901g.f7861a.getDescription().toString()), new C1983w(25));
            }
        } else if (obj instanceof C1959a0) {
            c1050h.getClass();
            C1959a0 c1959a0 = (C1959a0) obj;
            C1960b c1960b5 = (C1960b) c1050h.f3669m;
            if (!c1960b5.m3967d(c1959a0)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(c1960b5.m3965b(c1959a0)), Long.valueOf(c1959a0.f8034a), Long.valueOf(c1959a0.f8035b)), new C1938F(7));
            }
        } else if (obj instanceof ConsoleMessage) {
            c1050h.getClass();
            ConsoleMessage consoleMessage = (ConsoleMessage) obj;
            C1960b c1960b6 = (C1960b) c1050h.f3669m;
            if (!c1960b6.m3967d(consoleMessage)) {
                long m3965b2 = c1960b6.m3965b(consoleMessage);
                long lineNumber = consoleMessage.lineNumber();
                String message = consoleMessage.message();
                int i2 = AbstractC1970j.f8072a[consoleMessage.messageLevel().ordinal()];
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(m3965b2), Long.valueOf(lineNumber), message, i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? EnumC1969i.f8069q : EnumC1969i.f8064l : EnumC1969i.f8065m : EnumC1969i.f8068p : EnumC1969i.f8066n : EnumC1969i.f8067o, consoleMessage.sourceId()), new C1034d(24));
            }
        } else if (obj instanceof CookieManager) {
            c1050h.getClass();
            CookieManager cookieManager = (CookieManager) obj;
            C1960b c1960b7 = (C1960b) c1050h.f3669m;
            if (!c1960b7.m3967d(cookieManager)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b7.m3965b(cookieManager))), new C1034d(25));
            }
        } else if (obj instanceof WebView) {
            c1050h.getClass();
            WebView webView = (WebView) obj;
            C1960b c1960b8 = (C1960b) c1050h.f3669m;
            if (!c1960b8.m3967d(webView)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b8.m3965b(webView))), new C1938F(2));
            }
        } else if (obj instanceof WebSettings) {
            c1050h.getClass();
            WebSettings webSettings = (WebSettings) obj;
            C1960b c1960b9 = (C1960b) c1050h.f3669m;
            if (!c1960b9.m3967d(webSettings)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b9.m3965b(webSettings))), new C1983w(28));
            }
        } else if (obj instanceof C1977q) {
            c1050h.getClass();
            if (!((C1960b) c1050h.f3669m).m3967d((C1977q) obj)) {
                str = "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method.";
                AbstractC0069h.m309s("new-instance-error", str, "");
            }
        } else if (obj instanceof WebViewClient) {
            c1050h.getClass();
            WebViewClient webViewClient = (WebViewClient) obj;
            C1960b c1960b10 = (C1960b) c1050h.f3669m;
            if (!c1960b10.m3967d(webViewClient)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b10.m3965b(webViewClient))), new C1938F(4));
            }
        } else if (obj instanceof DownloadListener) {
            c1050h.getClass();
            if (!((C1960b) c1050h.f3669m).m3967d((DownloadListener) obj)) {
                str = "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method.";
                AbstractC0069h.m309s("new-instance-error", str, "");
            }
        } else if (obj instanceof C1948P) {
            c1050h.getClass();
            if (!((C1960b) c1050h.f3669m).m3967d((C1948P) obj)) {
                str = "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method.";
                AbstractC0069h.m309s("new-instance-error", str, "");
            }
        } else if (obj instanceof C1976p) {
            c1050h.getClass();
            C1976p c1976p = (C1976p) obj;
            C1960b c1960b11 = (C1960b) c1050h.f3669m;
            if (!c1960b11.m3967d(c1976p)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b11.m3965b(c1976p))), new C1983w(0));
            }
        } else if (obj instanceof WebStorage) {
            c1050h.getClass();
            WebStorage webStorage = (WebStorage) obj;
            C1960b c1960b12 = (C1960b) c1050h.f3669m;
            if (!c1960b12.m3967d(webStorage)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b12.m3965b(webStorage))), new C1938F(0));
            }
        } else if (obj instanceof WebChromeClient.FileChooserParams) {
            c1050h.getClass();
            WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) obj;
            C1960b c1960b13 = (C1960b) c1050h.f3669m;
            if (!c1960b13.m3967d(fileChooserParams)) {
                long m3965b3 = c1960b13.m3965b(fileChooserParams);
                boolean isCaptureEnabled = fileChooserParams.isCaptureEnabled();
                List asList = Arrays.asList(fileChooserParams.getAcceptTypes());
                int mode = fileChooserParams.getMode();
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(m3965b3), Boolean.valueOf(isCaptureEnabled), asList, mode != 0 ? mode != 1 ? mode != 3 ? EnumC1975o.f8086o : EnumC1975o.f8085n : EnumC1975o.f8084m : EnumC1975o.f8083l, fileChooserParams.getFilenameHint()), new C1034d(29));
            }
        } else if (obj instanceof PermissionRequest) {
            c1050h.getClass();
            PermissionRequest permissionRequest = (PermissionRequest) obj;
            C1960b c1960b14 = (C1960b) c1050h.f3669m;
            if (!c1960b14.m3967d(permissionRequest)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(c1960b14.m3965b(permissionRequest)), Arrays.asList(permissionRequest.getResources())), new C1983w(5));
            }
        } else if (obj instanceof WebChromeClient.CustomViewCallback) {
            c1050h.getClass();
            WebChromeClient.CustomViewCallback customViewCallback = (WebChromeClient.CustomViewCallback) obj;
            C1960b c1960b15 = (C1960b) c1050h.f3669m;
            if (!c1960b15.m3967d(customViewCallback)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b15.m3965b(customViewCallback))), new C1034d(26));
            }
        } else if (obj instanceof View) {
            c1050h.getClass();
            View view = (View) obj;
            C1960b c1960b16 = (C1960b) c1050h.f3669m;
            if (!c1960b16.m3967d(view)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b16.m3965b(view))), new C1983w(16));
            }
        } else if (obj instanceof GeolocationPermissions.Callback) {
            c1050h.getClass();
            GeolocationPermissions.Callback callback = (GeolocationPermissions.Callback) obj;
            C1960b c1960b17 = (C1960b) c1050h.f3669m;
            if (!c1960b17.m3967d(callback)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b17.m3965b(callback))), new C1983w(1));
            }
        } else if (obj instanceof HttpAuthHandler) {
            c1050h.getClass();
            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj;
            C1960b c1960b18 = (C1960b) c1050h.f3669m;
            if (!c1960b18.m3967d(httpAuthHandler)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b18.m3965b(httpAuthHandler))), new C1983w(3));
            }
        } else if (obj instanceof Message) {
            c1050h.getClass();
            Message message2 = (Message) obj;
            C1960b c1960b19 = (C1960b) c1050h.f3669m;
            if (!c1960b19.m3967d(message2)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b19.m3965b(message2))), new C1034d(19));
            }
        } else if (obj instanceof ClientCertRequest) {
            c1050h.getClass();
            ClientCertRequest clientCertRequest = (ClientCertRequest) obj;
            C1960b c1960b20 = (C1960b) c1050h.f3669m;
            if (!c1960b20.m3967d(clientCertRequest)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b20.m3965b(clientCertRequest))), new C1034d(23));
            }
        } else if (obj instanceof PrivateKey) {
            c1050h.getClass();
            PrivateKey privateKey = (PrivateKey) obj;
            C1960b c1960b21 = (C1960b) c1050h.f3669m;
            if (!c1960b21.m3967d(privateKey)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b21.m3965b(privateKey))), new C1983w(8));
            }
        } else if (obj instanceof X509Certificate) {
            c1050h.getClass();
            X509Certificate x509Certificate = (X509Certificate) obj;
            C1960b c1960b22 = (C1960b) c1050h.f3669m;
            if (!c1960b22.m3967d(x509Certificate)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b22.m3965b(x509Certificate))), new C1938F(8));
            }
        } else if (obj instanceof SslErrorHandler) {
            c1050h.getClass();
            SslErrorHandler sslErrorHandler = (SslErrorHandler) obj;
            C1960b c1960b23 = (C1960b) c1050h.f3669m;
            if (!c1960b23.m3967d(sslErrorHandler)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b23.m3965b(sslErrorHandler))), new C1983w(13));
            }
        } else if (obj instanceof SslError) {
            c1050h.getClass();
            SslError sslError = (SslError) obj;
            C1960b c1960b24 = (C1960b) c1050h.f3669m;
            if (!c1960b24.m3967d(sslError)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2092e.m4121k(Long.valueOf(c1960b24.m3965b(sslError)), sslError.getCertificate(), sslError.getUrl()), new C1983w(11));
            }
        } else if (obj instanceof SslCertificate.DName) {
            c1050h.getClass();
            SslCertificate.DName dName = (SslCertificate.DName) obj;
            C1960b c1960b25 = (C1960b) c1050h.f3669m;
            if (!c1960b25.m3967d(dName)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b25.m3965b(dName))), new C1983w(10));
            }
        } else if (obj instanceof SslCertificate) {
            c1050h.getClass();
            SslCertificate sslCertificate = (SslCertificate) obj;
            C1960b c1960b26 = (C1960b) c1050h.f3669m;
            if (!c1960b26.m3967d(sslCertificate)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b26.m3965b(sslCertificate))), new C1983w(9));
            }
        } else if (obj instanceof Certificate) {
            c1050h.getClass();
            Certificate certificate = (Certificate) obj;
            C1960b c1960b27 = (C1960b) c1050h.f3669m;
            if (!c1960b27.m3967d(certificate)) {
                new C0089e((InterfaceC1337g) c1050h.f3668l, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance", c1050h.m2229b(), c0086b).m383o(AbstractC2065l.m4083i(Long.valueOf(c1960b27.m3965b(certificate))), new C1034d(21));
            }
        }
        if (!((C1960b) c1050h.f3669m).m3967d(obj)) {
            throw new IllegalArgumentException("Unsupported value: '" + obj + "' of type '" + obj.getClass().getName() + "'");
        }
        c1348r.write(128);
        C1960b c1960b28 = (C1960b) c1050h.f3669m;
        c1960b28.m3969f();
        Long l3 = (Long) c1960b28.f8037b.get(obj);
        if (l3 != null) {
            c1960b28.f8039d.put(l3, obj);
        }
        mo3164k(c1348r, l3);
    }
}
