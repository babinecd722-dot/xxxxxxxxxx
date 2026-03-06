package p157p2;

import android.support.v4.media.session.AbstractC1092b;
import android.view.View;
import android.webkit.WebStorage;
import java.lang.reflect.Constructor;
import java.util.List;
import java.util.concurrent.ExecutorService;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p019E1.InterfaceC0115d;
import p040K.C0327k;
import p075T0.C0758a;
import p078U.InterfaceC0797d;
import p085V2.AbstractC0905a;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1334d;
import p161q2.InterfaceC2009c;
import p165r2.AbstractC2050e;
import p166s.AbstractC2065l;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2204r;
import p185x0.C2226a;

/* renamed from: p2.F */
/* loaded from: classes.dex */
public final /* synthetic */ class C1938F implements InterfaceC1334d, InterfaceC1333c, InterfaceC0115d, InterfaceC2009c, InterfaceC0797d, InterfaceC2204r {

    /* renamed from: k */
    public final /* synthetic */ int f7966k;

    public /* synthetic */ C1938F(int i2) {
        this.f7966k = i2;
    }

    @Override // p078U.InterfaceC0797d
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // p019E1.InterfaceC0115d
    public Object apply(Object obj) {
        C0758a c0758a = (C0758a) obj;
        switch (this.f7966k) {
            case 9:
                return Long.valueOf(c0758a.f2327b);
            default:
                return Long.valueOf(c0758a.f2328c);
        }
    }

    @Override // p181w0.InterfaceC2204r
    /* renamed from: b */
    public InterfaceC2201o[] mo239b() {
        return new InterfaceC2201o[]{new C2226a(0)};
    }

    /* renamed from: c */
    public Constructor m3958c() {
        switch (this.f7966k) {
            case 13:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(InterfaceC2201o.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(InterfaceC2201o.class).getConstructor(null);
        }
    }

    @Override // p114e2.InterfaceC1333c
    /* renamed from: d */
    public void mo229d(Object obj, C0085a c0085a) {
        List m1843T;
        List m1843T2;
        switch (this.f7966k) {
            case 1:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj2 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebStorage");
                try {
                    ((WebStorage) obj2).deleteAllData();
                    m1843T = AbstractC2065l.m4083i(null);
                } catch (Throwable th) {
                    m1843T = AbstractC0905a.m1843T(th);
                }
                c0085a.mo232k(m1843T);
                break;
            default:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj3 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.String");
                try {
                    m1843T2 = AbstractC2065l.m4083i(Boolean.valueOf(AbstractC1092b.m2407n((String) obj3)));
                } catch (Throwable th2) {
                    m1843T2 = AbstractC0905a.m1843T(th2);
                }
                c0085a.mo232k(m1843T2);
                break;
        }
    }

    @Override // p161q2.InterfaceC2009c
    /* renamed from: f */
    public boolean mo231f(View view) {
        return view.hasFocus();
    }

    @Override // p114e2.InterfaceC1334d
    /* renamed from: k */
    public void mo232k(Object obj) {
        switch (this.f7966k) {
            case 0:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list = (List) obj;
                    if (list.size() > 1) {
                        Object obj2 = list.get(0);
                        AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj2, (String) obj3, (String) list.get(2)));
                        break;
                    }
                }
                break;
            case 1:
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
            default:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list2 = (List) obj;
                    if (list2.size() > 1) {
                        Object obj4 = list2.get(0);
                        AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj4, (String) obj5, (String) list2.get(2)));
                        break;
                    }
                }
                break;
            case 2:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list3 = (List) obj;
                    if (list3.size() > 1) {
                        Object obj6 = list3.get(0);
                        AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list3.get(1);
                        AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj6, (String) obj7, (String) list3.get(2)));
                        break;
                    }
                }
                break;
            case 3:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged'.", "");
                    int i2 = C1963c0.f8054n;
                    break;
                } else {
                    List list4 = (List) obj;
                    if (list4.size() <= 1) {
                        int i3 = C1963c0.f8054n;
                        break;
                    } else {
                        Object obj8 = list4.get(0);
                        AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                        Object obj9 = list4.get(1);
                        AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj8, (String) obj9, (String) list4.get(2)));
                        int i4 = C1963c0.f8054n;
                        break;
                    }
                }
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list5 = (List) obj;
                    if (list5.size() > 1) {
                        Object obj10 = list5.get(0);
                        AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                        Object obj11 = list5.get(1);
                        AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj10, (String) obj11, (String) list5.get(2)));
                        break;
                    }
                }
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError'.", "");
                    int i5 = C1955X.f8025c;
                    break;
                } else {
                    List list6 = (List) obj;
                    if (list6.size() <= 1) {
                        int i6 = C1955X.f8025c;
                        break;
                    } else {
                        Object obj12 = list6.get(0);
                        AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                        Object obj13 = list6.get(1);
                        AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj12, (String) obj13, (String) list6.get(2)));
                        int i7 = C1955X.f8025c;
                        break;
                    }
                }
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list7 = (List) obj;
                    if (list7.size() > 1) {
                        Object obj14 = list7.get(0);
                        AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                        Object obj15 = list7.get(1);
                        AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj14, (String) obj15, (String) list7.get(2)));
                        break;
                    }
                }
                break;
        }
    }
}
