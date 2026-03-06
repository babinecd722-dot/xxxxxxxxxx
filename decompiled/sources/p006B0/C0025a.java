package p006B0;

import android.net.http.SslError;
import android.util.Log;
import android.view.View;
import android.webkit.WebStorage;
import java.io.IOException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0086b;
import p023F1.C0140F;
import p040K.C0327k;
import p050M1.C0472f;
import p067R.AbstractC0658J;
import p067R.C0652D;
import p067R.C0655G;
import p067R.C0678c;
import p067R.C0691m;
import p067R.C0694p;
import p067R.InterfaceC0661M;
import p074T.C0752c;
import p075T0.C0758a;
import p075T0.C0764g;
import p075T0.C0765h;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.InterfaceC0797d;
import p078U.InterfaceC0802i;
import p082V.InterfaceC0884q;
import p085V2.AbstractC0905a;
import p092Y.C1002i;
import p092Y.SurfaceHolderCallbackC0964D;
import p095Z.C1031a;
import p095Z.C1040j;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1334d;
import p124h0.AbstractC1444y;
import p124h0.C1434o;
import p124h0.InterfaceC1443x;
import p139l0.C1756g;
import p151o0.C1894z;
import p157p2.C1958a;
import p157p2.C1960b;
import p157p2.C1967g;
import p157p2.C1968h;
import p157p2.C1974n;
import p157p2.C1977q;
import p157p2.EnumC1943K;
import p161q2.InterfaceC2009c;
import p165r2.AbstractC2050e;
import p166s.AbstractC2065l;
import p181w0.AbstractC2188b;
import p181w0.C2206t;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2193g;

/* renamed from: B0.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C0025a implements InterfaceC2193g, InterfaceC0797d, InterfaceC0802i, InterfaceC0884q, InterfaceC1334d, InterfaceC1443x, InterfaceC1333c, InterfaceC2009c {

    /* renamed from: k */
    public final /* synthetic */ int f23k;

    /* renamed from: l */
    public final /* synthetic */ Object f24l;

    public /* synthetic */ C0025a(C1031a c1031a, Object obj, int i2) {
        this.f23k = i2;
        this.f24l = obj;
    }

    @Override // p124h0.InterfaceC1443x
    /* renamed from: a */
    public int mo226a(Object obj) {
        C1434o c1434o = (C1434o) obj;
        c1434o.getClass();
        C0694p c0694p = (C0694p) this.f24l;
        String str = c0694p.f2029n;
        String str2 = c1434o.f6002b;
        return ((str2.equals(str) || str2.equals(AbstractC1444y.m3404b(c0694p))) && c1434o.m3338c(c0694p, false)) ? 1 : 0;
    }

    @Override // p078U.InterfaceC0797d
    public void accept(Object obj) {
        C0758a c0758a = (C0758a) obj;
        switch (this.f23k) {
            case 1:
                C0765h c0765h = (C0765h) this.f24l;
                c0765h.getClass();
                C0764g c0764g = new C0764g(c0758a.f2327b, C0086b.m359i(c0758a.f2326a, c0758a.f2328c));
                c0765h.f2341c.add(c0764g);
                long j3 = c0765h.f2348j;
                if (j3 == -9223372036854775807L || c0758a.f2327b >= j3) {
                    c0765h.m1419a(c0764g);
                    break;
                }
                break;
            default:
                ((C0140F) this.f24l).m477a(c0758a);
                break;
        }
    }

    @Override // p181w0.InterfaceC2193g
    /* renamed from: b */
    public long mo227b(long j3) {
        return AbstractC0819z.m1667j((j3 * r0.f8821e) / 1000000, 0L, ((C2206t) this.f24l).f8826j - 1);
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public void mo228c(Object obj) {
        switch (this.f23k) {
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                ((InterfaceC0661M) obj).mo1270t((C0652D) this.f24l);
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                ((InterfaceC0661M) obj).mo1260d((C0678c) this.f24l);
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                ((InterfaceC0661M) obj).mo1263h((C0752c) this.f24l);
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                ((InterfaceC0661M) obj).mo1270t(((SurfaceHolderCallbackC0964D) this.f24l).f3107a.f3123L);
                break;
            case 9:
                ((InterfaceC0661M) obj).mo912m((C0655G) this.f24l);
                break;
            case 10:
                ((InterfaceC0661M) obj).mo1273x((List) this.f24l);
                break;
            case 11:
            default:
                ((C1040j) obj).getClass();
                break;
            case 12:
                C1040j c1040j = (C1040j) obj;
                int i2 = c1040j.f3597x;
                C1002i c1002i = (C1002i) this.f24l;
                c1040j.f3597x = i2 + c1002i.f3402g;
                c1040j.f3598y += c1002i.f3400e;
                break;
            case 13:
                ((C1040j) obj).f3587n = (AbstractC0658J) this.f24l;
                break;
            case 14:
                C1040j c1040j2 = (C1040j) obj;
                c1040j2.getClass();
                c1040j2.f3595v = ((C1756g) this.f24l).f7271a;
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p114e2.InterfaceC1333c
    /* renamed from: d */
    public void mo229d(Object obj, C0085a c0085a) {
        List m1843T;
        List m1843T2;
        List m1843T3;
        List m1843T4;
        switch (this.f23k) {
            case 25:
                C1968h c1968h = (C1968h) this.f24l;
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj2 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                try {
                    ((C1960b) c1968h.f8063a.f3669m).m3964a(((Long) obj2).longValue(), new C1974n(c1968h));
                    m1843T = AbstractC2065l.m4083i(null);
                } catch (Throwable th) {
                    m1843T = AbstractC0905a.m1843T(th);
                }
                c0085a.mo232k(m1843T);
                return;
            case 26:
                C1968h c1968h2 = (C1968h) this.f24l;
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj3 = list.get(0);
                AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Long");
                long longValue = ((Long) obj3).longValue();
                Object obj4 = list.get(1);
                AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                try {
                    ((C1960b) c1968h2.f8063a.f3669m).m3964a(longValue, new C1977q((String) obj4, c1968h2));
                    m1843T2 = AbstractC2065l.m4083i(null);
                } catch (Throwable th2) {
                    m1843T2 = AbstractC0905a.m1843T(th2);
                }
                c0085a.mo232k(m1843T2);
                return;
            case 27:
                C1968h c1968h3 = (C1968h) this.f24l;
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                int i2 = 0;
                Object obj5 = list2.get(0);
                AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslError");
                SslError sslError = (SslError) obj5;
                Object obj6 = list2.get(1);
                AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.SslErrorType");
                EnumC1943K enumC1943K = (EnumC1943K) obj6;
                try {
                } catch (Throwable th3) {
                    m1843T3 = AbstractC0905a.m1843T(th3);
                }
                switch (enumC1943K.ordinal()) {
                    case 0:
                        i2 = 4;
                        m1843T3 = AbstractC2065l.m4083i(Boolean.valueOf(sslError.hasError(i2)));
                        c0085a.mo232k(m1843T3);
                        return;
                    case 1:
                        i2 = 1;
                        m1843T3 = AbstractC2065l.m4083i(Boolean.valueOf(sslError.hasError(i2)));
                        c0085a.mo232k(m1843T3);
                        return;
                    case 2:
                        i2 = 2;
                        m1843T3 = AbstractC2065l.m4083i(Boolean.valueOf(sslError.hasError(i2)));
                        c0085a.mo232k(m1843T3);
                        return;
                    case 3:
                        i2 = 5;
                        m1843T3 = AbstractC2065l.m4083i(Boolean.valueOf(sslError.hasError(i2)));
                        c0085a.mo232k(m1843T3);
                        return;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        m1843T3 = AbstractC2065l.m4083i(Boolean.valueOf(sslError.hasError(i2)));
                        c0085a.mo232k(m1843T3);
                        return;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        i2 = 3;
                        m1843T3 = AbstractC2065l.m4083i(Boolean.valueOf(sslError.hasError(i2)));
                        c0085a.mo232k(m1843T3);
                        return;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        c1968h3.f8063a.getClass();
                        throw new IllegalArgumentException(enumC1943K + " doesn't represent a native value.");
                    default:
                        i2 = -1;
                        m1843T3 = AbstractC2065l.m4083i(Boolean.valueOf(sslError.hasError(i2)));
                        c0085a.mo232k(m1843T3);
                        return;
                }
            default:
                C1968h c1968h4 = (C1968h) this.f24l;
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj7 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.Long");
                try {
                    ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj7).longValue(), WebStorage.getInstance());
                    m1843T4 = AbstractC2065l.m4083i(null);
                } catch (Throwable th4) {
                    m1843T4 = AbstractC0905a.m1843T(th4);
                }
                c0085a.mo232k(m1843T4);
                return;
        }
    }

    @Override // p082V.InterfaceC0884q
    /* renamed from: e */
    public void mo230e(long j3, C0812s c0812s) {
        AbstractC2188b.m4215f(j3, c0812s, (InterfaceC2184G[]) ((C0472f) this.f24l).f998m);
    }

    @Override // p161q2.InterfaceC2009c
    /* renamed from: f */
    public boolean mo231f(View view) {
        int i2 = 0;
        while (true) {
            Class[] clsArr = (Class[]) this.f24l;
            if (i2 >= clsArr.length) {
                return false;
            }
            if (clsArr[i2].isInstance(view)) {
                return true;
            }
            i2++;
        }
    }

    @Override // p114e2.InterfaceC1334d
    /* renamed from: k */
    public void mo232k(Object obj) {
        switch (this.f23k) {
            case 18:
                boolean z2 = false;
                if (obj != null) {
                    try {
                        z2 = ((JSONObject) obj).getBoolean("handled");
                    } catch (JSONException e) {
                        Log.e("KeyEventChannel", "Unable to unpack JSON message: " + e);
                    }
                }
                ((C0691m) ((C0025a) this.f24l).f24l).m1331c(z2);
                break;
            default:
                boolean z3 = obj instanceof List;
                long j3 = ((C1967g) this.f24l).f8062l;
                if (!z3) {
                    AbstractC2050e.m4041c(new C1958a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference'.", ""));
                    Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + j3);
                    break;
                } else {
                    List list = (List) obj;
                    if (list.size() > 1) {
                        Object obj2 = list.get(0);
                        AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj2, (String) obj3, (String) list.get(2)));
                        Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + j3);
                        break;
                    }
                }
                break;
        }
    }

    public /* synthetic */ C0025a(C1031a c1031a, Object obj, long j3) {
        this.f23k = 15;
        this.f24l = obj;
    }

    public /* synthetic */ C0025a(C1031a c1031a, C1894z c1894z, C1756g c1756g, IOException iOException, boolean z2) {
        this.f23k = 14;
        this.f24l = c1756g;
    }

    public /* synthetic */ C0025a(Object obj, int i2) {
        this.f23k = i2;
        this.f24l = obj;
    }
}
