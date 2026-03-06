package android.support.v4.media.session;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackSession;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.webkit.ClientCertRequest;
import android.webkit.DownloadListener;
import android.webkit.HttpAuthHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.datastore.preferences.protobuf.C1135g;
import io.flutter.plugins.GeneratedPluginRegistrant;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.C1373g;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p023F1.C0173g0;
import p039J2.AbstractC0316k;
import p040K.C0327k;
import p043K2.AbstractC0369a;
import p048M.C0433c;
import p048M.C0449s;
import p048M.C0450t;
import p060P.C0574c;
import p060P.C0578g;
import p063P2.AbstractC0594a;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p084V1.C0895b;
import p085V2.AbstractC0905a;
import p086W.C0919k;
import p086W.C0920l;
import p092Y.C0967G;
import p095Z.AbstractC1038h;
import p095Z.C1035e;
import p095Z.C1040j;
import p095Z.C1042l;
import p096Z0.C1050h;
import p107c0.AbstractC1234m;
import p107c0.C1223b;
import p107c0.C1231j;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1344n;
import p127i.AbstractC1485T0;
import p127i.ViewOnLongClickListenerC1489V0;
import p141l2.C1763b;
import p152o1.AbstractC1897c;
import p152o1.AbstractC1905k;
import p152o1.C1896b;
import p152o1.InterfaceC1898d;
import p157p2.C1960b;
import p157p2.C1965e;
import p157p2.C1968h;
import p165r2.AbstractC2050e;
import p165r2.C2051f;
import p165r2.C2053h;
import p166s.AbstractC2065l;
import p166s.AbstractC2066m;
import p179v2.AbstractC2165b;
import p183w2.AbstractC2223a;
import p187x2.AbstractC2229a;

/* renamed from: android.support.v4.media.session.b */
/* loaded from: classes.dex */
public abstract class AbstractC1092b {
    /* renamed from: A */
    public static void m2387A(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_defaultConstructor", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.settings", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 2;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.loadData", c1373g, c0086b);
        if (c1968h != null) {
            final int i4 = 6;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.loadDataWithBaseUrl", c1373g, c0086b);
        if (c1968h != null) {
            final int i5 = 7;
            c0089e4.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i5) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.loadUrl", c1373g, c0086b);
        if (c1968h != null) {
            final int i6 = 8;
            c0089e5.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i6) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e5.m384p(null);
        }
        C0089e c0089e6 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.postUrl", c1373g, c0086b);
        if (c1968h != null) {
            final int i7 = 9;
            c0089e6.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i7) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e6.m384p(null);
        }
        C0089e c0089e7 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.getUrl", c1373g, c0086b);
        if (c1968h != null) {
            final int i8 = 10;
            c0089e7.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i8) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e7.m384p(null);
        }
        C0089e c0089e8 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.canGoBack", c1373g, c0086b);
        if (c1968h != null) {
            final int i9 = 12;
            c0089e8.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i9) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e8.m384p(null);
        }
        C0089e c0089e9 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.canGoForward", c1373g, c0086b);
        if (c1968h != null) {
            final int i10 = 13;
            c0089e9.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i10) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e9.m384p(null);
        }
        C0089e c0089e10 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.goBack", c1373g, c0086b);
        if (c1968h != null) {
            final int i11 = 14;
            c0089e10.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i11) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e10.m384p(null);
        }
        C0089e c0089e11 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.goForward", c1373g, c0086b);
        if (c1968h != null) {
            final int i12 = 11;
            c0089e11.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i12) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e11.m384p(null);
        }
        C0089e c0089e12 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.reload", c1373g, c0086b);
        if (c1968h != null) {
            final int i13 = 15;
            c0089e12.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i13) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e12.m384p(null);
        }
        C0089e c0089e13 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.clearCache", c1373g, c0086b);
        if (c1968h != null) {
            final int i14 = 16;
            c0089e13.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i14) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e13.m384p(null);
        }
        C0089e c0089e14 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.evaluateJavascript", c1373g, c0086b);
        if (c1968h != null) {
            final int i15 = 17;
            c0089e14.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i15) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e14.m384p(null);
        }
        C0089e c0089e15 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.getTitle", c1373g, c0086b);
        if (c1968h != null) {
            final int i16 = 18;
            c0089e15.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i16) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e15.m384p(null);
        }
        C0089e c0089e16 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebContentsDebuggingEnabled", c1373g, c0086b);
        if (c1968h != null) {
            final int i17 = 19;
            c0089e16.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i17) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e16.m384p(null);
        }
        C0089e c0089e17 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebViewClient", c1373g, c0086b);
        if (c1968h != null) {
            final int i18 = 20;
            c0089e17.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i18) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e17.m384p(null);
        }
        C0089e c0089e18 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.addJavaScriptChannel", c1373g, c0086b);
        if (c1968h != null) {
            final int i19 = 21;
            c0089e18.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i19) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e18.m384p(null);
        }
        C0089e c0089e19 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.removeJavaScriptChannel", c1373g, c0086b);
        if (c1968h != null) {
            final int i20 = 22;
            c0089e19.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i20) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e19.m384p(null);
        }
        C0089e c0089e20 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.setDownloadListener", c1373g, c0086b);
        if (c1968h != null) {
            final int i21 = 1;
            c0089e20.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i21) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e20.m384p(null);
        }
        C0089e c0089e21 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebChromeClient", c1373g, c0086b);
        if (c1968h != null) {
            final int i22 = 3;
            c0089e21.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i22) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e21.m384p(null);
        }
        C0089e c0089e22 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.setBackgroundColor", c1373g, c0086b);
        if (c1968h != null) {
            final int i23 = 4;
            c0089e22.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i23) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        } else {
            c0089e22.m384p(null);
        }
        C0089e c0089e23 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebView.destroy", c1373g, c0086b);
        if (c1968h == null) {
            c0089e23.m384p(null);
        } else {
            final int i24 = 5;
            c0089e23.m384p(new InterfaceC1333c() { // from class: p2.G
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    List m1843T18;
                    List m1843T19;
                    List m1843T20;
                    List m1843T21;
                    List m1843T22;
                    switch (i24) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h2.f8063a.f3669m).m3964a(((Long) obj2).longValue(), c1968h2.m3970a());
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c1968h3.getClass();
                                webView.setDownloadListener(downloadListener);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C1960b) c1968h4.f8063a.f3669m).m3964a(((Long) obj5).longValue(), webView2.getSettings());
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            C1948P c1948p = (C1948P) list3.get(1);
                            try {
                                c1968h5.getClass();
                                webView3.setWebChromeClient(c1948p);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj8).longValue();
                            try {
                                c1968h6.getClass();
                                webView4.setBackgroundColor((int) longValue);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c1968h7.getClass();
                                webView5.destroy();
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c1968h8.getClass();
                                webView6.loadData(str, str2, str3);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c1968h9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c1968h10.getClass();
                                webView8.loadUrl(str9, map);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c1968h11.getClass();
                                webView9.postUrl(str10, bArr);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c1968h12.getClass();
                                m1843T11 = AbstractC2065l.m4083i(webView10.getUrl());
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c1968h13.getClass();
                                webView11.goForward();
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c1968h14.getClass();
                                m1843T13 = AbstractC2065l.m4083i(Boolean.valueOf(webView12.canGoBack()));
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(Boolean.valueOf(webView13.canGoForward()));
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c1968h16.getClass();
                                webView14.goBack();
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c1968h17.getClass();
                                webView15.reload();
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        case 16:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c1968h18.getClass();
                                webView16.clearCache(booleanValue);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                        case 17:
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            C1982v c1982v = new C1982v(c0085a, 1);
                            c1968h.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C1971k(c1982v, 1));
                            break;
                        case 18:
                            C1968h c1968h19 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c1968h19.getClass();
                                m1843T18 = AbstractC2065l.m4083i(webView17.getTitle());
                            } catch (Throwable th18) {
                                m1843T18 = AbstractC0905a.m1843T(th18);
                            }
                            c0085a.mo232k(m1843T18);
                            break;
                        case 19:
                            C1968h c1968h20 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h20.getClass();
                                WebView.setWebContentsDebuggingEnabled(booleanValue2);
                                m1843T19 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th19) {
                                m1843T19 = AbstractC0905a.m1843T(th19);
                            }
                            c0085a.mo232k(m1843T19);
                            break;
                        case 20:
                            C1968h c1968h21 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c1968h21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                m1843T20 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th20) {
                                m1843T20 = AbstractC0905a.m1843T(th20);
                            }
                            c0085a.mo232k(m1843T20);
                            break;
                        case 21:
                            C1968h c1968h22 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C1977q c1977q = (C1977q) obj34;
                            try {
                                c1968h22.getClass();
                                webView19.addJavascriptInterface(c1977q, c1977q.f8091a);
                                m1843T21 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th21) {
                                m1843T21 = AbstractC0905a.m1843T(th21);
                            }
                            c0085a.mo232k(m1843T21);
                            break;
                        default:
                            C1968h c1968h23 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            AbstractC0070i.m312c(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            AbstractC0070i.m312c(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c1968h23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                m1843T22 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th22) {
                                m1843T22 = AbstractC0905a.m1843T(th22);
                            }
                            c0085a.mo232k(m1843T22);
                            break;
                    }
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B */
    public static void m2388B(InterfaceC0046p interfaceC0046p, AbstractC0369a abstractC0369a, AbstractC0369a abstractC0369a2) {
        try {
            AbstractC0594a.m1148h(AbstractC2066m.m4089e(((AbstractC2165b) interfaceC0046p).mo583b(abstractC0369a, abstractC0369a2)), C2053h.f8338a, null);
        } catch (Throwable th) {
            abstractC0369a2.mo752j(AbstractC2050e.m4041c(th));
            throw th;
        }
    }

    /* renamed from: C */
    public static String m2389C(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char charAt = str.charAt(i2);
            if (charAt >= 'A' && charAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'A' && c2 <= 'Z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    /* renamed from: D */
    public static String m2390D(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char charAt = str.charAt(i2);
            if (charAt >= 'a' && charAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    /* renamed from: E */
    public static Bundle m2391E(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(AbstractC1092b.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    /* renamed from: F */
    public static Object m2392F(Object obj) {
        if (obj == null) {
            return JSONObject.NULL;
        }
        if ((obj instanceof JSONArray) || (obj instanceof JSONObject)) {
            return obj;
        }
        if (obj.equals(JSONObject.NULL)) {
            return obj;
        }
        if (obj instanceof Collection) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                jSONArray.put(m2392F(it.next()));
            }
            return jSONArray;
        }
        if (obj.getClass().isArray()) {
            JSONArray jSONArray2 = new JSONArray();
            int length = Array.getLength(obj);
            for (int i2 = 0; i2 < length; i2++) {
                jSONArray2.put(m2392F(Array.get(obj, i2)));
            }
            return jSONArray2;
        }
        if (obj instanceof Map) {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                jSONObject.put((String) entry.getKey(), m2392F(entry.getValue()));
            }
            return jSONObject;
        }
        if (!(obj instanceof Boolean) && !(obj instanceof Byte) && !(obj instanceof Character) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Short) && !(obj instanceof String)) {
            if (obj.getClass().getPackage().getName().startsWith("java.")) {
                return obj.toString();
            }
            return null;
        }
        return obj;
    }

    /* renamed from: G */
    public static ArrayList m2393G(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }

    /* renamed from: H */
    public static ArrayList m2394H(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }

    /* renamed from: I */
    public static ArrayList m2395I(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof C1763b) {
            C1763b c1763b = (C1763b) th;
            arrayList.add(c1763b.f7301k);
            arrayList.add(c1763b.getMessage());
            arrayList.add(null);
        } else {
            arrayList.add(th.toString());
            arrayList.add(th.getClass().getSimpleName());
            arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        }
        return arrayList;
    }

    /* renamed from: a */
    public static void m2396a(Throwable th, Throwable th2) {
        AbstractC0070i.m314e(th, "<this>");
        AbstractC0070i.m314e(th2, "exception");
        if (th != th2) {
            Integer num = AbstractC2229a.f8902a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = AbstractC2223a.f8874a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* renamed from: b */
    public static final boolean m2397b(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        AbstractC0070i.m314e(bArr, "a");
        AbstractC0070i.m314e(bArr2, "b");
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public static C0920l m2398c(AbstractC1234m abstractC1234m, String str, C1231j c1231j, int i2) {
        C0919k c0919k = new C0919k();
        c0919k.f2942a = AbstractC0806m.m1525w(str, c1231j.f4827c);
        c0919k.f2945d = c1231j.f4825a;
        c0919k.f2946e = c1231j.f4826b;
        String mo2980c = abstractC1234m.mo2980c();
        if (mo2980c == null) {
            mo2980c = AbstractC0806m.m1525w(((C1223b) abstractC1234m.f4833l.get(0)).f4780a, c1231j.f4827c).toString();
        }
        c0919k.f2947f = mo2980c;
        c0919k.f2948g = i2;
        c0919k.f2944c = C0173g0.f286q;
        AbstractC0806m.m1512j(c0919k.f2942a, "The uri must be set.");
        return new C0920l(c0919k.f2942a, c0919k.f2943b, null, c0919k.f2944c, c0919k.f2945d, c0919k.f2946e, c0919k.f2947f, c0919k.f2948g);
    }

    /* renamed from: d */
    public static void m2399d(String str, long j3) {
        if (j3 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j3 + ") must be >= 0");
    }

    /* renamed from: e */
    public static final void m2400e(long j3, long j4, long j5) {
        if ((j4 | j5) < 0 || j4 > j3 || j3 - j4 < j5) {
            throw new ArrayIndexOutOfBoundsException("size=" + j3 + " offset=" + j4 + " byteCount=" + j5);
        }
    }

    /* renamed from: f */
    public static boolean m2401f(String str, ArrayList arrayList) {
        Object obj;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (AbstractC0316k.m618d0((String) obj, str)) {
                break;
            }
        }
        return obj != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0450t m2402g(Context context) {
        ProviderInfo providerInfo;
        C1050h c1050h;
        ApplicationInfo applicationInfo;
        C0086b c0433c = Build.VERSION.SDK_INT >= 28 ? new C0433c(4) : new C0086b(4);
        PackageManager packageManager = context.getPackageManager();
        AbstractC2050e.m4039a(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] mo372m = c0433c.mo372m(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : mo372m) {
                    arrayList.add(signature.toByteArray());
                }
                c1050h = new C1050h(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
            }
            if (c1050h != null) {
                return null;
            }
            return new C0450t(new C0449s(context, c1050h));
        }
        c1050h = null;
        if (c1050h != null) {
        }
    }

    /* renamed from: h */
    public static Bitmap m2403h(byte[] bArr, int i2) {
        int i3 = 0;
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i2, null);
        if (decodeByteArray == null) {
            throw C0657I.m1252a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            C0578g c0578g = new C0578g(byteArrayInputStream);
            byteArrayInputStream.close();
            C0574c m1099c = c0578g.m1099c("Orientation");
            int i4 = 1;
            if (m1099c != null) {
                try {
                    i4 = m1099c.m1092e(c0578g.f1441f);
                } catch (NumberFormatException unused) {
                }
            }
            switch (i4) {
                case 3:
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    i3 = 180;
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    i3 = 270;
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    i3 = 90;
                    break;
            }
            if (i3 == 0) {
                return decodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i3);
            return Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: i */
    public static boolean m2404i(String str, String str2) {
        char c2;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length != str2.length()) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != str2.charAt(i2) && ((c2 = (char) ((r4 | ' ') - 97)) >= 26 || c2 != ((char) ((r5 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j */
    public static String m2405j(C1135g c1135g) {
        StringBuilder sb = new StringBuilder(c1135g.size());
        for (int i2 = 0; i2 < c1135g.size(); i2++) {
            byte mo2645a = c1135g.mo2645a(i2);
            if (mo2645a == 34) {
                sb.append("\\\"");
            } else if (mo2645a == 39) {
                sb.append("\\'");
            } else if (mo2645a != 92) {
                switch (mo2645a) {
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (mo2645a < 32 || mo2645a > 126) {
                            sb.append('\\');
                            sb.append((char) (((mo2645a >>> 6) & 3) + 48));
                            sb.append((char) (((mo2645a >>> 3) & 7) + 48));
                            sb.append((char) ((mo2645a & 7) + 48));
                            break;
                        } else {
                            sb.append((char) mo2645a);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* renamed from: l */
    public static long m2406l(double d3) {
        if (!m2408o(d3)) {
            throw new IllegalArgumentException("not a normal value");
        }
        int exponent = Math.getExponent(d3);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d3) & 4503599627370495L;
        return exponent == -1023 ? doubleToRawLongBits << 1 : doubleToRawLongBits | 4503599627370496L;
    }

    /* renamed from: n */
    public static boolean m2407n(String str) {
        C1896b c1896b = AbstractC1905k.f7864a;
        Set<InterfaceC1898d> unmodifiableSet = Collections.unmodifiableSet(AbstractC1897c.f7856c);
        HashSet hashSet = new HashSet();
        for (InterfaceC1898d interfaceC1898d : unmodifiableSet) {
            if (((AbstractC1897c) interfaceC1898d).f7857a.equals(str)) {
                hashSet.add(interfaceC1898d);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            AbstractC1897c abstractC1897c = (AbstractC1897c) ((InterfaceC1898d) it.next());
            if (abstractC1897c.mo3924a() || abstractC1897c.mo3925b()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public static boolean m2408o(double d3) {
        return Math.getExponent(d3) <= 1023;
    }

    /* renamed from: p */
    public static String m2409p(String str, Object... objArr) {
        int indexOf;
        String str2;
        int i2 = 0;
        for (int i3 = 0; i3 < objArr.length; i3++) {
            Object obj = objArr[i3];
            if (obj == null) {
                str2 = "null";
            } else {
                try {
                    str2 = obj.toString();
                } catch (Exception e) {
                    String str3 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str3, (Throwable) e);
                    str2 = "<" + str3 + " threw " + e.getClass().getName() + ">";
                }
            }
            objArr[i3] = str2;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i4 = 0;
        while (i2 < objArr.length && (indexOf = str.indexOf("%s", i4)) != -1) {
            sb.append((CharSequence) str, i4, indexOf);
            sb.append(objArr[i2]);
            i4 = indexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i2 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* renamed from: q */
    public static void m2410q(C0895b c0895b) {
        try {
            GeneratedPluginRegistrant.class.getDeclaredMethod("registerWith", C0895b.class).invoke(null, c0895b);
        } catch (Exception e) {
            Log.e("GeneratedPluginsRegister", "Tried to automatically register plugins with FlutterEngine (" + c0895b + ") but could not find or invoke the GeneratedPluginRegistrant.");
            Log.e("GeneratedPluginsRegister", "Received exception while registering", e);
        }
    }

    /* renamed from: r */
    public static C1042l m2411r(Context context, C0967G c0967g, boolean z2, String str) {
        PlaybackSession createPlaybackSession;
        C1040j c1040j;
        LogSessionId sessionId;
        LogSessionId logSessionId;
        MediaMetricsManager m2155b = AbstractC1038h.m2155b(context.getSystemService("media_metrics"));
        if (m2155b == null) {
            c1040j = null;
        } else {
            createPlaybackSession = m2155b.createPlaybackSession();
            c1040j = new C1040j(context, createPlaybackSession);
        }
        if (c1040j == null) {
            AbstractC0806m.m1527y("ExoPlayerImpl", "MediaMetricsService unavailable.");
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            return new C1042l(logSessionId, str);
        }
        if (z2) {
            c0967g.getClass();
            C1035e c1035e = c0967g.f3160r;
            c1035e.getClass();
            c1035e.f3553p.m1497a(c1040j);
        }
        sessionId = c1040j.f3576c.getSessionId();
        return new C1042l(sessionId, str);
    }

    /* renamed from: u */
    public static void m2412u(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    /* renamed from: v */
    public static void m2413v(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1485T0.m3461a(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC1489V0 viewOnLongClickListenerC1489V0 = ViewOnLongClickListenerC1489V0.f6210u;
        if (viewOnLongClickListenerC1489V0 != null && viewOnLongClickListenerC1489V0.f6212k == view) {
            ViewOnLongClickListenerC1489V0.m3464b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new ViewOnLongClickListenerC1489V0(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC1489V0 viewOnLongClickListenerC1489V02 = ViewOnLongClickListenerC1489V0.f6211v;
        if (viewOnLongClickListenerC1489V02 != null && viewOnLongClickListenerC1489V02.f6212k == view) {
            viewOnLongClickListenerC1489V02.m3465a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    /* renamed from: w */
    public static void m2414w(InterfaceC1337g interfaceC1337g, final C1960b c1960b) {
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        C2051f c2051f = C1965e.f8059b;
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", (InterfaceC1344n) c2051f.m4051a(), c0086b);
        if (c1960b != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.c
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    switch (i2) {
                        case 0:
                            C1960b c1960b2 = c1960b;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            Long l3 = (Long) obj2;
                            long longValue = l3.longValue();
                            try {
                                c1960b2.m3969f();
                                Object m3968e = c1960b2.m3968e(longValue);
                                if (m3968e instanceof C1963c0) {
                                    ((C1963c0) m3968e).destroy();
                                }
                                c1960b2.f8039d.remove(l3);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        default:
                            C1960b c1960b3 = c1960b;
                            try {
                                c1960b3.f8037b.clear();
                                c1960b3.f8038c.clear();
                                c1960b3.f8039d.clear();
                                c1960b3.f8041f.clear();
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.clear", (InterfaceC1344n) c2051f.m4051a(), c0086b);
        if (c1960b == null) {
            c0089e2.m384p(null);
        } else {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.c
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    switch (i3) {
                        case 0:
                            C1960b c1960b2 = c1960b;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            Long l3 = (Long) obj2;
                            long longValue = l3.longValue();
                            try {
                                c1960b2.m3969f();
                                Object m3968e = c1960b2.m3968e(longValue);
                                if (m3968e instanceof C1963c0) {
                                    ((C1963c0) m3968e).destroy();
                                }
                                c1960b2.f8039d.remove(l3);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        default:
                            C1960b c1960b3 = c1960b;
                            try {
                                c1960b3.f8037b.clear();
                                c1960b3.f8038c.clear();
                                c1960b3.f8039d.clear();
                                c1960b3.f8041f.clear();
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: x */
    public static void m2415x(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.cancel", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.t
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj2;
                            try {
                                c1968h2.getClass();
                                clientCertRequest.cancel();
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj3;
                            try {
                                c1968h3.getClass();
                                clientCertRequest2.ignore();
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj4;
                            Object obj5 = list.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj5;
                            Object obj6 = list.get(2);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj6;
                            try {
                                c1968h4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.ignore", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.t
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj2;
                            try {
                                c1968h2.getClass();
                                clientCertRequest.cancel();
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj3;
                            try {
                                c1968h3.getClass();
                                clientCertRequest2.ignore();
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj4;
                            Object obj5 = list.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj5;
                            Object obj6 = list.get(2);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj6;
                            try {
                                c1968h4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.proceed", c1373g, c0086b);
        if (c1968h == null) {
            c0089e3.m384p(null);
        } else {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.t
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj2;
                            try {
                                c1968h2.getClass();
                                clientCertRequest.cancel();
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj3;
                            try {
                                c1968h3.getClass();
                                clientCertRequest2.ignore();
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj4;
                            Object obj5 = list.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj5;
                            Object obj6 = list.get(2);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj6;
                            try {
                                c1968h4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: y */
    public static void m2416y(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.useHttpAuthUsernamePassword", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.y
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj3;
                            try {
                                c1968h3.getClass();
                                httpAuthHandler2.cancel();
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj4;
                            Object obj5 = list.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c1968h4.getClass();
                                httpAuthHandler3.proceed(str, str2);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.cancel", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.y
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj3;
                            try {
                                c1968h3.getClass();
                                httpAuthHandler2.cancel();
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj4;
                            Object obj5 = list.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c1968h4.getClass();
                                httpAuthHandler3.proceed(str, str2);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.proceed", c1373g, c0086b);
        if (c1968h == null) {
            c0089e3.m384p(null);
        } else {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.y
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj3;
                            try {
                                c1968h3.getClass();
                                httpAuthHandler2.cancel();
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj4;
                            Object obj5 = list.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c1968h4.getClass();
                                httpAuthHandler3.proceed(str, str2);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: z */
    public static void m2417z(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.View.scrollTo", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.B
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long longValue2 = ((Long) obj4).longValue();
                            try {
                                c1968h2.getClass();
                                view.scrollTo((int) longValue, (int) longValue2);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long longValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long longValue4 = ((Long) obj7).longValue();
                            try {
                                c1968h3.getClass();
                                view2.scrollBy((int) longValue3, (int) longValue4);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(new C1959a0(view3.getScrollX(), view3.getScrollY()));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h5.getClass();
                                view4.setVerticalScrollBarEnabled(booleanValue);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            return;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h6.getClass();
                                view5.setHorizontalScrollBarEnabled(booleanValue2);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            return;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC1979s enumC1979s = (EnumC1979s) obj14;
                            try {
                                c1968h7.getClass();
                                int ordinal = enumC1979s.ordinal();
                                if (ordinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (ordinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (ordinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (ordinal == 3) {
                                    EnumC1979s enumC1979s2 = EnumC1979s.f8095l;
                                    c1968h7.f8063a.getClass();
                                    throw new IllegalArgumentException(enumC1979s2 + " doesn't represent a native value.");
                                }
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            return;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.View.scrollBy", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.B
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long longValue2 = ((Long) obj4).longValue();
                            try {
                                c1968h2.getClass();
                                view.scrollTo((int) longValue, (int) longValue2);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long longValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long longValue4 = ((Long) obj7).longValue();
                            try {
                                c1968h3.getClass();
                                view2.scrollBy((int) longValue3, (int) longValue4);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(new C1959a0(view3.getScrollX(), view3.getScrollY()));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h5.getClass();
                                view4.setVerticalScrollBarEnabled(booleanValue);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            return;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h6.getClass();
                                view5.setHorizontalScrollBarEnabled(booleanValue2);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            return;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC1979s enumC1979s = (EnumC1979s) obj14;
                            try {
                                c1968h7.getClass();
                                int ordinal = enumC1979s.ordinal();
                                if (ordinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (ordinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (ordinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (ordinal == 3) {
                                    EnumC1979s enumC1979s2 = EnumC1979s.f8095l;
                                    c1968h7.f8063a.getClass();
                                    throw new IllegalArgumentException(enumC1979s2 + " doesn't represent a native value.");
                                }
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            return;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.View.getScrollPosition", c1373g, c0086b);
        if (c1968h != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.B
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long longValue2 = ((Long) obj4).longValue();
                            try {
                                c1968h2.getClass();
                                view.scrollTo((int) longValue, (int) longValue2);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long longValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long longValue4 = ((Long) obj7).longValue();
                            try {
                                c1968h3.getClass();
                                view2.scrollBy((int) longValue3, (int) longValue4);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(new C1959a0(view3.getScrollX(), view3.getScrollY()));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h5.getClass();
                                view4.setVerticalScrollBarEnabled(booleanValue);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            return;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h6.getClass();
                                view5.setHorizontalScrollBarEnabled(booleanValue2);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            return;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC1979s enumC1979s = (EnumC1979s) obj14;
                            try {
                                c1968h7.getClass();
                                int ordinal = enumC1979s.ordinal();
                                if (ordinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (ordinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (ordinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (ordinal == 3) {
                                    EnumC1979s enumC1979s2 = EnumC1979s.f8095l;
                                    c1968h7.f8063a.getClass();
                                    throw new IllegalArgumentException(enumC1979s2 + " doesn't represent a native value.");
                                }
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            return;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.View.setVerticalScrollBarEnabled", c1373g, c0086b);
        if (c1968h != null) {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c() { // from class: p2.B
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i5) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long longValue2 = ((Long) obj4).longValue();
                            try {
                                c1968h2.getClass();
                                view.scrollTo((int) longValue, (int) longValue2);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long longValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long longValue4 = ((Long) obj7).longValue();
                            try {
                                c1968h3.getClass();
                                view2.scrollBy((int) longValue3, (int) longValue4);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(new C1959a0(view3.getScrollX(), view3.getScrollY()));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h5.getClass();
                                view4.setVerticalScrollBarEnabled(booleanValue);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            return;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h6.getClass();
                                view5.setHorizontalScrollBarEnabled(booleanValue2);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            return;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC1979s enumC1979s = (EnumC1979s) obj14;
                            try {
                                c1968h7.getClass();
                                int ordinal = enumC1979s.ordinal();
                                if (ordinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (ordinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (ordinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (ordinal == 3) {
                                    EnumC1979s enumC1979s2 = EnumC1979s.f8095l;
                                    c1968h7.f8063a.getClass();
                                    throw new IllegalArgumentException(enumC1979s2 + " doesn't represent a native value.");
                                }
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            return;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.View.setHorizontalScrollBarEnabled", c1373g, c0086b);
        if (c1968h != null) {
            final int i6 = 4;
            c0089e5.m384p(new InterfaceC1333c() { // from class: p2.B
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i6) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long longValue2 = ((Long) obj4).longValue();
                            try {
                                c1968h2.getClass();
                                view.scrollTo((int) longValue, (int) longValue2);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long longValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long longValue4 = ((Long) obj7).longValue();
                            try {
                                c1968h3.getClass();
                                view2.scrollBy((int) longValue3, (int) longValue4);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(new C1959a0(view3.getScrollX(), view3.getScrollY()));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h5.getClass();
                                view4.setVerticalScrollBarEnabled(booleanValue);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            return;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h6.getClass();
                                view5.setHorizontalScrollBarEnabled(booleanValue2);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            return;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC1979s enumC1979s = (EnumC1979s) obj14;
                            try {
                                c1968h7.getClass();
                                int ordinal = enumC1979s.ordinal();
                                if (ordinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (ordinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (ordinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (ordinal == 3) {
                                    EnumC1979s enumC1979s2 = EnumC1979s.f8095l;
                                    c1968h7.f8063a.getClass();
                                    throw new IllegalArgumentException(enumC1979s2 + " doesn't represent a native value.");
                                }
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            return;
                    }
                }
            });
        } else {
            c0089e5.m384p(null);
        }
        C0089e c0089e6 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.View.setOverScrollMode", c1373g, c0086b);
        if (c1968h == null) {
            c0089e6.m384p(null);
        } else {
            final int i7 = 5;
            c0089e6.m384p(new InterfaceC1333c() { // from class: p2.B
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    switch (i7) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long longValue2 = ((Long) obj4).longValue();
                            try {
                                c1968h2.getClass();
                                view.scrollTo((int) longValue, (int) longValue2);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long longValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long longValue4 = ((Long) obj7).longValue();
                            try {
                                c1968h3.getClass();
                                view2.scrollBy((int) longValue3, (int) longValue4);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(new C1959a0(view3.getScrollX(), view3.getScrollY()));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h5.getClass();
                                view4.setVerticalScrollBarEnabled(booleanValue);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            return;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h6.getClass();
                                view5.setHorizontalScrollBarEnabled(booleanValue2);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            return;
                        default:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC1979s enumC1979s = (EnumC1979s) obj14;
                            try {
                                c1968h7.getClass();
                                int ordinal = enumC1979s.ordinal();
                                if (ordinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (ordinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (ordinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (ordinal == 3) {
                                    EnumC1979s enumC1979s2 = EnumC1979s.f8095l;
                                    c1968h7.f8063a.getClass();
                                    throw new IllegalArgumentException(enumC1979s2 + " doesn't represent a native value.");
                                }
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            return;
                    }
                }
            });
        }
    }

    /* renamed from: J */
    public abstract TransformationMethod mo1023J(TransformationMethod transformationMethod);

    /* renamed from: k */
    public abstract InputFilter[] mo1024k(InputFilter[] inputFilterArr);

    /* renamed from: m */
    public abstract boolean mo1025m();

    /* renamed from: s */
    public abstract void mo1026s(boolean z2);

    /* renamed from: t */
    public abstract void mo1027t(boolean z2);
}
