package p157p2;

import android.net.http.SslError;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import java.util.List;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p040K.C0327k;
import p085V2.AbstractC0905a;
import p113e0.C1319j;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1334d;
import p165r2.AbstractC2050e;
import p166s.AbstractC2065l;

/* renamed from: p2.w */
/* loaded from: classes.dex */
public final /* synthetic */ class C1983w implements InterfaceC1334d, InterfaceC1333c {

    /* renamed from: k */
    public final /* synthetic */ int f8104k;

    public /* synthetic */ C1983w(int i2) {
        this.f8104k = i2;
    }

    @Override // p114e2.InterfaceC1333c
    /* renamed from: d */
    public void mo229d(Object obj, C0085a c0085a) {
        List m1843T;
        List m1843T2;
        List m1843T3;
        List m1843T4;
        List m1843T5;
        List m1843T6;
        List m1843T7;
        switch (this.f8104k) {
            case 2:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.GeolocationPermissions.Callback");
                GeolocationPermissions.Callback callback = (GeolocationPermissions.Callback) obj2;
                Object obj3 = list.get(1);
                AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj3;
                Object obj4 = list.get(2);
                AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                Object obj5 = list.get(3);
                AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                try {
                    callback.invoke(str, booleanValue, ((Boolean) obj5).booleanValue());
                    m1843T = AbstractC2065l.m4083i(null);
                } catch (Throwable th) {
                    m1843T = AbstractC0905a.m1843T(th);
                }
                c0085a.mo232k(m1843T);
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj6 = list2.get(0);
                AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.PermissionRequest");
                PermissionRequest permissionRequest = (PermissionRequest) obj6;
                Object obj7 = list2.get(1);
                AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                try {
                    permissionRequest.grant((String[]) ((List) obj7).toArray(new String[0]));
                    m1843T2 = AbstractC2065l.m4083i(null);
                } catch (Throwable th2) {
                    m1843T2 = AbstractC0905a.m1843T(th2);
                }
                c0085a.mo232k(m1843T2);
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj8 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.webkit.PermissionRequest");
                try {
                    ((PermissionRequest) obj8).deny();
                    m1843T3 = AbstractC2065l.m4083i(null);
                } catch (Throwable th3) {
                    m1843T3 = AbstractC0905a.m1843T(th3);
                }
                c0085a.mo232k(m1843T3);
                break;
            case 12:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj9 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.net.http.SslError");
                try {
                    int primaryError = ((SslError) obj9).getPrimaryError();
                    m1843T4 = AbstractC2065l.m4083i(primaryError != 0 ? primaryError != 1 ? primaryError != 2 ? primaryError != 3 ? primaryError != 4 ? primaryError != 5 ? EnumC1943K.f7983r : EnumC1943K.f7980o : EnumC1943K.f7977l : EnumC1943K.f7982q : EnumC1943K.f7979n : EnumC1943K.f7978m : EnumC1943K.f7981p);
                } catch (Throwable th4) {
                    m1843T4 = AbstractC0905a.m1843T(th4);
                }
                c0085a.mo232k(m1843T4);
                break;
            case 14:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj10 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.SslErrorHandler");
                try {
                    ((SslErrorHandler) obj10).cancel();
                    m1843T5 = AbstractC2065l.m4083i(null);
                } catch (Throwable th5) {
                    m1843T5 = AbstractC0905a.m1843T(th5);
                }
                c0085a.mo232k(m1843T5);
                break;
            case 15:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj11 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.SslErrorHandler");
                try {
                    ((SslErrorHandler) obj11).proceed();
                    m1843T6 = AbstractC2065l.m4083i(null);
                } catch (Throwable th6) {
                    m1843T6 = AbstractC0905a.m1843T(th6);
                }
                c0085a.mo232k(m1843T6);
                break;
            default:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list3 = (List) obj;
                Object obj12 = list3.get(0);
                AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                WebSettings webSettings = (WebSettings) obj12;
                Object obj13 = list3.get(1);
                AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                try {
                    C1319j.m3074v(webSettings, ((Boolean) obj13).booleanValue());
                    m1843T7 = AbstractC2065l.m4083i(null);
                } catch (Throwable th7) {
                    m1843T7 = AbstractC0905a.m1843T(th7);
                }
                c0085a.mo232k(m1843T7);
                break;
        }
    }

    @Override // p114e2.InterfaceC1334d
    /* renamed from: k */
    public void mo232k(Object obj) {
        switch (this.f8104k) {
            case 0:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance'.", "");
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
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance'.", "");
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
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
            case 12:
            case 14:
            case 15:
            default:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance'.", "");
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
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list4 = (List) obj;
                    if (list4.size() > 1) {
                        Object obj8 = list4.get(0);
                        AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                        Object obj9 = list4.get(1);
                        AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj8, (String) obj9, (String) list4.get(2)));
                        break;
                    }
                }
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage'.", "");
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
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list6 = (List) obj;
                    if (list6.size() > 1) {
                        Object obj12 = list6.get(0);
                        AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                        Object obj13 = list6.get(1);
                        AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj12, (String) obj13, (String) list6.get(2)));
                        break;
                    }
                }
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance'.", "");
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
            case 9:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list8 = (List) obj;
                    if (list8.size() > 1) {
                        Object obj16 = list8.get(0);
                        AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                        Object obj17 = list8.get(1);
                        AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj16, (String) obj17, (String) list8.get(2)));
                        break;
                    }
                }
                break;
            case 10:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list9 = (List) obj;
                    if (list9.size() > 1) {
                        Object obj18 = list9.get(0);
                        AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                        Object obj19 = list9.get(1);
                        AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj18, (String) obj19, (String) list9.get(2)));
                        break;
                    }
                }
                break;
            case 11:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list10 = (List) obj;
                    if (list10.size() > 1) {
                        Object obj20 = list10.get(0);
                        AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.String");
                        Object obj21 = list10.get(1);
                        AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj20, (String) obj21, (String) list10.get(2)));
                        break;
                    }
                }
                break;
            case 13:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list11 = (List) obj;
                    if (list11.size() > 1) {
                        Object obj22 = list11.get(0);
                        AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.String");
                        Object obj23 = list11.get(1);
                        AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj22, (String) obj23, (String) list11.get(2)));
                        break;
                    }
                }
                break;
            case 16:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list12 = (List) obj;
                    if (list12.size() > 1) {
                        Object obj24 = list12.get(0);
                        AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                        Object obj25 = list12.get(1);
                        AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj24, (String) obj25, (String) list12.get(2)));
                        break;
                    }
                }
                break;
            case 17:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView'.", "");
                    int i2 = C1948P.f7995h;
                    break;
                } else {
                    List list13 = (List) obj;
                    if (list13.size() <= 1) {
                        int i3 = C1948P.f7995h;
                        break;
                    } else {
                        Object obj26 = list13.get(0);
                        AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                        Object obj27 = list13.get(1);
                        AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj26, (String) obj27, (String) list13.get(2)));
                        int i4 = C1948P.f7995h;
                        break;
                    }
                }
            case 18:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged'.", "");
                    int i5 = C1948P.f7995h;
                    break;
                } else {
                    List list14 = (List) obj;
                    if (list14.size() <= 1) {
                        int i6 = C1948P.f7995h;
                        break;
                    } else {
                        Object obj28 = list14.get(0);
                        AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type kotlin.String");
                        Object obj29 = list14.get(1);
                        AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj28, (String) obj29, (String) list14.get(2)));
                        int i7 = C1948P.f7995h;
                        break;
                    }
                }
            case 19:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest'.", "");
                    int i8 = C1948P.f7995h;
                    break;
                } else {
                    List list15 = (List) obj;
                    if (list15.size() <= 1) {
                        int i9 = C1948P.f7995h;
                        break;
                    } else {
                        Object obj30 = list15.get(0);
                        AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.String");
                        Object obj31 = list15.get(1);
                        AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj30, (String) obj31, (String) list15.get(2)));
                        int i10 = C1948P.f7995h;
                        break;
                    }
                }
            case 20:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView'.", "");
                    int i11 = C1948P.f7995h;
                    break;
                } else {
                    List list16 = (List) obj;
                    if (list16.size() <= 1) {
                        int i12 = C1948P.f7995h;
                        break;
                    } else {
                        Object obj32 = list16.get(0);
                        AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                        Object obj33 = list16.get(1);
                        AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj32, (String) obj33, (String) list16.get(2)));
                        int i13 = C1948P.f7995h;
                        break;
                    }
                }
            case 21:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage'.", "");
                    int i14 = C1948P.f7995h;
                    break;
                } else {
                    List list17 = (List) obj;
                    if (list17.size() <= 1) {
                        int i15 = C1948P.f7995h;
                        break;
                    } else {
                        Object obj34 = list17.get(0);
                        AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type kotlin.String");
                        Object obj35 = list17.get(1);
                        AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj34, (String) obj35, (String) list17.get(2)));
                        int i16 = C1948P.f7995h;
                        break;
                    }
                }
            case 22:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt'.", "");
                    int i17 = C1948P.f7995h;
                    break;
                } else {
                    List list18 = (List) obj;
                    if (list18.size() <= 1) {
                        int i18 = C1948P.f7995h;
                        break;
                    } else {
                        Object obj36 = list18.get(0);
                        AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                        Object obj37 = list18.get(1);
                        AbstractC0070i.m312c(obj37, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj36, (String) obj37, (String) list18.get(2)));
                        int i19 = C1948P.f7995h;
                        break;
                    }
                }
            case 23:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt'.", "");
                    int i20 = C1948P.f7995h;
                    break;
                } else {
                    List list19 = (List) obj;
                    if (list19.size() <= 1) {
                        int i21 = C1948P.f7995h;
                        break;
                    } else {
                        Object obj38 = list19.get(0);
                        AbstractC0070i.m312c(obj38, "null cannot be cast to non-null type kotlin.String");
                        Object obj39 = list19.get(1);
                        AbstractC0070i.m312c(obj39, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj38, (String) obj39, (String) list19.get(2)));
                        int i22 = C1948P.f7995h;
                        break;
                    }
                }
            case 24:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list20 = (List) obj;
                    if (list20.size() > 1) {
                        Object obj40 = list20.get(0);
                        AbstractC0070i.m312c(obj40, "null cannot be cast to non-null type kotlin.String");
                        Object obj41 = list20.get(1);
                        AbstractC0070i.m312c(obj41, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj40, (String) obj41, (String) list20.get(2)));
                        break;
                    }
                }
                break;
            case 25:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list21 = (List) obj;
                    if (list21.size() > 1) {
                        Object obj42 = list21.get(0);
                        AbstractC0070i.m312c(obj42, "null cannot be cast to non-null type kotlin.String");
                        Object obj43 = list21.get(1);
                        AbstractC0070i.m312c(obj43, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj42, (String) obj43, (String) list21.get(2)));
                        break;
                    }
                }
                break;
            case 26:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list22 = (List) obj;
                    if (list22.size() > 1) {
                        Object obj44 = list22.get(0);
                        AbstractC0070i.m312c(obj44, "null cannot be cast to non-null type kotlin.String");
                        Object obj45 = list22.get(1);
                        AbstractC0070i.m312c(obj45, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj44, (String) obj45, (String) list22.get(2)));
                        break;
                    }
                }
                break;
            case 27:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance'.", "");
                    break;
                } else {
                    List list23 = (List) obj;
                    if (list23.size() > 1) {
                        Object obj46 = list23.get(0);
                        AbstractC0070i.m312c(obj46, "null cannot be cast to non-null type kotlin.String");
                        Object obj47 = list23.get(1);
                        AbstractC0070i.m312c(obj47, "null cannot be cast to non-null type kotlin.String");
                        AbstractC2050e.m4041c(new C1958a((String) obj46, (String) obj47, (String) list23.get(2)));
                        break;
                    }
                }
                break;
        }
    }

    public /* synthetic */ C1983w(Object obj, int i2) {
        this.f8104k = i2;
    }
}
