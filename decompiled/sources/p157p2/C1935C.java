package p157p2;

import java.util.List;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p029H.C0224K;
import p114e2.InterfaceC1334d;
import p165r2.AbstractC2050e;
import p165r2.C2053h;

/* renamed from: p2.C */
/* loaded from: classes.dex */
public final /* synthetic */ class C1935C implements InterfaceC1334d {

    /* renamed from: k */
    public final /* synthetic */ int f7960k;

    /* renamed from: l */
    public final /* synthetic */ C0224K f7961l;

    public /* synthetic */ C1935C(C0224K c0224k, int i2) {
        this.f7960k = i2;
        this.f7961l = c0224k;
    }

    @Override // p114e2.InterfaceC1334d
    /* renamed from: k */
    public final void mo232k(Object obj) {
        switch (this.f7960k) {
            case 0:
                boolean z2 = obj instanceof List;
                InterfaceC0042l interfaceC0042l = (InterfaceC0042l) this.f7961l.f414m;
                if (!z2) {
                    interfaceC0042l.mo271c(new C1942J(AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt'.", "")));
                    break;
                } else {
                    List list = (List) obj;
                    if (list.size() <= 1) {
                        interfaceC0042l.mo271c(new C1942J((String) list.get(0)));
                        break;
                    } else {
                        Object obj2 = list.get(0);
                        AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.String");
                        interfaceC0042l.mo271c(new C1942J(AbstractC2050e.m4041c(new C1958a((String) obj2, (String) obj3, (String) list.get(2)))));
                        break;
                    }
                }
            case 1:
                boolean z3 = obj instanceof List;
                InterfaceC0042l interfaceC0042l2 = (InterfaceC0042l) this.f7961l.f414m;
                if (!z3) {
                    interfaceC0042l2.mo271c(new C1942J(AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert'.", "")));
                    break;
                } else {
                    List list2 = (List) obj;
                    if (list2.size() <= 1) {
                        interfaceC0042l2.mo271c(new C1942J(C2053h.f8338a));
                        break;
                    } else {
                        Object obj4 = list2.get(0);
                        AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                        interfaceC0042l2.mo271c(new C1942J(AbstractC2050e.m4041c(new C1958a((String) obj4, (String) obj5, (String) list2.get(2)))));
                        break;
                    }
                }
            case 2:
                boolean z4 = obj instanceof List;
                InterfaceC0042l interfaceC0042l3 = (InterfaceC0042l) this.f7961l.f414m;
                if (!z4) {
                    interfaceC0042l3.mo271c(new C1942J(AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser'.", "")));
                    break;
                } else {
                    List list3 = (List) obj;
                    if (list3.size() <= 1) {
                        if (list3.get(0) != null) {
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            interfaceC0042l3.mo271c(new C1942J((List) obj6));
                            break;
                        } else {
                            interfaceC0042l3.mo271c(new C1942J(AbstractC0069h.m300j("null-error", "Flutter api returned null value for non-null return value.", "")));
                            break;
                        }
                    } else {
                        Object obj7 = list3.get(0);
                        AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.String");
                        Object obj8 = list3.get(1);
                        AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                        interfaceC0042l3.mo271c(new C1942J(AbstractC2050e.m4041c(new C1958a((String) obj7, (String) obj8, (String) list3.get(2)))));
                        break;
                    }
                }
            default:
                boolean z5 = obj instanceof List;
                InterfaceC0042l interfaceC0042l4 = (InterfaceC0042l) this.f7961l.f414m;
                if (!z5) {
                    interfaceC0042l4.mo271c(new C1942J(AbstractC0069h.m300j("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm'.", "")));
                    break;
                } else {
                    List list4 = (List) obj;
                    if (list4.size() <= 1) {
                        if (list4.get(0) != null) {
                            Object obj9 = list4.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            interfaceC0042l4.mo271c(new C1942J((Boolean) obj9));
                            break;
                        } else {
                            interfaceC0042l4.mo271c(new C1942J(AbstractC0069h.m300j("null-error", "Flutter api returned null value for non-null return value.", "")));
                            break;
                        }
                    } else {
                        Object obj10 = list4.get(0);
                        AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                        Object obj11 = list4.get(1);
                        AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                        interfaceC0042l4.mo271c(new C1942J(AbstractC2050e.m4041c(new C1958a((String) obj10, (String) obj11, (String) list4.get(2)))));
                        break;
                    }
                }
        }
    }
}
