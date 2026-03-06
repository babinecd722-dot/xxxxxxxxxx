package p157p2;

import java.util.List;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p040K.C0327k;
import p114e2.InterfaceC1334d;
import p165r2.AbstractC2050e;
import p165r2.C2048c;
import p165r2.C2049d;
import p165r2.C2053h;

/* renamed from: p2.H */
/* loaded from: classes.dex */
public final /* synthetic */ class C1940H implements InterfaceC1334d {

    /* renamed from: k */
    public final /* synthetic */ int f7969k;

    /* renamed from: l */
    public final /* synthetic */ InterfaceC0042l f7970l;

    public /* synthetic */ C1940H(int i2, InterfaceC0042l interfaceC0042l) {
        this.f7969k = i2;
        this.f7970l = interfaceC0042l;
    }

    @Override // p114e2.InterfaceC1334d
    /* renamed from: k */
    public final void mo232k(Object obj) {
        C2048c m300j;
        C2048c m300j2;
        C2048c m300j3;
        C2048c m300j4;
        C2048c m300j5;
        C2048c m300j6;
        C2048c m300j7;
        C2048c m300j8;
        C2048c m300j9;
        C2048c m300j10;
        C2048c m300j11;
        C2048c m300j12;
        C2048c m300j13;
        C2048c m300j14;
        C2048c m300j15;
        switch (this.f7969k) {
            case 0:
                InterfaceC0042l interfaceC0042l = this.f7970l;
                if (obj instanceof List) {
                    List list = (List) obj;
                    if (list.size() <= 1) {
                        interfaceC0042l.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj2 = list.get(0);
                        AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.String");
                        m300j = AbstractC2050e.m4041c(new C1958a((String) obj2, (String) obj3, (String) list.get(2)));
                    }
                } else {
                    m300j = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.urlLoading'.", "");
                }
                AbstractC0069h.m308r(m300j, interfaceC0042l);
                break;
            case 1:
                InterfaceC0042l interfaceC0042l2 = this.f7970l;
                if (obj instanceof List) {
                    List list2 = (List) obj;
                    if (list2.size() <= 1) {
                        interfaceC0042l2.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj4 = list2.get(0);
                        AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                        m300j2 = AbstractC2050e.m4041c(new C1958a((String) obj4, (String) obj5, (String) list2.get(2)));
                    }
                } else {
                    m300j2 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory'.", "");
                }
                AbstractC0069h.m308r(m300j2, interfaceC0042l2);
                break;
            case 2:
                InterfaceC0042l interfaceC0042l3 = this.f7970l;
                if (obj instanceof List) {
                    List list3 = (List) obj;
                    if (list3.size() <= 1) {
                        interfaceC0042l3.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj6 = list3.get(0);
                        AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list3.get(1);
                        AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.String");
                        m300j3 = AbstractC2050e.m4041c(new C1958a((String) obj6, (String) obj7, (String) list3.get(2)));
                    }
                } else {
                    m300j3 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError'.", "");
                }
                AbstractC0069h.m308r(m300j3, interfaceC0042l3);
                break;
            case 3:
                InterfaceC0042l interfaceC0042l4 = this.f7970l;
                if (obj instanceof List) {
                    List list4 = (List) obj;
                    if (list4.size() <= 1) {
                        interfaceC0042l4.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj8 = list4.get(0);
                        AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                        Object obj9 = list4.get(1);
                        AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type kotlin.String");
                        m300j4 = AbstractC2050e.m4041c(new C1958a((String) obj8, (String) obj9, (String) list4.get(2)));
                    }
                } else {
                    m300j4 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource'.", "");
                }
                AbstractC0069h.m308r(m300j4, interfaceC0042l4);
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC0042l interfaceC0042l5 = this.f7970l;
                if (obj instanceof List) {
                    List list5 = (List) obj;
                    if (list5.size() <= 1) {
                        interfaceC0042l5.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj10 = list5.get(0);
                        AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                        Object obj11 = list5.get(1);
                        AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                        m300j5 = AbstractC2050e.m4041c(new C1958a((String) obj10, (String) obj11, (String) list5.get(2)));
                    }
                } else {
                    m300j5 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest'.", "");
                }
                AbstractC0069h.m308r(m300j5, interfaceC0042l5);
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                InterfaceC0042l interfaceC0042l6 = this.f7970l;
                if (obj instanceof List) {
                    List list6 = (List) obj;
                    if (list6.size() <= 1) {
                        interfaceC0042l6.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj12 = list6.get(0);
                        AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                        Object obj13 = list6.get(1);
                        AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                        m300j6 = AbstractC2050e.m4041c(new C1958a((String) obj12, (String) obj13, (String) list6.get(2)));
                    }
                } else {
                    m300j6 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted'.", "");
                }
                AbstractC0069h.m308r(m300j6, interfaceC0042l6);
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC0042l interfaceC0042l7 = this.f7970l;
                if (obj instanceof List) {
                    List list7 = (List) obj;
                    if (list7.size() <= 1) {
                        interfaceC0042l7.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj14 = list7.get(0);
                        AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                        Object obj15 = list7.get(1);
                        AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                        m300j7 = AbstractC2050e.m4041c(new C1958a((String) obj14, (String) obj15, (String) list7.get(2)));
                    }
                } else {
                    m300j7 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest'.", "");
                }
                AbstractC0069h.m308r(m300j7, interfaceC0042l7);
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                InterfaceC0042l interfaceC0042l8 = this.f7970l;
                if (obj instanceof List) {
                    List list8 = (List) obj;
                    if (list8.size() <= 1) {
                        interfaceC0042l8.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj16 = list8.get(0);
                        AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                        Object obj17 = list8.get(1);
                        AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type kotlin.String");
                        m300j8 = AbstractC2050e.m4041c(new C1958a((String) obj16, (String) obj17, (String) list8.get(2)));
                    }
                } else {
                    m300j8 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading'.", "");
                }
                AbstractC0069h.m308r(m300j8, interfaceC0042l8);
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                InterfaceC0042l interfaceC0042l9 = this.f7970l;
                if (obj instanceof List) {
                    List list9 = (List) obj;
                    if (list9.size() <= 1) {
                        interfaceC0042l9.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj18 = list9.get(0);
                        AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                        Object obj19 = list9.get(1);
                        AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.String");
                        m300j9 = AbstractC2050e.m4041c(new C1958a((String) obj18, (String) obj19, (String) list9.get(2)));
                    }
                } else {
                    m300j9 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible'.", "");
                }
                AbstractC0069h.m308r(m300j9, interfaceC0042l9);
                break;
            case 9:
                InterfaceC0042l interfaceC0042l10 = this.f7970l;
                if (obj instanceof List) {
                    List list10 = (List) obj;
                    if (list10.size() <= 1) {
                        interfaceC0042l10.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj20 = list10.get(0);
                        AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.String");
                        Object obj21 = list10.get(1);
                        AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type kotlin.String");
                        m300j10 = AbstractC2050e.m4041c(new C1958a((String) obj20, (String) obj21, (String) list10.get(2)));
                    }
                } else {
                    m300j10 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished'.", "");
                }
                AbstractC0069h.m308r(m300j10, interfaceC0042l10);
                break;
            case 10:
                InterfaceC0042l interfaceC0042l11 = this.f7970l;
                if (obj instanceof List) {
                    List list11 = (List) obj;
                    if (list11.size() <= 1) {
                        interfaceC0042l11.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj22 = list11.get(0);
                        AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.String");
                        Object obj23 = list11.get(1);
                        AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                        m300j11 = AbstractC2050e.m4041c(new C1958a((String) obj22, (String) obj23, (String) list11.get(2)));
                    }
                } else {
                    m300j11 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedError'.", "");
                }
                AbstractC0069h.m308r(m300j11, interfaceC0042l11);
                break;
            case 11:
                InterfaceC0042l interfaceC0042l12 = this.f7970l;
                if (obj instanceof List) {
                    List list12 = (List) obj;
                    if (list12.size() <= 1) {
                        interfaceC0042l12.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj24 = list12.get(0);
                        AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                        Object obj25 = list12.get(1);
                        AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type kotlin.String");
                        m300j12 = AbstractC2050e.m4041c(new C1958a((String) obj24, (String) obj25, (String) list12.get(2)));
                    }
                } else {
                    m300j12 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest'.", "");
                }
                AbstractC0069h.m308r(m300j12, interfaceC0042l12);
                break;
            case 12:
                InterfaceC0042l interfaceC0042l13 = this.f7970l;
                if (obj instanceof List) {
                    List list13 = (List) obj;
                    if (list13.size() <= 1) {
                        interfaceC0042l13.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj26 = list13.get(0);
                        AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                        Object obj27 = list13.get(1);
                        AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.String");
                        m300j13 = AbstractC2050e.m4041c(new C1958a((String) obj26, (String) obj27, (String) list13.get(2)));
                    }
                } else {
                    m300j13 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission'.", "");
                }
                AbstractC0069h.m308r(m300j13, interfaceC0042l13);
                break;
            case 13:
                InterfaceC0042l interfaceC0042l14 = this.f7970l;
                if (obj instanceof List) {
                    List list14 = (List) obj;
                    if (list14.size() <= 1) {
                        interfaceC0042l14.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj28 = list14.get(0);
                        AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type kotlin.String");
                        Object obj29 = list14.get(1);
                        AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                        m300j14 = AbstractC2050e.m4041c(new C1958a((String) obj28, (String) obj29, (String) list14.get(2)));
                    }
                } else {
                    m300j14 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError'.", "");
                }
                AbstractC0069h.m308r(m300j14, interfaceC0042l14);
                break;
            default:
                InterfaceC0042l interfaceC0042l15 = this.f7970l;
                if (obj instanceof List) {
                    List list15 = (List) obj;
                    if (list15.size() <= 1) {
                        interfaceC0042l15.mo271c(new C2049d(C2053h.f8338a));
                        break;
                    } else {
                        Object obj30 = list15.get(0);
                        AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.String");
                        Object obj31 = list15.get(1);
                        AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.String");
                        m300j15 = AbstractC2050e.m4041c(new C1958a((String) obj30, (String) obj31, (String) list15.get(2)));
                    }
                } else {
                    m300j15 = AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged'.", "");
                }
                AbstractC0069h.m308r(m300j15, interfaceC0042l15);
                break;
        }
    }
}
