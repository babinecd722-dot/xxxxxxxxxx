package p157p2;

import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import java.util.Objects;
import p008B2.InterfaceC0042l;
import p096Z0.C1050h;

/* renamed from: p2.N */
/* loaded from: classes.dex */
public final /* synthetic */ class C1946N implements InterfaceC0042l {

    /* renamed from: k */
    public final /* synthetic */ int f7989k;

    /* renamed from: l */
    public final /* synthetic */ C1948P f7990l;

    /* renamed from: m */
    public final /* synthetic */ JsResult f7991m;

    public /* synthetic */ C1946N(C1948P c1948p, JsResult jsResult, int i2) {
        this.f7989k = i2;
        this.f7990l = c1948p;
        this.f7991m = jsResult;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        C1942J c1942j = (C1942J) obj;
        switch (this.f7989k) {
            case 0:
                C1948P c1948p = this.f7990l;
                c1948p.getClass();
                if (!c1942j.f7976d) {
                    boolean equals = Boolean.TRUE.equals(c1942j.f7974b);
                    JsResult jsResult = this.f7991m;
                    if (!equals) {
                        jsResult.cancel();
                        break;
                    } else {
                        jsResult.confirm();
                        break;
                    }
                } else {
                    C1050h c1050h = c1948p.f7996b.f8063a;
                    Throwable th = c1942j.f7975c;
                    Objects.requireNonNull(th);
                    c1050h.getClass();
                    C1050h.m2228c(th);
                    break;
                }
            case 1:
                C1948P c1948p2 = this.f7990l;
                c1948p2.getClass();
                if (!c1942j.f7976d) {
                    this.f7991m.confirm();
                    break;
                } else {
                    C1050h c1050h2 = c1948p2.f7996b.f8063a;
                    Throwable th2 = c1942j.f7975c;
                    Objects.requireNonNull(th2);
                    c1050h2.getClass();
                    C1050h.m2228c(th2);
                    break;
                }
            default:
                C1948P c1948p3 = this.f7990l;
                c1948p3.getClass();
                if (!c1942j.f7976d) {
                    String str = (String) c1942j.f7974b;
                    JsPromptResult jsPromptResult = (JsPromptResult) this.f7991m;
                    if (str == null) {
                        jsPromptResult.cancel();
                        break;
                    } else {
                        jsPromptResult.confirm(str);
                        break;
                    }
                } else {
                    C1050h c1050h3 = c1948p3.f7996b.f8063a;
                    Throwable th3 = c1942j.f7975c;
                    Objects.requireNonNull(th3);
                    c1050h3.getClass();
                    C1050h.m2228c(th3);
                    break;
                }
        }
        return null;
    }
}
