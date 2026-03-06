package p067R;

import android.net.Uri;
import java.util.List;
import p015D1.C0086b;
import p023F1.AbstractC0143I;

/* renamed from: R.r */
/* loaded from: classes.dex */
public final class C0696r {

    /* renamed from: a */
    public String f2044a;

    /* renamed from: b */
    public Uri f2045b;

    /* renamed from: c */
    public String f2046c;

    /* renamed from: d */
    public C0697s f2047d;

    /* renamed from: e */
    public C0086b f2048e;

    /* renamed from: f */
    public List f2049f;

    /* renamed from: g */
    public AbstractC0143I f2050g;

    /* renamed from: h */
    public String f2051h;

    /* renamed from: i */
    public long f2052i;

    /* renamed from: j */
    public C0652D f2053j;

    /* renamed from: k */
    public C0700v f2054k;

    /* renamed from: l */
    public C0703y f2055l;

    /* renamed from: a */
    public final C0649A m1346a() {
        C0702x c0702x;
        this.f2048e.getClass();
        Uri uri = this.f2045b;
        if (uri != null) {
            String str = this.f2046c;
            this.f2048e.getClass();
            c0702x = new C0702x(uri, str, null, this.f2049f, this.f2050g, this.f2051h, this.f2052i);
        } else {
            c0702x = null;
        }
        String str2 = this.f2044a;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        C0697s c0697s = this.f2047d;
        c0697s.getClass();
        C0699u c0699u = new C0699u(c0697s);
        C0700v c0700v = this.f2054k;
        c0700v.getClass();
        C0701w c0701w = new C0701w(c0700v);
        C0652D c0652d = this.f2053j;
        if (c0652d == null) {
            c0652d = C0652D.f1778B;
        }
        return new C0649A(str3, c0699u, c0702x, c0701w, c0652d, this.f2055l);
    }
}
