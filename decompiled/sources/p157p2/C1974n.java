package p157p2;

import android.webkit.DownloadListener;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p015D1.C0089e;
import p095Z.C1034d;
import p096Z0.C1050h;
import p114e2.InterfaceC1337g;
import p168s2.AbstractC2092e;

/* renamed from: p2.n */
/* loaded from: classes.dex */
public final class C1974n implements DownloadListener {

    /* renamed from: a */
    public final C1968h f8082a;

    public C1974n(C1968h c1968h) {
        this.f8082a = c1968h;
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(final String str, final String str2, final String str3, final String str4, final long j3) {
        C1968h c1968h = this.f8082a;
        c1968h.f8063a.m2230d(new Runnable() { // from class: p2.l
            @Override // java.lang.Runnable
            public final void run() {
                C1973m c1973m = new C1973m(0);
                C1974n c1974n = C1974n.this;
                C1968h c1968h2 = c1974n.f8082a;
                String str5 = str;
                AbstractC0070i.m314e(str5, "urlArg");
                String str6 = str2;
                AbstractC0070i.m314e(str6, "userAgentArg");
                String str7 = str3;
                AbstractC0070i.m314e(str7, "contentDispositionArg");
                String str8 = str4;
                AbstractC0070i.m314e(str8, "mimetypeArg");
                C1050h c1050h = c1968h2.f8063a;
                c1050h.getClass();
                InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c1050h.f3668l;
                new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart", c1050h.m2229b(), (C0086b) null).m383o(AbstractC2092e.m4121k(c1974n, str5, str6, str7, str8, Long.valueOf(j3)), new C1034d(c1973m, 28));
            }
        });
    }
}
