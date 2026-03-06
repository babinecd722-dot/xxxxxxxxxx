package p050M1;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.AbstractC1092b;
import android.text.Selection;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.recyclerview.widget.RecyclerView;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.editing.C1606b;
import io.flutter.plugin.editing.C1609e;
import io.flutter.plugin.editing.C1613i;
import io.flutter.plugins.urllauncher.WebViewActivity;
import io.flutter.view.EnumC1643d;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParserException;
import p006B0.C0025a;
import p010C0.C0058d;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p018E0.C0109c;
import p019E1.C0116e;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0140F;
import p023F1.C0163b0;
import p044L.C0411e;
import p050M1.C0472f;
import p055N2.C0509l;
import p055N2.InterfaceC0501d;
import p055N2.InterfaceC0502e;
import p057O0.C0532e;
import p058O1.RunnableC0540g;
import p065Q0.C0629e;
import p065Q0.C0631g;
import p067R.AbstractC0656H;
import p067R.C0691m;
import p067R.C0693o;
import p067R.C0694p;
import p071S.C0731b;
import p071S.C0736g;
import p071S.InterfaceC0733d;
import p074T.C0751b;
import p075T0.C0771n;
import p075T0.InterfaceC0761d;
import p075T0.InterfaceC0767j;
import p076T1.ThreadFactoryC0772a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.C0817x;
import p079U0.C0823d;
import p080U1.AbstractActivityC0838d;
import p080U1.C0849o;
import p080U1.C0855u;
import p080U1.C0856v;
import p080U1.InterfaceC0857w;
import p080U1.InterfaceC0858x;
import p082V.C0885r;
import p086W.InterfaceC0916h;
import p088W1.C0937b;
import p088W1.C0942g;
import p094Y1.C1030e;
import p095Z.C1034d;
import p098a.AbstractC1054a;
import p099a0.C1057C;
import p099a0.C1063d;
import p099a0.C1064e;
import p099a0.C1080u;
import p099a0.C1083x;
import p099a0.C1084y;
import p104b1.C1212d;
import p108c1.C1246E;
import p108c1.InterfaceC1242A;
import p112d2.C1295c;
import p112d2.C1303k;
import p113e0.C1319j;
import p114e2.C1331a;
import p114e2.C1339i;
import p114e2.C1349s;
import p114e2.C1350t;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1335e;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1338h;
import p114e2.InterfaceC1340j;
import p114e2.InterfaceC1345o;
import p120g0.C1379b;
import p124h0.C1429j;
import p129i1.AbstractC1564a;
import p137k2.AbstractC1717K;
import p137k2.C1716J;
import p137k2.C1720N;
import p137k2.C1726f;
import p137k2.C1728h;
import p137k2.EnumC1718L;
import p137k2.InterfaceC1727g;
import p138l.AbstractC1747a;
import p138l.AbstractC1748b;
import p138l.AbstractC1749c;
import p141l2.C1762a;
import p141l2.C1763b;
import p141l2.C1764c;
import p141l2.C1766e;
import p151o0.C1850X;
import p162r.AbstractC2011b;
import p162r.AbstractC2021l;
import p162r.InterfaceC2014e;
import p165r2.C2053h;
import p166s.AbstractC2059f;
import p168s2.AbstractC2091d;
import p171t1.C2117j;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p181w0.C2186I;
import p181w0.C2198l;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2203q;
import p181w0.InterfaceC2204r;
import p182w1.C2221i;
import p182w1.C2222j;

/* renamed from: M1.f */
/* loaded from: classes.dex */
public final class C0472f implements InterfaceC1345o, InterfaceC2203q, InterfaceC0761d, InterfaceC1242A, InterfaceC1335e, InterfaceC1727g, InterfaceC0501d {

    /* renamed from: o */
    public static C0472f f995o;

    /* renamed from: k */
    public final /* synthetic */ int f996k;

    /* renamed from: l */
    public Object f997l;

    /* renamed from: m */
    public Object f998m;

    /* renamed from: n */
    public Object f999n;

    public /* synthetic */ C0472f(Object obj, Object obj2, Object obj3, int i2) {
        this.f996k = i2;
        this.f997l = obj;
        this.f998m = obj2;
        this.f999n = obj3;
    }

    /* renamed from: K */
    public static Bundle m922K(Map map) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            bundle.putString(str, (String) map.get(str));
        }
        return bundle;
    }

    /* renamed from: V */
    public static C0472f m923V() {
        if (f995o == null) {
            C0086b c0086b = new C0086b(20);
            ThreadFactoryC0772a threadFactoryC0772a = new ThreadFactoryC0772a();
            threadFactoryC0772a.f2365a = 0;
            ExecutorService newCachedThreadPool = Executors.newCachedThreadPool(threadFactoryC0772a);
            FlutterJNI flutterJNI = new FlutterJNI();
            C1030e c1030e = new C1030e();
            c1030e.f3526a = false;
            c1030e.f3530e = flutterJNI;
            c1030e.f3531f = newCachedThreadPool;
            C0472f c0472f = new C0472f(2);
            c0472f.f997l = c1030e;
            c0472f.f998m = c0086b;
            c0472f.f999n = newCachedThreadPool;
            f995o = c0472f;
        }
        return f995o;
    }

    /* renamed from: X */
    public static C0472f m924X(Context context, AttributeSet attributeSet, int[] iArr, int i2) {
        return new C0472f(context, context.obtainStyledAttributes(attributeSet, iArr, i2, 0));
    }

    /* renamed from: f0 */
    public static void m925f0(InterfaceC1337g interfaceC1337g, final C0472f c0472f) {
        C1764c c1764c = C1764c.f7302d;
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl", c1764c, c0086b);
        if (c0472f != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c(c0472f) { // from class: l2.d

                /* renamed from: l */
                public final /* synthetic */ C0472f f7304l;

                {
                    this.f7304l = c0472f;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    Boolean bool;
                    switch (i2) {
                        case 0:
                            C0472f c0472f2 = this.f7304l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c0472f2.m928D((String) ((ArrayList) obj).get(0)));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2395I(th);
                            }
                            c0085a.mo232k(arrayList);
                            return;
                        case 1:
                            C0472f c0472f3 = this.f7304l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            String str = (String) arrayList3.get(0);
                            Map map = (Map) arrayList3.get(1);
                            try {
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2395I(th2);
                            }
                            if (((AbstractActivityC0838d) c0472f3.f999n) == null) {
                                throw new C1763b();
                            }
                            try {
                                ((AbstractActivityC0838d) c0472f3.f999n).startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", C0472f.m922K(map)));
                                bool = Boolean.TRUE;
                            } catch (ActivityNotFoundException unused) {
                                bool = Boolean.FALSE;
                            }
                            arrayList2.add(0, bool);
                            c0085a.mo232k(arrayList2);
                            return;
                        case 2:
                            C0472f c0472f4 = this.f7304l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c0472f4.m948a0((String) arrayList5.get(0), (Boolean) arrayList5.get(1), (C1766e) arrayList5.get(2), (C1762a) arrayList5.get(3)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2395I(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            return;
                        case 3:
                            C0472f c0472f5 = this.f7304l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                arrayList6.add(0, c0472f5.m956g0());
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2395I(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            return;
                        default:
                            C0472f c0472f6 = this.f7304l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                c0472f6.getClass();
                                ((Context) c0472f6.f997l).sendBroadcast(new Intent("close action"));
                                arrayList7.add(0, null);
                            } catch (Throwable th5) {
                                arrayList7 = AbstractC1092b.m2395I(th5);
                            }
                            c0085a.mo232k(arrayList7);
                            return;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl", c1764c, c0086b);
        if (c0472f != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c(c0472f) { // from class: l2.d

                /* renamed from: l */
                public final /* synthetic */ C0472f f7304l;

                {
                    this.f7304l = c0472f;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    Boolean bool;
                    switch (i3) {
                        case 0:
                            C0472f c0472f2 = this.f7304l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c0472f2.m928D((String) ((ArrayList) obj).get(0)));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2395I(th);
                            }
                            c0085a.mo232k(arrayList);
                            return;
                        case 1:
                            C0472f c0472f3 = this.f7304l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            String str = (String) arrayList3.get(0);
                            Map map = (Map) arrayList3.get(1);
                            try {
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2395I(th2);
                            }
                            if (((AbstractActivityC0838d) c0472f3.f999n) == null) {
                                throw new C1763b();
                            }
                            try {
                                ((AbstractActivityC0838d) c0472f3.f999n).startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", C0472f.m922K(map)));
                                bool = Boolean.TRUE;
                            } catch (ActivityNotFoundException unused) {
                                bool = Boolean.FALSE;
                            }
                            arrayList2.add(0, bool);
                            c0085a.mo232k(arrayList2);
                            return;
                        case 2:
                            C0472f c0472f4 = this.f7304l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c0472f4.m948a0((String) arrayList5.get(0), (Boolean) arrayList5.get(1), (C1766e) arrayList5.get(2), (C1762a) arrayList5.get(3)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2395I(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            return;
                        case 3:
                            C0472f c0472f5 = this.f7304l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                arrayList6.add(0, c0472f5.m956g0());
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2395I(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            return;
                        default:
                            C0472f c0472f6 = this.f7304l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                c0472f6.getClass();
                                ((Context) c0472f6.f997l).sendBroadcast(new Intent("close action"));
                                arrayList7.add(0, null);
                            } catch (Throwable th5) {
                                arrayList7 = AbstractC1092b.m2395I(th5);
                            }
                            c0085a.mo232k(arrayList7);
                            return;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp", c1764c, c0086b);
        if (c0472f != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c(c0472f) { // from class: l2.d

                /* renamed from: l */
                public final /* synthetic */ C0472f f7304l;

                {
                    this.f7304l = c0472f;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    Boolean bool;
                    switch (i4) {
                        case 0:
                            C0472f c0472f2 = this.f7304l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c0472f2.m928D((String) ((ArrayList) obj).get(0)));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2395I(th);
                            }
                            c0085a.mo232k(arrayList);
                            return;
                        case 1:
                            C0472f c0472f3 = this.f7304l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            String str = (String) arrayList3.get(0);
                            Map map = (Map) arrayList3.get(1);
                            try {
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2395I(th2);
                            }
                            if (((AbstractActivityC0838d) c0472f3.f999n) == null) {
                                throw new C1763b();
                            }
                            try {
                                ((AbstractActivityC0838d) c0472f3.f999n).startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", C0472f.m922K(map)));
                                bool = Boolean.TRUE;
                            } catch (ActivityNotFoundException unused) {
                                bool = Boolean.FALSE;
                            }
                            arrayList2.add(0, bool);
                            c0085a.mo232k(arrayList2);
                            return;
                        case 2:
                            C0472f c0472f4 = this.f7304l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c0472f4.m948a0((String) arrayList5.get(0), (Boolean) arrayList5.get(1), (C1766e) arrayList5.get(2), (C1762a) arrayList5.get(3)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2395I(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            return;
                        case 3:
                            C0472f c0472f5 = this.f7304l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                arrayList6.add(0, c0472f5.m956g0());
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2395I(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            return;
                        default:
                            C0472f c0472f6 = this.f7304l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                c0472f6.getClass();
                                ((Context) c0472f6.f997l).sendBroadcast(new Intent("close action"));
                                arrayList7.add(0, null);
                            } catch (Throwable th5) {
                                arrayList7 = AbstractC1092b.m2395I(th5);
                            }
                            c0085a.mo232k(arrayList7);
                            return;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs", c1764c, c0086b);
        if (c0472f != null) {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c(c0472f) { // from class: l2.d

                /* renamed from: l */
                public final /* synthetic */ C0472f f7304l;

                {
                    this.f7304l = c0472f;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    Boolean bool;
                    switch (i5) {
                        case 0:
                            C0472f c0472f2 = this.f7304l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c0472f2.m928D((String) ((ArrayList) obj).get(0)));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2395I(th);
                            }
                            c0085a.mo232k(arrayList);
                            return;
                        case 1:
                            C0472f c0472f3 = this.f7304l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            String str = (String) arrayList3.get(0);
                            Map map = (Map) arrayList3.get(1);
                            try {
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2395I(th2);
                            }
                            if (((AbstractActivityC0838d) c0472f3.f999n) == null) {
                                throw new C1763b();
                            }
                            try {
                                ((AbstractActivityC0838d) c0472f3.f999n).startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", C0472f.m922K(map)));
                                bool = Boolean.TRUE;
                            } catch (ActivityNotFoundException unused) {
                                bool = Boolean.FALSE;
                            }
                            arrayList2.add(0, bool);
                            c0085a.mo232k(arrayList2);
                            return;
                        case 2:
                            C0472f c0472f4 = this.f7304l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c0472f4.m948a0((String) arrayList5.get(0), (Boolean) arrayList5.get(1), (C1766e) arrayList5.get(2), (C1762a) arrayList5.get(3)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2395I(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            return;
                        case 3:
                            C0472f c0472f5 = this.f7304l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                arrayList6.add(0, c0472f5.m956g0());
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2395I(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            return;
                        default:
                            C0472f c0472f6 = this.f7304l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                c0472f6.getClass();
                                ((Context) c0472f6.f997l).sendBroadcast(new Intent("close action"));
                                arrayList7.add(0, null);
                            } catch (Throwable th5) {
                                arrayList7 = AbstractC1092b.m2395I(th5);
                            }
                            c0085a.mo232k(arrayList7);
                            return;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView", c1764c, c0086b);
        if (c0472f == null) {
            c0089e5.m384p(null);
        } else {
            final int i6 = 4;
            c0089e5.m384p(new InterfaceC1333c(c0472f) { // from class: l2.d

                /* renamed from: l */
                public final /* synthetic */ C0472f f7304l;

                {
                    this.f7304l = c0472f;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    Boolean bool;
                    switch (i6) {
                        case 0:
                            C0472f c0472f2 = this.f7304l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c0472f2.m928D((String) ((ArrayList) obj).get(0)));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2395I(th);
                            }
                            c0085a.mo232k(arrayList);
                            return;
                        case 1:
                            C0472f c0472f3 = this.f7304l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            String str = (String) arrayList3.get(0);
                            Map map = (Map) arrayList3.get(1);
                            try {
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2395I(th2);
                            }
                            if (((AbstractActivityC0838d) c0472f3.f999n) == null) {
                                throw new C1763b();
                            }
                            try {
                                ((AbstractActivityC0838d) c0472f3.f999n).startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", C0472f.m922K(map)));
                                bool = Boolean.TRUE;
                            } catch (ActivityNotFoundException unused) {
                                bool = Boolean.FALSE;
                            }
                            arrayList2.add(0, bool);
                            c0085a.mo232k(arrayList2);
                            return;
                        case 2:
                            C0472f c0472f4 = this.f7304l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c0472f4.m948a0((String) arrayList5.get(0), (Boolean) arrayList5.get(1), (C1766e) arrayList5.get(2), (C1762a) arrayList5.get(3)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2395I(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            return;
                        case 3:
                            C0472f c0472f5 = this.f7304l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                arrayList6.add(0, c0472f5.m956g0());
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2395I(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            return;
                        default:
                            C0472f c0472f6 = this.f7304l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                c0472f6.getClass();
                                ((Context) c0472f6.f997l).sendBroadcast(new Intent("close action"));
                                arrayList7.add(0, null);
                            } catch (Throwable th5) {
                                arrayList7 = AbstractC1092b.m2395I(th5);
                            }
                            c0085a.mo232k(arrayList7);
                            return;
                    }
                }
            });
        }
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: A */
    public void mo926A(List list, C1728h c1728h) {
        SharedPreferences m930F = m930F(c1728h);
        SharedPreferences.Editor edit = m930F.edit();
        AbstractC0070i.m313d(edit, "preferences.edit()");
        Map<String, ?> all = m930F.getAll();
        AbstractC0070i.m313d(all, "preferences.all");
        ArrayList arrayList = new ArrayList();
        for (String str : all.keySet()) {
            if (AbstractC1717K.m3724b(str, all.get(str), list != null ? AbstractC2091d.m4120p(list) : null)) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            edit.remove((String) it.next());
        }
        edit.apply();
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: B */
    public int mo184B() {
        return ((long[]) this.f999n).length;
    }

    /* renamed from: C */
    public String m927C(String str, long j3, int i2, long j4) {
        StringBuilder sb = new StringBuilder();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.f998m;
            int size = arrayList.size();
            ArrayList arrayList2 = (ArrayList) this.f997l;
            if (i3 >= size) {
                sb.append((String) arrayList2.get(arrayList.size()));
                return sb.toString();
            }
            sb.append((String) arrayList2.get(i3));
            if (((Integer) arrayList.get(i3)).intValue() == 1) {
                sb.append(str);
            } else {
                int intValue = ((Integer) arrayList.get(i3)).intValue();
                ArrayList arrayList3 = (ArrayList) this.f999n;
                if (intValue == 2) {
                    sb.append(String.format(Locale.US, (String) arrayList3.get(i3), Long.valueOf(j3)));
                } else if (((Integer) arrayList.get(i3)).intValue() == 3) {
                    sb.append(String.format(Locale.US, (String) arrayList3.get(i3), Integer.valueOf(i2)));
                } else if (((Integer) arrayList.get(i3)).intValue() == 4) {
                    sb.append(String.format(Locale.US, (String) arrayList3.get(i3), Long.valueOf(j4)));
                }
            }
            i3++;
        }
    }

    /* renamed from: D */
    public Boolean m928D(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        ComponentName resolveActivity = intent.resolveActivity(((Context) ((C0025a) this.f998m).f24l).getPackageManager());
        return (resolveActivity == null ? null : resolveActivity.toShortString()) == null ? Boolean.FALSE : Boolean.valueOf(!"{com.android.fallback/com.android.fallback.Fallback}".equals(r3));
    }

    /* renamed from: E */
    public void m929E(Activity activity) {
        ReentrantLock reentrantLock = (ReentrantLock) this.f998m;
        reentrantLock.lock();
        try {
            ((WeakHashMap) this.f999n).put(activity, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: F */
    public SharedPreferences m930F(C1728h c1728h) {
        String str = c1728h.f7147a;
        Context context = (Context) this.f997l;
        if (str != null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            AbstractC0070i.m313d(sharedPreferences, "{\n      context.getShare…ntext.MODE_PRIVATE)\n    }");
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        AbstractC0070i.m313d(sharedPreferences2, "{\n      PreferenceManage…references(context)\n    }");
        return sharedPreferences2;
    }

    /* renamed from: G */
    public void m931G(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        int i2 = 0;
        while (true) {
            InterfaceC2184G[] interfaceC2184GArr = (InterfaceC2184G[]) this.f998m;
            if (i2 >= interfaceC2184GArr.length) {
                return;
            }
            c1246e.m2995a();
            c1246e.m2997c();
            InterfaceC2184G mo440q = interfaceC2203q.mo440q(c1246e.f4887c, 3);
            C0694p c0694p = (C0694p) ((List) this.f997l).get(i2);
            String str = c0694p.f2029n;
            AbstractC0806m.m1504b("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = c0694p.f2016a;
            if (str2 == null) {
                c1246e.m2997c();
                str2 = (String) c1246e.f4889e;
            }
            C0693o c0693o = new C0693o();
            c0693o.f1977a = str2;
            c0693o.f1989m = AbstractC0656H.m1251m(str);
            c0693o.f1981e = c0694p.f2020e;
            c0693o.f1980d = c0694p.f2019d;
            c0693o.f1972G = c0694p.f2010H;
            c0693o.f1992p = c0694p.f2032q;
            AbstractC0069h.m304n(c0693o, mo440q);
            interfaceC2184GArr[i2] = mo440q;
            i2++;
        }
    }

    /* renamed from: H */
    public void m932H(int i2, EnumC1643d enumC1643d) {
        ((FlutterJNI) this.f998m).dispatchSemanticsAction(i2, enumC1643d);
    }

    /* renamed from: I */
    public void m933I(int i2, EnumC1643d enumC1643d, Serializable serializable) {
        ((FlutterJNI) this.f998m).dispatchSemanticsAction(i2, enumC1643d, serializable);
    }

    /* renamed from: J */
    public void m934J() {
        HashMap hashMap = (HashMap) this.f999n;
        Iterator it = new ArrayList(hashMap.values()).iterator();
        while (it.hasNext()) {
            ((C0468b) it.next()).m884I();
        }
        hashMap.clear();
    }

    /* renamed from: L */
    public int m935L(int i2, int i3) {
        ArrayList arrayList = (ArrayList) this.f999n;
        int size = arrayList.size();
        while (i3 < size) {
            ((AbstractC1564a) arrayList.get(i3)).getClass();
            i3++;
        }
        return i2;
    }

    /* renamed from: M */
    public ColorStateList m936M(int i2) {
        int resourceId;
        ColorStateList m2269x;
        TypedArray typedArray = (TypedArray) this.f998m;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (m2269x = AbstractC1054a.m2269x((Context) this.f997l, resourceId)) == null) ? typedArray.getColorStateList(i2) : m2269x;
    }

    /* renamed from: N */
    public long m937N() {
        C2198l c2198l = (C2198l) this.f999n;
        if (c2198l != null) {
            return c2198l.f8798n;
        }
        return -1L;
    }

    /* renamed from: O */
    public Drawable m938O(int i2) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f998m;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0) ? typedArray.getDrawable(i2) : AbstractC1054a.m2270y((Context) this.f997l, resourceId);
    }

    /* renamed from: P */
    public Typeface m939P(int i2, int i3, C0629e c0629e) {
        int i4 = 15;
        int resourceId = ((TypedArray) this.f998m).getResourceId(i2, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f999n) == null) {
            this.f999n = new TypedValue();
        }
        TypedValue typedValue = (TypedValue) this.f999n;
        ThreadLocal threadLocal = AbstractC2021l.f8192a;
        Context context = (Context) this.f997l;
        if (context.isRestricted()) {
            return null;
        }
        Resources resources = context.getResources();
        resources.getValue(resourceId, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
        }
        String charSequence2 = charSequence.toString();
        if (!charSequence2.startsWith("res/")) {
            c0629e.m1187b();
            return null;
        }
        int i5 = typedValue.assetCookie;
        C0631g c0631g = AbstractC2059f.f8347b;
        Typeface typeface = (Typeface) c0631g.m1195d(AbstractC2059f.m4060b(resources, resourceId, charSequence2, i5, i3));
        if (typeface != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0540g(i4, c0629e, typeface));
            return typeface;
        }
        try {
            if (charSequence2.toLowerCase().endsWith(".xml")) {
                InterfaceC2014e m4009e = AbstractC2011b.m4009e(resources.getXml(resourceId), resources);
                if (m4009e != null) {
                    return AbstractC2059f.m4059a(context, m4009e, resources, resourceId, charSequence2, typedValue.assetCookie, i3, c0629e);
                }
                Log.e("ResourcesCompat", "Failed to find font-family tag");
                c0629e.m1187b();
                return null;
            }
            int i6 = typedValue.assetCookie;
            Typeface mo4068e = AbstractC2059f.f8346a.mo4068e(context, resources, resourceId, charSequence2, i3);
            if (mo4068e != null) {
                c0631g.m1196e(AbstractC2059f.m4060b(resources, resourceId, charSequence2, i6, i3), mo4068e);
            }
            if (mo4068e != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0540g(i4, c0629e, mo4068e));
            } else {
                c0629e.m1187b();
            }
            return mo4068e;
        } catch (IOException e) {
            Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e);
            c0629e.m1187b();
            return null;
        } catch (XmlPullParserException e3) {
            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e3);
            c0629e.m1187b();
            return null;
        }
    }

    /* renamed from: Q */
    public View m940Q(int i2) {
        return ((RecyclerView) ((C1379b) this.f997l).f5747l).getChildAt(i2);
    }

    /* renamed from: R */
    public int m941R() {
        return ((RecyclerView) ((C1379b) this.f997l).f5747l).getChildCount();
    }

    /* renamed from: S */
    public boolean m942S(KeyEvent keyEvent) {
        if (((HashSet) this.f998m).remove(keyEvent)) {
            return false;
        }
        InterfaceC0857w[] interfaceC0857wArr = (InterfaceC0857w[]) this.f997l;
        if (interfaceC0857wArr.length <= 0) {
            m946Y(keyEvent);
            return true;
        }
        C0856v c0856v = new C0856v(this, keyEvent);
        for (InterfaceC0857w interfaceC0857w : interfaceC0857wArr) {
            C0691m c0691m = new C0691m();
            c0691m.f1964b = c0856v;
            c0691m.f1963a = false;
            interfaceC0857w.mo345a(keyEvent, c0691m);
        }
        return true;
    }

    /* renamed from: T */
    public boolean m943T() {
        String trim;
        if (((String) this.f999n) != null) {
            return true;
        }
        ArrayDeque arrayDeque = (ArrayDeque) this.f998m;
        if (!arrayDeque.isEmpty()) {
            String str = (String) arrayDeque.poll();
            str.getClass();
            this.f999n = str;
            return true;
        }
        do {
            String readLine = ((BufferedReader) this.f997l).readLine();
            this.f999n = readLine;
            if (readLine == null) {
                return false;
            }
            trim = readLine.trim();
            this.f999n = trim;
        } while (trim.isEmpty());
        return true;
    }

    /* renamed from: U */
    public void m944U(InterfaceC0916h interfaceC0916h, Uri uri, Map map, long j3, long j4, C1850X c1850x) {
        boolean z2;
        C2198l c2198l = new C2198l(interfaceC0916h, j3, j4);
        this.f999n = c2198l;
        if (((InterfaceC2201o) this.f998m) != null) {
            return;
        }
        InterfaceC2201o[] mo4244a = ((InterfaceC2204r) this.f997l).mo4244a(uri, map);
        C0140F m494j = AbstractC0143I.m494j(mo4244a.length);
        boolean z3 = true;
        if (mo4244a.length == 1) {
            this.f998m = mo4244a[0];
        } else {
            int length = mo4244a.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                InterfaceC2201o interfaceC2201o = mo4244a[i2];
                try {
                } catch (EOFException unused) {
                    z2 = ((InterfaceC2201o) this.f998m) != null || c2198l.f8798n == j3;
                } catch (Throwable th) {
                    if (((InterfaceC2201o) this.f998m) == null && c2198l.f8798n != j3) {
                        z3 = false;
                    }
                    AbstractC0806m.m1510h(z3);
                    c2198l.f8800p = 0;
                    throw th;
                }
                if (interfaceC2201o.mo212d(c2198l)) {
                    this.f998m = interfaceC2201o;
                    c2198l.f8800p = 0;
                    break;
                } else {
                    m494j.m480d(interfaceC2201o.mo1213k());
                    z2 = ((InterfaceC2201o) this.f998m) != null || c2198l.f8798n == j3;
                    AbstractC0806m.m1510h(z2);
                    c2198l.f8800p = 0;
                    i2++;
                }
            }
            if (((InterfaceC2201o) this.f998m) == null) {
                String str = "None of the available extractors (" + new C0116e(", ").m453b(AbstractC0194r.m556w(AbstractC0143I.m496l(mo4244a), new C1034d(15))) + ") could read the stream.";
                uri.getClass();
                C0163b0 m489g = m494j.m489g();
                C0058d c0058d = new C0058d(str, null, false, 1);
                AbstractC0143I.m495k(m489g);
                throw c0058d;
            }
        }
        ((InterfaceC2201o) this.f998m).mo214g(c1850x);
    }

    /* renamed from: W */
    public String m945W() {
        if (!m943T()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.f999n;
        this.f999n = null;
        return str;
    }

    /* renamed from: Y */
    public void m946Y(KeyEvent keyEvent) {
        InputConnection inputConnection;
        InterfaceC0858x interfaceC0858x = (InterfaceC0858x) this.f999n;
        if (interfaceC0858x != null) {
            C1613i c1613i = ((C0849o) interfaceC0858x).f2679u;
            boolean z2 = false;
            if (c1613i.f6601b.isAcceptingText() && (inputConnection = c1613i.f6609j) != null) {
                if (inputConnection instanceof C1606b) {
                    C1606b c1606b = (C1606b) inputConnection;
                    if (keyEvent.getAction() == 0) {
                        if (keyEvent.getKeyCode() == 21) {
                            z2 = c1606b.m3572d(true, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 22) {
                            z2 = c1606b.m3572d(false, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 19) {
                            z2 = c1606b.m3573e(true, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 20) {
                            z2 = c1606b.m3573e(false, keyEvent.isShiftPressed());
                        } else {
                            if (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) {
                                EditorInfo editorInfo = c1606b.f6565e;
                                if ((editorInfo.inputType & 131072) == 0) {
                                    c1606b.performEditorAction(editorInfo.imeOptions & 255);
                                    z2 = true;
                                }
                            }
                            C1609e c1609e = c1606b.f6564d;
                            int selectionStart = Selection.getSelectionStart(c1609e);
                            int selectionEnd = Selection.getSelectionEnd(c1609e);
                            int unicodeChar = keyEvent.getUnicodeChar();
                            if (selectionStart >= 0 && selectionEnd >= 0 && unicodeChar != 0) {
                                int min = Math.min(selectionStart, selectionEnd);
                                int max = Math.max(selectionStart, selectionEnd);
                                c1606b.beginBatchEdit();
                                if (min != max) {
                                    c1609e.delete(min, max);
                                }
                                c1609e.insert(min, (CharSequence) String.valueOf((char) unicodeChar));
                                int i2 = min + 1;
                                c1606b.setSelection(i2, i2);
                                c1606b.endBatchEdit();
                                z2 = true;
                            }
                        }
                    }
                } else {
                    z2 = inputConnection.sendKeyEvent(keyEvent);
                }
            }
            if (z2) {
                return;
            }
            HashSet hashSet = (HashSet) this.f998m;
            hashSet.add(keyEvent);
            ((C0849o) interfaceC0858x).getRootView().dispatchKeyEvent(keyEvent);
            if (hashSet.remove(keyEvent)) {
                Log.w("KeyboardManager", "A redispatched key event was consumed before reaching KeyboardManager");
            }
        }
    }

    /* renamed from: Z */
    public void m947Z(Activity activity, C2117j c2117j) {
        AbstractC0070i.m314e(activity, "activity");
        ReentrantLock reentrantLock = (ReentrantLock) this.f998m;
        reentrantLock.lock();
        WeakHashMap weakHashMap = (WeakHashMap) this.f999n;
        try {
            if (c2117j.equals((C2117j) weakHashMap.get(activity))) {
                return;
            }
            reentrantLock.unlock();
            Iterator it = ((C2222j) ((C2186I) this.f997l).f8717a).f8873b.iterator();
            while (it.hasNext()) {
                C2221i c2221i = (C2221i) it.next();
                if (c2221i.f8867a.equals(activity)) {
                    c2221i.f8869c = c2117j;
                    c2221i.f8868b.accept(c2117j);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: a */
    public int mo185a(long j3) {
        long[] jArr = (long[]) this.f999n;
        int m1658a = AbstractC0819z.m1658a(jArr, j3, false);
        if (m1658a < jArr.length) {
            return m1658a;
        }
        return -1;
    }

    /* renamed from: a0 */
    public Boolean m948a0(String str, Boolean bool, C1766e c1766e, C1762a c1762a) {
        ActivityOptions activityOptions;
        if (((AbstractActivityC0838d) this.f999n) == null) {
            throw new C1763b();
        }
        Bundle m922K = m922K(c1766e.f7307c);
        if (bool.booleanValue()) {
            Iterator it = c1766e.f7307c.keySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    String lowerCase = ((String) it.next()).toLowerCase(Locale.US);
                    lowerCase.getClass();
                    switch (lowerCase) {
                    }
                } else {
                    Uri parse = Uri.parse(str);
                    AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) this.f999n;
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", c1762a.f7300a.booleanValue() ? 1 : 0);
                    if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                        Bundle bundle = new Bundle();
                        bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                        intent.putExtras(bundle);
                    }
                    intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
                    intent.putExtras(new Bundle());
                    intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
                    int i2 = Build.VERSION.SDK_INT;
                    String m3733a = AbstractC1748b.m3733a();
                    if (!TextUtils.isEmpty(m3733a)) {
                        Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                        if (!bundleExtra.containsKey("Accept-Language")) {
                            bundleExtra.putString("Accept-Language", m3733a);
                            intent.putExtra("com.android.browser.headers", bundleExtra);
                        }
                    }
                    if (i2 >= 34) {
                        activityOptions = AbstractC1747a.m3732a();
                        AbstractC1749c.m3734a(activityOptions, false);
                    } else {
                        activityOptions = null;
                    }
                    Bundle bundle2 = activityOptions != null ? activityOptions.toBundle() : null;
                    intent.putExtra("com.android.browser.headers", m922K);
                    try {
                        intent.setData(parse);
                        abstractActivityC0838d.startActivity(intent, bundle2);
                        return Boolean.TRUE;
                    } catch (ActivityNotFoundException unused) {
                    }
                }
            }
        }
        AbstractActivityC0838d abstractActivityC0838d2 = (AbstractActivityC0838d) this.f999n;
        boolean booleanValue = c1766e.f7305a.booleanValue();
        boolean booleanValue2 = c1766e.f7306b.booleanValue();
        int i3 = WebViewActivity.f6716o;
        try {
            ((AbstractActivityC0838d) this.f999n).startActivity(new Intent(abstractActivityC0838d2, (Class<?>) WebViewActivity.class).putExtra("url", str).putExtra("enableJavaScript", booleanValue).putExtra("enableDomStorage", booleanValue2).putExtra("com.android.browser.headers", m922K));
            return Boolean.TRUE;
        } catch (ActivityNotFoundException unused2) {
            return Boolean.FALSE;
        }
    }

    @Override // p108c1.InterfaceC1242A
    /* renamed from: b */
    public void mo346b(C0817x c0817x, InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        this.f998m = c0817x;
        c1246e.m2995a();
        c1246e.m2997c();
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(c1246e.f4887c, 5);
        this.f999n = mo440q;
        mo440q.mo1424c((C0694p) this.f997l);
    }

    /* renamed from: b0 */
    public void m949b0() {
        ((TypedArray) this.f998m).recycle();
    }

    @Override // p108c1.InterfaceC1242A
    /* renamed from: c */
    public void mo347c(C0812s c0812s) {
        long m1629d;
        long j3;
        AbstractC0806m.m1511i((C0817x) this.f998m);
        int i2 = AbstractC0819z.f2488a;
        C0817x c0817x = (C0817x) this.f998m;
        synchronized (c0817x) {
            try {
                long j4 = c0817x.f2486c;
                m1629d = j4 != -9223372036854775807L ? j4 + c0817x.f2485b : c0817x.m1629d();
            } finally {
            }
        }
        C0817x c0817x2 = (C0817x) this.f998m;
        synchronized (c0817x2) {
            j3 = c0817x2.f2485b;
        }
        if (m1629d == -9223372036854775807L || j3 == -9223372036854775807L) {
            return;
        }
        C0694p c0694p = (C0694p) this.f997l;
        if (j3 != c0694p.f2034s) {
            C0693o m1342a = c0694p.m1342a();
            m1342a.f1994r = j3;
            C0694p c0694p2 = new C0694p(m1342a);
            this.f997l = c0694p2;
            ((InterfaceC2184G) this.f999n).mo1424c(c0694p2);
        }
        int m1592a = c0812s.m1592a();
        ((InterfaceC2184G) this.f999n).mo1422a(c0812s, m1592a, 0);
        ((InterfaceC2184G) this.f999n).mo1423b(m1629d, 1, m1592a, 0, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        r4 = r3.f1271k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
    
        if (r4 >= r6.length) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        r6[r4] = r2;
        r3.f1271k = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        r1 = r1 + 1;
     */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m950c0(ArrayList arrayList) {
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            AbstractC1564a abstractC1564a = (AbstractC1564a) arrayList.get(i2);
            abstractC1564a.getClass();
            C0532e c0532e = (C0532e) this.f997l;
            c0532e.getClass();
            AbstractC0070i.m314e(abstractC1564a, "instance");
            int i3 = c0532e.f1271k;
            int i4 = 0;
            while (true) {
                Object[] objArr = (Object[]) c0532e.f1272l;
                if (i4 >= i3) {
                    break;
                } else {
                    if (objArr[i4] == abstractC1564a) {
                        throw new IllegalStateException("Already in the pool!");
                    }
                    i4++;
                }
            }
        }
        arrayList.clear();
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: d */
    public void mo951d(String str, String str2, C1728h c1728h) {
        m930F(c1728h).edit().putString(str, str2).apply();
    }

    /* renamed from: d0 */
    public void m952d0(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.f997l).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.f999n) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: e */
    public C1720N mo953e(String str, C1728h c1728h) {
        SharedPreferences m930F = m930F(c1728h);
        if (!m930F.contains(str)) {
            return null;
        }
        String string = m930F.getString(str, "");
        AbstractC0070i.m311b(string);
        return string.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") ? new C1720N(string, EnumC1718L.f7129m) : string.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") ? new C1720N(null, EnumC1718L.f7128l) : new C1720N(null, EnumC1718L.f7130n);
    }

    /* renamed from: e0 */
    public void m954e0(InterfaceC1340j interfaceC1340j) {
        ((InterfaceC1337g) this.f998m).mo194l((String) this.f997l, new C0472f(this, interfaceC1340j));
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: f */
    public void mo955f(String str, long j3, C1728h c1728h) {
        m930F(c1728h).edit().putLong(str, j3).apply();
    }

    /* renamed from: g0 */
    public Boolean m956g0() {
        String str;
        List emptyList = Collections.emptyList();
        PackageManager packageManager = ((Context) this.f997l).getPackageManager();
        List arrayList = emptyList == null ? new ArrayList() : emptyList;
        ResolveInfo resolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveActivity != null) {
            String str2 = resolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str2);
            if (emptyList != null) {
                arrayList2.addAll(emptyList);
            }
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                str = (String) it.next();
                intent.setPackage(str);
                if (packageManager.resolveService(intent, 0) != null) {
                    break;
                }
            } else {
                if (Build.VERSION.SDK_INT >= 30) {
                    Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
                }
                str = null;
            }
        }
        return Boolean.valueOf(str != null);
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: h */
    public void mo957h(String str, List list, C1728h c1728h) {
        m930F(c1728h).edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(((C1319j) this.f999n).m3082p(list))).apply();
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: i */
    public List mo958i(List list, C1728h c1728h) {
        Map<String, ?> all = m930F(c1728h).getAll();
        AbstractC0070i.m313d(all, "preferences.all");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            AbstractC0070i.m313d(key, "it.key");
            if (AbstractC1717K.m3724b(key, entry.getValue(), list != null ? AbstractC2091d.m4120p(list) : null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return AbstractC2091d.m4119o(linkedHashMap.keySet());
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: j */
    public String mo959j(String str, C1728h c1728h) {
        SharedPreferences m930F = m930F(c1728h);
        if (m930F.contains(str)) {
            return m930F.getString(str, "");
        }
        return null;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: k */
    public Boolean mo960k(String str, C1728h c1728h) {
        SharedPreferences m930F = m930F(c1728h);
        if (m930F.contains(str)) {
            return Boolean.valueOf(m930F.getBoolean(str, true));
        }
        return null;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: l */
    public Map mo961l(List list, C1728h c1728h) {
        Object value;
        Map<String, ?> all = m930F(c1728h).getAll();
        AbstractC0070i.m313d(all, "preferences.all");
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (AbstractC1717K.m3724b(entry.getKey(), entry.getValue(), list != null ? AbstractC2091d.m4120p(list) : null) && (value = entry.getValue()) != null) {
                String key = entry.getKey();
                Object m3725c = AbstractC1717K.m3725c(value, (C1319j) this.f999n);
                AbstractC0070i.m312c(m3725c, "null cannot be cast to non-null type kotlin.Any");
                hashMap.put(key, m3725c);
            }
        }
        return hashMap;
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: m */
    public void mo437m(InterfaceC2178A interfaceC2178A) {
        ((InterfaceC2203q) this.f997l).mo437m(interfaceC2178A);
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: n */
    public void mo438n() {
        ((InterfaceC2203q) this.f997l).mo438n();
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: o */
    public List mo197o(long j3) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        while (true) {
            List list = (List) this.f997l;
            if (i2 >= list.size()) {
                break;
            }
            int i3 = i2 * 2;
            long[] jArr = (long[]) this.f998m;
            if (jArr[i3] <= j3 && j3 < jArr[i3 + 1]) {
                C1212d c1212d = (C1212d) list.get(i2);
                C0751b c0751b = c1212d.f4744a;
                if (c0751b.f2294e == -3.4028235E38f) {
                    arrayList2.add(c1212d);
                } else {
                    arrayList.add(c0751b);
                }
            }
            i2++;
        }
        Collections.sort(arrayList2, new C0823d(3));
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            C0751b c0751b2 = ((C1212d) arrayList2.get(i4)).f4744a;
            arrayList.add(new C0751b(c0751b2.f2290a, c0751b2.f2291b, c0751b2.f2292c, c0751b2.f2293d, (-1) - i4, 1, c0751b2.f2296g, c0751b2.f2297h, c0751b2.f2298i, c0751b2.f2303n, c0751b2.f2304o, c0751b2.f2299j, c0751b2.f2300k, c0751b2.f2301l, c0751b2.f2302m, c0751b2.f2305p, c0751b2.f2306q));
        }
        return arrayList;
    }

    @Override // p114e2.InterfaceC1335e
    /* renamed from: p */
    public void mo198p(ByteBuffer byteBuffer, C0942g c0942g) {
        C0472f c0472f = (C0472f) this.f999n;
        String str = (String) ((C1350t) c0472f.f999n).mo3151c(byteBuffer).f5527l;
        boolean equals = str.equals("listen");
        AtomicReference atomicReference = (AtomicReference) this.f998m;
        String str2 = (String) c0472f.f997l;
        C1350t c1350t = (C1350t) c0472f.f999n;
        InterfaceC1340j interfaceC1340j = (InterfaceC1340j) this.f997l;
        if (!equals) {
            if (!str.equals("cancel")) {
                c0942g.mo1757a(null);
                return;
            }
            if (((InterfaceC1338h) atomicReference.getAndSet(null)) == null) {
                c0942g.mo1757a(c1350t.mo3154f("error", "No active stream to cancel", null));
                return;
            }
            try {
                interfaceC1340j.mo193k();
                c0942g.mo1757a(c1350t.mo3150b(null));
                return;
            } catch (RuntimeException e) {
                Log.e("EventChannel#" + str2, "Failed to close event stream", e);
                c0942g.mo1757a(c1350t.mo3154f("error", e.getMessage(), null));
                return;
            }
        }
        C1339i c1339i = new C1339i(this);
        if (((InterfaceC1338h) atomicReference.getAndSet(c1339i)) != null) {
            try {
                interfaceC1340j.mo193k();
            } catch (RuntimeException e3) {
                Log.e("EventChannel#" + str2, "Failed to close existing event stream", e3);
            }
        }
        try {
            interfaceC1340j.mo192j(c1339i);
            c0942g.mo1757a(c1350t.mo3150b(null));
        } catch (RuntimeException e4) {
            atomicReference.set(null);
            Log.e("EventChannel#" + str2, "Failed to open event stream", e4);
            c0942g.mo1757a(c1350t.mo3154f("error", e4.getMessage(), null));
        }
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: q */
    public InterfaceC2184G mo440q(int i2, int i3) {
        InterfaceC2203q interfaceC2203q = (InterfaceC2203q) this.f997l;
        if (i3 != 3) {
            return interfaceC2203q.mo440q(i2, i3);
        }
        SparseArray sparseArray = (SparseArray) this.f999n;
        C0771n c0771n = (C0771n) sparseArray.get(i2);
        if (c0771n != null) {
            return c0771n;
        }
        C0771n c0771n2 = new C0771n(interfaceC2203q.mo440q(i2, i3), (InterfaceC0767j) this.f998m);
        sparseArray.put(i2, c0771n2);
        return c0771n2;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: r */
    public Double mo962r(String str, C1728h c1728h) {
        SharedPreferences m930F = m930F(c1728h);
        if (!m930F.contains(str)) {
            return null;
        }
        Object m3725c = AbstractC1717K.m3725c(m930F.getString(str, ""), (C1319j) this.f999n);
        AbstractC0070i.m312c(m3725c, "null cannot be cast to non-null type kotlin.Double");
        return (Double) m3725c;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: s */
    public Long mo963s(String str, C1728h c1728h) {
        long j3;
        SharedPreferences m930F = m930F(c1728h);
        if (!m930F.contains(str)) {
            return null;
        }
        try {
            j3 = m930F.getLong(str, 0L);
        } catch (ClassCastException unused) {
            j3 = m930F.getInt(str, 0);
        }
        return Long.valueOf(j3);
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: t */
    public ArrayList mo964t(String str, C1728h c1728h) {
        List list;
        SharedPreferences m930F = m930F(c1728h);
        ArrayList arrayList = null;
        if (m930F.contains(str)) {
            String string = m930F.getString(str, "");
            AbstractC0070i.m311b(string);
            if (string.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") && !string.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") && (list = (List) AbstractC1717K.m3725c(m930F.getString(str, ""), (C1319j) this.f999n)) != null) {
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof String) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        return arrayList;
    }

    public String toString() {
        switch (this.f996k) {
            case 19:
                return ((C0109c) this.f998m).toString() + ", hidden list:" + ((ArrayList) this.f999n).size();
            default:
                return super.toString();
        }
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: u */
    public void mo965u(String str, boolean z2, C1728h c1728h) {
        m930F(c1728h).edit().putBoolean(str, z2).apply();
    }

    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public void mo225v(C1331a c1331a, C1303k c1303k) {
        HashMap hashMap;
        String str = (String) c1331a.f5527l;
        str.getClass();
        hashMap = (HashMap) this.f999n;
        switch (str) {
            case "init":
                String str2 = (String) c1331a.m3128b("id");
                if (!hashMap.containsKey(str2)) {
                    hashMap.put(str2, new C0468b((Context) this.f997l, (InterfaceC1337g) this.f998m, str2, (Map) c1331a.m3128b("audioLoadConfiguration"), (List) c1331a.m3128b("androidAudioEffects"), (Boolean) c1331a.m3128b("androidOffloadSchedulingEnabled")));
                    c1303k.m3054c(null);
                    break;
                } else {
                    c1303k.m3052a("Platform player " + str2 + " already exists", null, null);
                    break;
                }
            case "disposePlayer":
                String str3 = (String) c1331a.m3128b("id");
                C0468b c0468b = (C0468b) hashMap.get(str3);
                if (c0468b != null) {
                    c0468b.m884I();
                    hashMap.remove(str3);
                }
                c1303k.m3054c(new HashMap());
                break;
            case "disposeAllPlayers":
                m934J();
                c1303k.m3054c(new HashMap());
                break;
            default:
                c1303k.m3053b();
                break;
        }
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: w */
    public long mo205w(int i2) {
        AbstractC0806m.m1505c(i2 >= 0);
        long[] jArr = (long[]) this.f999n;
        AbstractC0806m.m1505c(i2 < jArr.length);
        return jArr[i2];
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: x */
    public void mo966x(String str, double d3, C1728h c1728h) {
        m930F(c1728h).edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d3).apply();
    }

    @Override // p055N2.InterfaceC0501d
    /* renamed from: y */
    public Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        Object mo207y = ((InterfaceC0501d) this.f997l).mo207y(new C0509l(interfaceC0502e, (C0411e) this.f998m, (C1716J) this.f999n), interfaceC2124d);
        return mo207y == EnumC2152a.f8646k ? mo207y : C2053h.f8338a;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: z */
    public void mo967z(String str, String str2, C1728h c1728h) {
        m930F(c1728h).edit().putString(str, str2).apply();
    }

    public C0472f(Context context, InterfaceC1337g interfaceC1337g) {
        this.f996k = 0;
        this.f999n = new HashMap();
        this.f997l = context;
        this.f998m = interfaceC1337g;
    }

    public C0472f(ArrayList arrayList) {
        this.f996k = 7;
        this.f997l = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f998m = new long[arrayList.size() * 2];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C1212d c1212d = (C1212d) arrayList.get(i2);
            int i3 = i2 * 2;
            long[] jArr = (long[]) this.f998m;
            jArr[i3] = c1212d.f4745b;
            jArr[i3 + 1] = c1212d.f4746c;
        }
        long[] jArr2 = (long[]) this.f998m;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f999n = copyOf;
        Arrays.sort(copyOf);
    }

    public C0472f(List list) {
        this.f996k = 10;
        this.f997l = list;
        this.f998m = new InterfaceC2184G[list.size()];
        this.f999n = new C0885r(new C0025a(this, 17));
    }

    public C0472f(String str) {
        this.f996k = 9;
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m(str);
        this.f997l = new C0694p(c0693o);
    }

    public C0472f(InterfaceC1337g interfaceC1337g, String str) {
        this.f996k = 14;
        C1350t c1350t = C1350t.f5541a;
        this.f998m = interfaceC1337g;
        this.f997l = str;
        this.f999n = c1350t;
    }

    public C0472f(C1379b c1379b) {
        this.f996k = 19;
        this.f997l = c1379b;
        this.f998m = new C0109c();
        this.f999n = new ArrayList();
    }

    public C0472f(InterfaceC2203q interfaceC2203q, InterfaceC0767j interfaceC0767j) {
        this.f996k = 1;
        this.f997l = interfaceC2203q;
        this.f998m = interfaceC0767j;
        this.f999n = new SparseArray();
    }

    public C0472f(Context context) {
        this.f996k = 22;
        C0025a c0025a = new C0025a(context, 21);
        this.f997l = context;
        this.f998m = c0025a;
    }

    public C0472f(int i2) {
        this.f996k = i2;
        switch (i2) {
            case 12:
                this.f997l = new ConcurrentLinkedQueue();
                break;
            case 16:
                C1429j c1429j = C1429j.f5998k;
                this.f997l = new HashSet();
                this.f998m = c1429j;
                break;
        }
    }

    public C0472f(InterfaceC2204r interfaceC2204r) {
        this.f996k = 23;
        this.f997l = interfaceC2204r;
    }

    public C0472f(Context context, TypedArray typedArray) {
        this.f996k = 17;
        this.f997l = context;
        this.f998m = typedArray;
    }

    public C0472f(C1319j c1319j) {
        this.f996k = 18;
        this.f997l = new C0532e(30, 8);
        this.f998m = new ArrayList();
        this.f999n = new ArrayList();
        new C1319j(this, 12);
    }

    public C0472f(C0937b c0937b, FlutterJNI flutterJNI) {
        this.f996k = 11;
        C1064e c1064e = new C1064e(this, 7);
        C0089e c0089e = new C0089e(c0937b, "flutter/accessibility", C1349s.f5538a, (C0086b) null);
        this.f997l = c0089e;
        c0089e.m384p(c1064e);
        this.f998m = flutterJNI;
    }

    public C0472f(InterfaceC0858x interfaceC0858x) {
        this.f996k = 3;
        this.f998m = new HashSet();
        this.f999n = interfaceC0858x;
        C0849o c0849o = (C0849o) interfaceC0858x;
        this.f997l = new InterfaceC0857w[]{new C0855u(c0849o.getBinaryMessenger()), new C0085a(new C1295c(c0849o.getBinaryMessenger()))};
        new C1064e(c0849o.getBinaryMessenger()).f3756l = this;
    }

    public C0472f(InterfaceC0733d[] interfaceC0733dArr) {
        this.f996k = 4;
        C1057C c1057c = new C1057C();
        C0736g c0736g = new C0736g();
        c0736g.f2217c = 1.0f;
        c0736g.f2218d = 1.0f;
        C0731b c0731b = C0731b.f2180e;
        c0736g.f2219e = c0731b;
        c0736g.f2220f = c0731b;
        c0736g.f2221g = c0731b;
        c0736g.f2222h = c0731b;
        ByteBuffer byteBuffer = InterfaceC0733d.f2185a;
        c0736g.f2225k = byteBuffer;
        c0736g.f2226l = byteBuffer.asShortBuffer();
        c0736g.f2227m = byteBuffer;
        c0736g.f2216b = -1;
        InterfaceC0733d[] interfaceC0733dArr2 = new InterfaceC0733d[interfaceC0733dArr.length + 2];
        this.f997l = interfaceC0733dArr2;
        System.arraycopy(interfaceC0733dArr, 0, interfaceC0733dArr2, 0, interfaceC0733dArr.length);
        this.f998m = c1057c;
        this.f999n = c0736g;
        interfaceC0733dArr2[interfaceC0733dArr.length] = c1057c;
        interfaceC0733dArr2[interfaceC0733dArr.length + 1] = c0736g;
    }

    public C0472f(C0472f c0472f, InterfaceC1340j interfaceC1340j) {
        this.f996k = 13;
        this.f999n = c0472f;
        this.f998m = new AtomicReference(null);
        this.f997l = interfaceC1340j;
    }

    public C0472f(InterfaceC1337g interfaceC1337g, Context context, C1319j c1319j) {
        this.f996k = 20;
        AbstractC0070i.m314e(interfaceC1337g, "messenger");
        AbstractC0070i.m314e(context, "context");
        this.f998m = interfaceC1337g;
        this.f997l = context;
        this.f999n = c1319j;
        try {
            InterfaceC1727g.f7146e.getClass();
            C1726f.m3731b(interfaceC1337g, this, "shared_preferences");
        } catch (Exception e) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesBackend", e);
        }
    }

    public C0472f(C2186I c2186i) {
        this.f996k = 24;
        this.f997l = c2186i;
        this.f998m = new ReentrantLock();
        this.f999n = new WeakHashMap();
    }

    public C0472f(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f996k = 15;
        this.f998m = arrayDeque;
        this.f997l = bufferedReader;
    }

    public C0472f(AudioTrack audioTrack, C1063d c1063d) {
        this.f996k = 5;
        this.f997l = audioTrack;
        this.f998m = c1063d;
        this.f999n = new AudioRouting.OnRoutingChangedListener() { // from class: a0.u
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                C0472f c0472f = C0472f.this;
                if (((C1080u) c0472f.f999n) == null || audioRouting.getRoutedDevice() == null) {
                    return;
                }
                ((C1063d) c0472f.f998m).m2310b(audioRouting.getRoutedDevice());
            }
        };
        audioTrack.addOnRoutingChangedListener((C1080u) this.f999n, new Handler(Looper.myLooper()));
    }

    public C0472f(C1084y c1084y) {
        this.f996k = 6;
        this.f999n = c1084y;
        this.f997l = new Handler(Looper.myLooper());
        this.f998m = new C1083x(this);
    }
}
