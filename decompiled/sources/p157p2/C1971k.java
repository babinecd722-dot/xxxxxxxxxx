package p157p2;

import android.webkit.ValueCallback;
import p012C2.AbstractC0071j;
import p012C2.AbstractC0081t;
import p015D1.C0085a;
import p085V2.AbstractC0905a;
import p165r2.C2049d;
import p166s.AbstractC2065l;

/* renamed from: p2.k */
/* loaded from: classes.dex */
public final /* synthetic */ class C1971k implements ValueCallback {

    /* renamed from: a */
    public final /* synthetic */ int f8073a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC0071j f8074b;

    public /* synthetic */ C1971k(AbstractC0071j abstractC0071j, int i2) {
        this.f8073a = i2;
        this.f8074b = abstractC0071j;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        switch (this.f8073a) {
            case 0:
                Boolean bool = (Boolean) obj;
                C1982v c1982v = (C1982v) this.f8074b;
                AbstractC0081t.m322a(1, c1982v);
                Throwable m4038a = C2049d.m4038a(bool);
                C0085a c0085a = c1982v.f8103m;
                if (m4038a == null) {
                    c0085a.mo232k(AbstractC2065l.m4083i(bool));
                    break;
                } else {
                    c0085a.mo232k(AbstractC0905a.m1843T(m4038a));
                    break;
                }
            default:
                String str = (String) obj;
                C1982v c1982v2 = (C1982v) this.f8074b;
                AbstractC0081t.m322a(1, c1982v2);
                Throwable m4038a2 = C2049d.m4038a(str);
                C0085a c0085a2 = c1982v2.f8103m;
                if (m4038a2 == null) {
                    c0085a2.mo232k(AbstractC2065l.m4083i(str));
                    break;
                } else {
                    c0085a2.mo232k(AbstractC0905a.m1843T(m4038a2));
                    break;
                }
        }
    }
}
