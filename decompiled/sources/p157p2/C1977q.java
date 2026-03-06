package p157p2;

import android.webkit.JavascriptInterface;
import p058O1.RunnableC0540g;

/* renamed from: p2.q */
/* loaded from: classes.dex */
public final class C1977q {

    /* renamed from: a */
    public final String f8091a;

    /* renamed from: b */
    public final C1968h f8092b;

    public C1977q(String str, C1968h c1968h) {
        this.f8091a = str;
        this.f8092b = c1968h;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        C1968h c1968h = this.f8092b;
        c1968h.f8063a.m2230d(new RunnableC0540g(14, this, str));
    }
}
