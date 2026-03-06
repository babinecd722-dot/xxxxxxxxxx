package p095Z;

import android.graphics.Bitmap;
import android.os.Message;
import android.support.v4.media.session.AbstractC1092b;
import android.webkit.WebChromeClient;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0086b;
import p019E1.InterfaceC0115d;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p040K.C0327k;
import p057O0.C0532e;
import p067R.C0657I;
import p067R.C0669V;
import p075T0.InterfaceC0767j;
import p078U.C0817x;
import p078U.InterfaceC0797d;
import p078U.InterfaceC0802i;
import p085V2.AbstractC0905a;
import p108c1.C1244C;
import p108c1.C1248a;
import p108c1.C1250c;
import p108c1.C1251d;
import p108c1.C1273z;
import p111d1.C1290d;
import p113e0.C1327r;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1334d;
import p120g0.C1382e;
import p151o0.C1856b0;
import p151o0.C1882o0;
import p151o0.InterfaceC1833F;
import p155p0.C1925h;
import p157p2.C1958a;
import p165r2.AbstractC2050e;
import p166s.AbstractC2065l;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2204r;

/* renamed from: Z.d */
/* loaded from: classes.dex */
public final /* synthetic */ class C1034d implements InterfaceC0802i, InterfaceC0115d, InterfaceC2204r, InterfaceC0797d, InterfaceC1334d, InterfaceC1333c {

    /* renamed from: k */
    public final /* synthetic */ int f3547k;

    public /* synthetic */ C1034d(int i2) {
        this.f3547k = i2;
    }

    /* renamed from: e */
    public static Bitmap m2135e(byte[] bArr, int i2) {
        try {
            return AbstractC1092b.m2403h(bArr, i2);
        } catch (C0657I e) {
            throw new C1382e("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i2 + ")", e);
        } catch (IOException e3) {
            throw new C1382e(e3);
        }
    }

    @Override // p078U.InterfaceC0797d
    public void accept(Object obj) {
        ((C1856b0) obj).f7689b.getClass();
    }

    @Override // p019E1.InterfaceC0115d
    public Object apply(Object obj) {
        switch (this.f3547k) {
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return AbstractC0143I.m499p(Integer.valueOf(((C1925h) obj).f7923k));
            case 11:
                C1327r c1327r = (C1327r) obj;
                c1327r.m3109a();
                C1882o0 c1882o0 = c1327r.f5474S;
                return AbstractC0143I.m495k(AbstractC0194r.m556w(c1882o0.f7803b, new C1034d(18)));
            case 14:
                return AbstractC0143I.m499p(Integer.valueOf(((C1925h) obj).f7923k));
            case 15:
                InterfaceC2201o interfaceC2201o = (InterfaceC2201o) obj;
                interfaceC2201o.getClass();
                return interfaceC2201o.getClass().getSimpleName();
            case 16:
                C1882o0 mo2888g = ((InterfaceC1833F) obj).mo2888g();
                return AbstractC0143I.m495k(AbstractC0194r.m556w(mo2888g.f7803b, new C1034d(18)));
            default:
                return Integer.valueOf(((C0669V) obj).f1860c);
        }
    }

    @Override // p181w0.InterfaceC2204r
    /* renamed from: b */
    public InterfaceC2201o[] mo239b() {
        int i2 = 0;
        switch (this.f3547k) {
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return new InterfaceC2201o[]{new C1248a()};
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return new InterfaceC2201o[]{new C1250c()};
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return new InterfaceC2201o[]{new C1251d(0)};
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return new InterfaceC2201o[]{new C1273z()};
            case 9:
                C0086b c0086b = InterfaceC0767j.f2350b;
                C0817x c0817x = new C0817x(0L);
                C0141G c0141g = AbstractC0143I.f228l;
                return new InterfaceC2201o[]{new C1244C(1, 1, c0086b, c0817x, new C0532e(i2, C0163b0.f262o))};
            default:
                return new InterfaceC2201o[]{new C1290d()};
        }
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public void mo228c(Object obj) {
        C1040j c1040j = (C1040j) obj;
        switch (this.f3547k) {
            case 0:
                c1040j.getClass();
                break;
            case 1:
                c1040j.getClass();
                break;
            case 2:
                c1040j.getClass();
                break;
            default:
                c1040j.getClass();
                break;
        }
    }

    @Override // p114e2.InterfaceC1333c
    /* renamed from: d */
    public void mo229d(Object obj, C0085a c0085a) {
        List m1843T;
        List m1843T2;
        List m1843T3;
        switch (this.f3547k) {
            case 20:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj2 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.os.Message");
                try {
                    ((Message) obj2).sendToTarget();
                    m1843T = AbstractC2065l.m4083i(null);
                } catch (Throwable th) {
                    m1843T = AbstractC0905a.m1843T(th);
                }
                c0085a.mo232k(m1843T);
                return;
            case 21:
            default:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj3 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebChromeClient.CustomViewCallback");
                try {
                    ((WebChromeClient.CustomViewCallback) obj3).onCustomViewHidden();
                    m1843T3 = AbstractC2065l.m4083i(null);
                } catch (Throwable th2) {
                    m1843T3 = AbstractC0905a.m1843T(th2);
                }
                c0085a.mo232k(m1843T3);
                return;
            case 22:
                AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj4 = ((List) obj).get(0);
                AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type java.security.cert.Certificate");
                try {
                    try {
                        m1843T2 = AbstractC2065l.m4083i(((Certificate) obj4).getEncoded());
                    } catch (CertificateEncodingException e) {
                        throw new RuntimeException(e);
                    }
                } catch (Throwable th3) {
                    m1843T2 = AbstractC0905a.m1843T(th3);
                }
                c0085a.mo232k(m1843T2);
                return;
        }
    }

    @Override // p114e2.InterfaceC1334d
    /* renamed from: k */
    public void mo232k(Object obj) {
        switch (this.f3547k) {
            case 19:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance'.", "");
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
            case 20:
            case 22:
            case 27:
            default:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance'.", "");
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
            case 21:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance'.", "");
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
            case 23:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance'.", "");
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
            case 24:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance'.", "");
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
            case 25:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance'.", "");
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
            case 26:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance'.", "");
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
            case 28:
                if (!(obj instanceof List)) {
                    AbstractC0069h.m309s("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart'.", "");
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
        }
    }

    public /* synthetic */ C1034d(Object obj, int i2) {
        this.f3547k = i2;
    }
}
