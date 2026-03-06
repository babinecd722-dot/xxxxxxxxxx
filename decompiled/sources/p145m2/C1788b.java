package p145m2;

import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p010C0.AbstractC0059e;
import p015D1.C0085a;
import p015D1.C0086b;
import p023F1.C0163b0;
import p040K.AbstractC0326j;
import p067R.C0649A;
import p067R.C0652D;
import p067R.C0697s;
import p067R.C0699u;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p067R.C0703y;
import p068R0.C0709e;
import p151o0.C1889u;
import p151o0.C1890v;
import p151o0.InterfaceC1834G;

/* renamed from: m2.b */
/* loaded from: classes.dex */
public final class C1788b extends AbstractC0059e {

    /* renamed from: b */
    public final int f7408b;

    /* renamed from: c */
    public final HashMap f7409c;

    /* renamed from: d */
    public final String f7410d;

    public C1788b(String str, int i2, HashMap hashMap, String str2) {
        super(str);
        this.f7408b = i2;
        this.f7409c = hashMap;
        this.f7410d = str2;
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: e */
    public final C0649A mo281e() {
        C0697s c0697s = new C0697s();
        new C0086b();
        List emptyList = Collections.emptyList();
        C0163b0 c0163b0 = C0163b0.f262o;
        C0700v c0700v = new C0700v();
        C0703y c0703y = C0703y.f2074a;
        String str = (String) this.f70a;
        Uri parse = str == null ? null : Uri.parse(str);
        int m639b = AbstractC0326j.m639b(this.f7408b);
        String str2 = m639b != 1 ? m639b != 2 ? m639b != 3 ? null : "application/x-mpegURL" : "application/dash+xml" : "application/vnd.ms-sstr+xml";
        if (str2 == null) {
            str2 = null;
        }
        return new C0649A("", new C0699u(c0697s), parse != null ? new C0702x(parse, str2, null, emptyList, c0163b0, null, -9223372036854775807L) : null, new C0701w(c0700v), C0652D.f1778B, c0703y);
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: f */
    public final InterfaceC1834G mo282f(Context context) {
        C0709e c0709e = new C0709e(1);
        c0709e.f2097o = this.f7410d;
        c0709e.f2095m = true;
        HashMap hashMap = this.f7409c;
        if (!hashMap.isEmpty()) {
            c0709e.m1356c(hashMap);
        }
        C0085a c0085a = new C0085a(context, c0709e);
        C1890v c1890v = new C1890v(context);
        c1890v.f7839b = c0085a;
        C1889u c1889u = c1890v.f7838a;
        if (c0085a != c1889u.f7835d) {
            c1889u.f7835d = c0085a;
            c1889u.f7833b.clear();
            c1889u.f7834c.clear();
        }
        return c1890v;
    }
}
