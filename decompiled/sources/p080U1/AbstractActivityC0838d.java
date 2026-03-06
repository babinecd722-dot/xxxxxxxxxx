package p080U1;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.provider.Settings;
import android.support.v4.media.session.AbstractC1092b;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.textservice.TextServicesManager;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.C1181o;
import androidx.lifecycle.EnumC1173g;
import androidx.lifecycle.InterfaceC1179m;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.plugin.editing.C1613i;
import io.flutter.plugin.editing.SpellCheckerSessionSpellCheckerSessionListenerC1610f;
import io.flutter.plugin.platform.C1620g;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import io.flutter.plugin.platform.C1638y;
import io.flutter.plugin.platform.InterfaceC1618e;
import io.flutter.view.C1650k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p019E1.C0120i;
import p050M1.C0472f;
import p068R0.C0714j;
import p084V1.C0895b;
import p084V1.C0896c;
import p084V1.C0897d;
import p084V1.C0899f;
import p084V1.C0900g;
import p084V1.C0901h;
import p088W1.C0936a;
import p094Y1.C1030e;
import p097Z1.C1052b;
import p099a0.C1064e;
import p112d2.C1294b;
import p112d2.C1295c;
import p112d2.C1296d;
import p112d2.C1303k;
import p112d2.C1304l;
import p114e2.C1331a;
import p114e2.InterfaceC1347q;
import p161q2.AbstractC2007a;

/* renamed from: U1.d */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0838d extends Activity implements InterfaceC1179m {

    /* renamed from: o */
    public static final int f2618o = View.generateViewId();

    /* renamed from: k */
    public boolean f2619k = false;

    /* renamed from: l */
    public C0841g f2620l;

    /* renamed from: m */
    public final C1181o f2621m;

    /* renamed from: n */
    public final OnBackInvokedCallback f2622n;

    public AbstractActivityC0838d() {
        int i2 = Build.VERSION.SDK_INT;
        this.f2622n = i2 < 33 ? null : i2 >= 34 ? new C0837c(this) : new C0836b(this, 0);
        this.f2621m = new C1181o(this);
    }

    @Override // androidx.lifecycle.InterfaceC1179m
    /* renamed from: a */
    public final C1181o mo1716a() {
        return this.f2621m;
    }

    /* renamed from: b */
    public final String m1717b() {
        String dataString;
        if ((getApplicationInfo().flags & 2) == 0 || !"android.intent.action.RUN".equals(getIntent().getAction()) || (dataString = getIntent().getDataString()) == null) {
            return null;
        }
        return dataString;
    }

    /* renamed from: c */
    public final int m1718c() {
        if (!getIntent().hasExtra("background_mode")) {
            return 1;
        }
        String stringExtra = getIntent().getStringExtra("background_mode");
        if (stringExtra == null) {
            throw new NullPointerException("Name is null");
        }
        if (stringExtra.equals("opaque")) {
            return 1;
        }
        if (stringExtra.equals("transparent")) {
            return 2;
        }
        throw new IllegalArgumentException("No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode.".concat(stringExtra));
    }

    /* renamed from: d */
    public final String m1719d() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    /* renamed from: e */
    public final String m1720e() {
        if (getIntent().hasExtra("dart_entrypoint")) {
            return getIntent().getStringExtra("dart_entrypoint");
        }
        try {
            Bundle m1722g = m1722g();
            String string = m1722g != null ? m1722g.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
            return "main";
        }
    }

    /* renamed from: f */
    public final String m1721f() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle m1722g = m1722g();
            if (m1722g != null) {
                return m1722g.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: g */
    public final Bundle m1722g() {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    /* renamed from: h */
    public final void m1723h(boolean z2) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedDispatcher onBackInvokedDispatcher2;
        if (z2 && !this.f2619k) {
            if (Build.VERSION.SDK_INT >= 33) {
                onBackInvokedDispatcher2 = getOnBackInvokedDispatcher();
                onBackInvokedDispatcher2.registerOnBackInvokedCallback(0, this.f2622n);
                this.f2619k = true;
                return;
            }
            return;
        }
        if (z2 || !this.f2619k || Build.VERSION.SDK_INT < 33) {
            return;
        }
        onBackInvokedDispatcher = getOnBackInvokedDispatcher();
        onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f2622n);
        this.f2619k = false;
    }

    /* renamed from: i */
    public final boolean m1724i() {
        boolean booleanExtra = getIntent().getBooleanExtra("destroy_engine_with_activity", false);
        return (m1719d() != null || this.f2620l.f2633g) ? booleanExtra : getIntent().getBooleanExtra("destroy_engine_with_activity", true);
    }

    /* renamed from: j */
    public final boolean m1725j() {
        return getIntent().hasExtra("enable_state_restoration") ? getIntent().getBooleanExtra("enable_state_restoration", false) : m1719d() == null;
    }

    /* renamed from: k */
    public final boolean m1726k(String str) {
        C0841g c0841g = this.f2620l;
        if (c0841g == null) {
            Log.w("FlutterActivity", "FlutterActivity " + hashCode() + " " + str + " called after release.");
            return false;
        }
        if (c0841g.f2636j) {
            return true;
        }
        Log.w("FlutterActivity", "FlutterActivity " + hashCode() + " " + str + " called after detach.");
        return false;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i2, int i3, Intent intent) {
        if (m1726k("onActivityResult")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            if (c0841g.f2628b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onActivityResult() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            Objects.toString(intent);
            C0897d c0897d = c0841g.f2628b.f2861d;
            if (!c0897d.m1820f()) {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached.");
                return;
            }
            AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#onActivityResult");
            try {
                C0896c c0896c = (C0896c) c0897d.f2893g;
                c0896c.getClass();
                Iterator it = new HashSet((HashSet) c0896c.f2883c).iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (((InterfaceC1347q) it.next()).mo216b(i2, i3, intent) || z2) {
                            z2 = true;
                        }
                    }
                    Trace.endSection();
                    return;
                }
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (m1726k("onBackPressed")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b != null) {
                c0895b.f2866i.f5258a.m379g("popRoute", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked onBackPressed() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:113|114|(1:116)|117|118|(1:120)|121|(1:123)(1:236)|124|(2:126|(1:128)(2:129|(1:131)(1:132)))|133|(4:135|136|137|(1:139)(2:222|(1:224)(2:225|226)))(1:235)|140|(1:142)|143|(1:145)|(1:147)(1:221)|148|(3:150|(1:152)(1:215)|153)(3:216|(1:218)(1:220)|219)|154|(6:156|(1:158)|159|(2:161|(3:163|(1:165)|166)(2:167|168))|169|170)|171|172|173|174|(2:(1:211)(1:178)|179)(1:212)|180|(2:181|(1:183)(1:184))|185|(2:186|(1:188)(1:189))|190|(2:191|(1:193)(1:194))|195|(2:196|(1:198)(1:199))|(2:200|(1:202)(1:203))|204|(6:206|(1:208)|159|(0)|169|170)(2:209|210)) */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x047f, code lost:
    
        android.util.Log.e("FlutterView", "TextServicesManager not supported by device, spell check disabled.");
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05e1  */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        byte[] bArr;
        int i2;
        try {
            Bundle m1722g = m1722g();
            if (m1722g != null && (i2 = m1722g.getInt("io.flutter.embedding.android.NormalTheme", -1)) != -1) {
                setTheme(i2);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FlutterActivity", "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme.");
        }
        super.onCreate(bundle);
        if (bundle != null) {
            m1723h(bundle.getBoolean("enableOnBackInvokedCallbackState"));
        }
        C0841g c0841g = new C0841g(this);
        this.f2620l = c0841g;
        c0841g.m1730c();
        int i3 = 0;
        if (c0841g.f2628b == null) {
            String m1719d = c0841g.f2627a.m1719d();
            if (m1719d != null) {
                if (C0901h.f2904c == null) {
                    C0901h.f2904c = new C0901h(1);
                }
                C0895b c0895b = (C0895b) C0901h.f2904c.f2905a.get(m1719d);
                c0841g.f2628b = c0895b;
                c0841g.f2633g = true;
                if (c0895b == null) {
                    throw new IllegalStateException("The requested cached FlutterEngine did not exist in the FlutterEngineCache: '" + m1719d + "'");
                }
            } else {
                c0841g.f2627a.getClass();
                c0841g.f2628b = null;
                String stringExtra = c0841g.f2627a.getIntent().getStringExtra("cached_engine_group_id");
                if (stringExtra != null) {
                    if (C0901h.f2903b == null) {
                        synchronized (C0901h.class) {
                            try {
                                if (C0901h.f2903b == null) {
                                    C0901h.f2903b = new C0901h(0);
                                }
                            } finally {
                            }
                        }
                    }
                    C0900g c0900g = (C0900g) C0901h.f2903b.f2905a.get(stringExtra);
                    if (c0900g == null) {
                        throw new IllegalStateException("The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: '" + stringExtra + "'");
                    }
                    AbstractActivityC0838d abstractActivityC0838d = c0841g.f2627a;
                    abstractActivityC0838d.getClass();
                    C0899f c0899f = new C0899f(abstractActivityC0838d);
                    c0841g.m1728a(c0899f);
                    c0841g.f2628b = c0900g.m1825a(c0899f);
                    c0841g.f2633g = false;
                } else {
                    AbstractActivityC0838d abstractActivityC0838d2 = c0841g.f2627a;
                    abstractActivityC0838d2.getClass();
                    Intent intent = c0841g.f2627a.getIntent();
                    ArrayList arrayList = new ArrayList();
                    if (intent.getBooleanExtra("trace-startup", false)) {
                        arrayList.add("--trace-startup");
                    }
                    if (intent.getBooleanExtra("start-paused", false)) {
                        arrayList.add("--start-paused");
                    }
                    int intExtra = intent.getIntExtra("vm-service-port", 0);
                    if (intExtra > 0) {
                        arrayList.add("--vm-service-port=" + Integer.toString(intExtra));
                    }
                    if (intent.getBooleanExtra("disable-service-auth-codes", false)) {
                        arrayList.add("--disable-service-auth-codes");
                    }
                    if (intent.getBooleanExtra("endless-trace-buffer", false)) {
                        arrayList.add("--endless-trace-buffer");
                    }
                    if (intent.getBooleanExtra("use-test-fonts", false)) {
                        arrayList.add("--use-test-fonts");
                    }
                    if (intent.getBooleanExtra("enable-dart-profiling", false)) {
                        arrayList.add("--enable-dart-profiling");
                    }
                    if (intent.getBooleanExtra("enable-software-rendering", false)) {
                        arrayList.add("--enable-software-rendering");
                    }
                    if (intent.getBooleanExtra("skia-deterministic-rendering", false)) {
                        arrayList.add("--skia-deterministic-rendering");
                    }
                    if (intent.getBooleanExtra("trace-skia", false)) {
                        arrayList.add("--trace-skia");
                    }
                    String stringExtra2 = intent.getStringExtra("trace-skia-allowlist");
                    if (stringExtra2 != null) {
                        arrayList.add("--trace-skia-allowlist=".concat(stringExtra2));
                    }
                    if (intent.getBooleanExtra("trace-systrace", false)) {
                        arrayList.add("--trace-systrace");
                    }
                    if (intent.hasExtra("trace-to-file")) {
                        arrayList.add("--trace-to-file=" + intent.getStringExtra("trace-to-file"));
                    }
                    if (intent.hasExtra("profile-microtasks")) {
                        arrayList.add("--profile-microtasks");
                    }
                    if (intent.hasExtra("enable-impeller")) {
                        if (intent.getBooleanExtra("enable-impeller", false)) {
                            arrayList.add("--enable-impeller=true");
                        } else {
                            arrayList.add("--enable-impeller=false");
                        }
                    }
                    if (intent.getBooleanExtra("enable-vulkan-validation", false)) {
                        arrayList.add("--enable-vulkan-validation");
                    }
                    if (intent.getBooleanExtra("dump-skp-on-shader-compilation", false)) {
                        arrayList.add("--dump-skp-on-shader-compilation");
                    }
                    if (intent.getBooleanExtra("cache-sksl", false)) {
                        arrayList.add("--cache-sksl");
                    }
                    if (intent.getBooleanExtra("purge-persistent-cache", false)) {
                        arrayList.add("--purge-persistent-cache");
                    }
                    if (intent.getBooleanExtra("verbose-logging", false)) {
                        arrayList.add("--verbose-logging");
                    }
                    if (intent.hasExtra("dart-flags")) {
                        arrayList.add("--dart-flags=" + intent.getStringExtra("dart-flags"));
                    }
                    HashSet hashSet = new HashSet(arrayList);
                    C0900g c0900g2 = new C0900g(abstractActivityC0838d2, (String[]) hashSet.toArray(new String[hashSet.size()]));
                    AbstractActivityC0838d abstractActivityC0838d3 = c0841g.f2627a;
                    abstractActivityC0838d3.getClass();
                    C0899f c0899f2 = new C0899f(abstractActivityC0838d3);
                    c0899f2.f2896k = false;
                    c0899f2.f2897l = c0841g.f2627a.m1725j();
                    c0841g.m1728a(c0899f2);
                    c0841g.f2628b = c0900g2.m1825a(c0899f2);
                    c0841g.f2633g = false;
                }
            }
        }
        c0841g.f2627a.getClass();
        C0897d c0897d = c0841g.f2628b.f2861d;
        C1181o c1181o = c0841g.f2627a.f2621m;
        c0897d.getClass();
        AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#attachToActivity");
        try {
            C0841g c0841g2 = (C0841g) c0897d.f2892f;
            if (c0841g2 != null) {
                c0841g2.m1729b();
            }
            c0897d.m1819e();
            c0897d.f2892f = c0841g;
            AbstractActivityC0838d abstractActivityC0838d4 = c0841g.f2627a;
            abstractActivityC0838d4.getClass();
            c0897d.m1816b(abstractActivityC0838d4, c1181o);
            Trace.endSection();
            AbstractActivityC0838d abstractActivityC0838d5 = c0841g.f2627a;
            abstractActivityC0838d5.getClass();
            AbstractActivityC0838d abstractActivityC0838d6 = c0841g.f2627a;
            C0895b c0895b2 = c0841g.f2628b;
            abstractActivityC0838d6.getClass();
            c0841g.f2630d = new C0714j(abstractActivityC0838d6, c0895b2.f2869l, abstractActivityC0838d6);
            AbstractActivityC0838d abstractActivityC0838d7 = c0841g.f2627a;
            C0895b c0895b3 = c0841g.f2628b;
            abstractActivityC0838d7.getClass();
            C1064e c1064e = c0895b3.f2871n;
            int i4 = f2618o;
            C0120i c0120i = new C0120i();
            c0120i.f187l = abstractActivityC0838d5;
            c0120i.f186k = i4;
            c0120i.f188m = c1064e;
            c1064e.f3756l = c0120i;
            c0841g.f2631e = c0120i;
            AbstractActivityC0838d abstractActivityC0838d8 = c0841g.f2627a;
            C0895b c0895b4 = c0841g.f2628b;
            if (!abstractActivityC0838d8.f2620l.f2633g) {
                AbstractC1092b.m2410q(c0895b4);
            }
            c0841g.f2636j = true;
            C0841g c0841g3 = this.f2620l;
            c0841g3.m1730c();
            if (bundle != null) {
                bundle.getBundle("plugins");
                bArr = bundle.getByteArray("framework");
            } else {
                bArr = null;
            }
            if (c0841g3.f2627a.m1725j()) {
                C1304l c1304l = c0841g3.f2628b.f2868k;
                c1304l.f5306e = true;
                C1303k c1303k = c1304l.f5305d;
                if (c1303k != null) {
                    c1303k.m3054c(C1304l.m3055a(bArr));
                    c1304l.f5305d = null;
                    c1304l.f5303b = bArr;
                } else if (c1304l.f5307f) {
                    c1304l.f5304c.m379g("push", C1304l.m3055a(bArr), new C1303k(0, c1304l, bArr));
                } else {
                    c1304l.f5303b = bArr;
                }
            }
            c0841g3.f2627a.getClass();
            C0897d c0897d2 = c0841g3.f2628b.f2861d;
            if (c0897d2.m1820f()) {
                AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#onRestoreInstanceState");
                try {
                    Iterator it = ((HashSet) ((C0896c) c0897d2.f2893g).f2886f).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached.");
            }
            this.f2621m.m2808d(EnumC1173g.ON_CREATE);
            if (m1718c() == 2) {
                getWindow().setBackgroundDrawable(new ColorDrawable(0));
            }
            C0841g c0841g4 = this.f2620l;
            boolean z2 = (m1718c() == 1 ? (char) 1 : (char) 2) == 1;
            c0841g4.m1730c();
            if (c0841g4.f2627a.m1718c() == 1) {
                AbstractActivityC0838d abstractActivityC0838d9 = c0841g4.f2627a;
                abstractActivityC0838d9.getClass();
                C0844j c0844j = new C0844j(abstractActivityC0838d9, c0841g4.f2627a.m1718c() != 1);
                c0841g4.f2627a.getClass();
                AbstractActivityC0838d abstractActivityC0838d10 = c0841g4.f2627a;
                abstractActivityC0838d10.getClass();
                c0841g4.f2629c = new C0849o(abstractActivityC0838d10, c0844j);
            } else {
                AbstractActivityC0838d abstractActivityC0838d11 = c0841g4.f2627a;
                abstractActivityC0838d11.getClass();
                C0846l c0846l = new C0846l(abstractActivityC0838d11, null);
                c0846l.f2652k = false;
                c0846l.f2653l = false;
                c0846l.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC0845k(c0846l));
                c0846l.setOpaque(c0841g4.f2627a.m1718c() == 1);
                c0841g4.f2627a.getClass();
                AbstractActivityC0838d abstractActivityC0838d12 = c0841g4.f2627a;
                abstractActivityC0838d12.getClass();
                c0841g4.f2629c = new C0849o(abstractActivityC0838d12, c0846l);
            }
            c0841g4.f2629c.f2674p.add(c0841g4.f2638l);
            c0841g4.f2627a.getClass();
            C0849o c0849o = c0841g4.f2629c;
            C0895b c0895b5 = c0841g4.f2628b;
            c0849o.getClass();
            Objects.toString(c0895b5);
            if (c0849o.m1746c()) {
                if (c0895b5 != c0849o.f2676r) {
                    c0849o.m1744a();
                }
                c0841g4.f2629c.setId(f2618o);
                if (z2) {
                    C0849o c0849o2 = c0841g4.f2629c;
                    if (c0841g4.f2627a.m1718c() != 1) {
                        throw new IllegalArgumentException("Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`.");
                    }
                    if (c0841g4.f2632f != null) {
                        c0849o2.getViewTreeObserver().removeOnPreDrawListener(c0841g4.f2632f);
                    }
                    c0841g4.f2632f = new ViewTreeObserverOnPreDrawListenerC0840f(c0841g4, c0849o2);
                    c0849o2.getViewTreeObserver().addOnPreDrawListener(c0841g4.f2632f);
                }
                setContentView(c0841g4.f2629c);
                Window window = getWindow();
                window.addFlags(Integer.MIN_VALUE);
                window.setStatusBarColor(1073741824);
                window.getDecorView().setSystemUiVisibility(1280);
            }
            c0849o.f2676r = c0895b5;
            C1601l c1601l = c0895b5.f2859b;
            c0849o.f2675q = c1601l.f6547d;
            c0849o.f2672n.mo1735a(c1601l);
            C0839e c0839e = c0849o.f2666F;
            c1601l.m3560a(c0839e);
            c0849o.f2678t = new C1331a(c0849o, c0849o.f2676r.f2865h);
            C0895b c0895b6 = c0849o.f2676r;
            c0849o.f2679u = new C1613i(c0849o, c0895b6.f2875r, c0895b6.f2870m, c0895b6.f2876s, c0895b6.f2877t);
            TextServicesManager textServicesManager = (TextServicesManager) c0849o.getContext().getSystemService("textservices");
            c0849o.f2661A = textServicesManager;
            c0849o.f2680v = new SpellCheckerSessionSpellCheckerSessionListenerC1610f(textServicesManager, c0849o.f2676r.f2873p);
            new C1331a(c0849o, c0849o.f2679u.f6601b, c0849o.f2676r.f2870m);
            c0849o.f2681w = c0849o.f2676r.f2862e;
            c0849o.f2682x = new C0472f(c0849o);
            c0849o.f2683y = new C0835a(c0849o.f2676r.f2859b, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) c0849o.getContext().getSystemService("accessibility");
            ContentResolver contentResolver = c0849o.getContext().getContentResolver();
            C0895b c0895b7 = c0849o.f2676r;
            C1626m c1626m = c0895b7.f2876s;
            C1331a c1331a = new C1331a(10, (byte) 0);
            c1331a.f5527l = c1626m;
            c1331a.f5528m = c0895b7.f2877t;
            C1650k c1650k = new C1650k(c0849o, c0895b5.f2863f, accessibilityManager, contentResolver, c1331a);
            c0849o.f2684z = c1650k;
            c1650k.f6829r = c0849o.f2664D;
            boolean isEnabled = c1650k.f6814c.isEnabled();
            boolean isTouchExplorationEnabled = c0849o.f2684z.f6814c.isTouchExplorationEnabled();
            if (c0849o.f2676r.f2859b.f6544a.getIsSoftwareRenderingEnabled()) {
                c0849o.setWillNotDraw(false);
            } else {
                c0849o.setWillNotDraw((isEnabled || isTouchExplorationEnabled) ? false : true);
            }
            C0895b c0895b8 = c0849o.f2676r;
            C1626m c1626m2 = c0895b8.f2876s;
            c1626m2.f6665i.f6616a = c0849o.f2684z;
            c1626m2.f6658b = new C0835a(c0895b8.f2859b, true);
            C0895b c0895b9 = c0849o.f2676r;
            C1625l c1625l = c0895b9.f2877t;
            c1625l.f6647h.f6616a = c0849o.f2684z;
            c1625l.f6641b = new C0835a(c0895b9.f2859b, true);
            c0849o.f2679u.f6601b.restartInput(c0849o);
            c0849o.m1747d();
            c0849o.getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, c0849o.f2665E);
            c0849o.m1748e();
            C1626m c1626m3 = c0895b5.f2876s;
            c1626m3.f6660d = c0849o;
            int i5 = 0;
            while (true) {
                SparseArray sparseArray = c1626m3.f6671o;
                if (i5 >= sparseArray.size()) {
                    break;
                }
                c1626m3.f6660d.addView((C1620g) sparseArray.valueAt(i5));
                i5++;
            }
            int i6 = 0;
            while (true) {
                SparseArray sparseArray2 = c1626m3.f6669m;
                if (i6 >= sparseArray2.size()) {
                    break;
                }
                c1626m3.f6660d.addView((C1052b) sparseArray2.valueAt(i6));
                i6++;
            }
            int i7 = 0;
            while (true) {
                SparseArray sparseArray3 = c1626m3.f6668l;
                if (i7 >= sparseArray3.size()) {
                    break;
                }
                ((InterfaceC1618e) sparseArray3.valueAt(i7)).getClass();
                i7++;
            }
            C1625l c1625l2 = c0895b5.f2877t;
            c1625l2.f6643d = c0849o;
            int i8 = 0;
            while (true) {
                SparseArray sparseArray4 = c1625l2.f6649j;
                if (i8 >= sparseArray4.size()) {
                    break;
                }
                c1625l2.f6643d.addView((C1052b) sparseArray4.valueAt(i8));
                i8++;
            }
            while (true) {
                SparseArray sparseArray5 = c1625l2.f6648i;
                if (i3 >= sparseArray5.size()) {
                    break;
                }
                ((InterfaceC1618e) sparseArray5.valueAt(i3)).getClass();
                i3++;
            }
            Iterator it2 = c0849o.f2677s.iterator();
            if (it2.hasNext()) {
                it2.next().getClass();
                throw new ClassCastException();
            }
            if (c0849o.f2675q) {
                c0839e.mo1710b();
            }
            c0841g4.f2629c.setId(f2618o);
            if (z2) {
            }
            setContentView(c0841g4.f2629c);
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.setStatusBarColor(1073741824);
            window2.getDecorView().setSystemUiVisibility(1280);
        } catch (Throwable th3) {
            try {
                Trace.endSection();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onDestroy();
        if (m1726k("onDestroy")) {
            this.f2620l.m1732e();
            this.f2620l.m1733f();
        }
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f2622n);
            this.f2619k = false;
        }
        C0841g c0841g = this.f2620l;
        if (c0841g != null) {
            c0841g.f2627a = null;
            c0841g.f2628b = null;
            c0841g.f2629c = null;
            c0841g.f2630d = null;
            c0841g.f2631e = null;
            this.f2620l = null;
        }
        this.f2621m.m2808d(EnumC1173g.ON_DESTROY);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (m1726k("onNewIntent")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onNewIntent() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            C0897d c0897d = c0895b.f2861d;
            if (c0897d.m1820f()) {
                AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#onNewIntent");
                try {
                    Iterator it = ((HashSet) ((C0896c) c0897d.f2893g).f2884d).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached.");
            }
            String m1731d = c0841g.m1731d(intent);
            if (m1731d == null || m1731d.isEmpty()) {
                return;
            }
            C1294b c1294b = c0841g.f2628b.f2866i;
            c1294b.getClass();
            HashMap hashMap = new HashMap();
            hashMap.put("location", m1731d);
            c1294b.f5258a.m379g("pushRouteInformation", hashMap, null);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        if (m1726k("onPause")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            c0841g.f2627a.getClass();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b != null) {
                C1296d c1296d = c0895b.f2864g;
                c1296d.m3050e(3, c1296d.f5262c);
            }
        }
        this.f2621m.m2808d(EnumC1173g.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        if (m1726k("onPostResume")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            if (c0841g.f2628b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onPostResume() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            C0714j c0714j = c0841g.f2630d;
            if (c0714j != null) {
                c0714j.m1362d();
            }
            c0841g.f2628b.f2876s.m3623k();
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        if (m1726k("onRequestPermissionsResult")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            if (c0841g.f2628b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            Arrays.toString(strArr);
            Arrays.toString(iArr);
            C0897d c0897d = c0841g.f2628b.f2861d;
            if (!c0897d.m1820f()) {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached.");
                return;
            }
            AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#onRequestPermissionsResult");
            try {
                ((C0896c) c0897d.f2893g).m1813h(i2, strArr, iArr);
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f2621m.m2808d(EnumC1173g.ON_RESUME);
        if (m1726k("onResume")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            c0841g.f2627a.getClass();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b != null) {
                C1296d c1296d = c0895b.f2864g;
                c1296d.m3050e(2, c1296d.f5262c);
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (m1726k("onSaveInstanceState")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            if (c0841g.f2627a.m1725j()) {
                bundle.putByteArray("framework", c0841g.f2628b.f2868k.f5303b);
            }
            c0841g.f2627a.getClass();
            Bundle bundle2 = new Bundle();
            C0897d c0897d = c0841g.f2628b.f2861d;
            if (c0897d.m1820f()) {
                AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#onSaveInstanceState");
                try {
                    Iterator it = ((HashSet) ((C0896c) c0897d.f2893g).f2886f).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached.");
            }
            bundle.putBundle("plugins", bundle2);
            if (c0841g.f2627a.m1719d() == null || c0841g.f2627a.m1724i()) {
                return;
            }
            bundle.putBoolean("enableOnBackInvokedCallbackState", c0841g.f2627a.f2619k);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStart() {
        String str;
        String m1717b;
        Bundle m1722g;
        super.onStart();
        this.f2621m.m2808d(EnumC1173g.ON_START);
        if (m1726k("onStart")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            if (c0841g.f2627a.m1719d() == null && !c0841g.f2628b.f2860c.f3018p) {
                String m1721f = c0841g.f2627a.m1721f();
                if (m1721f == null) {
                    AbstractActivityC0838d abstractActivityC0838d = c0841g.f2627a;
                    abstractActivityC0838d.getClass();
                    m1721f = c0841g.m1731d(abstractActivityC0838d.getIntent());
                    if (m1721f == null) {
                        m1721f = "/";
                    }
                }
                AbstractActivityC0838d abstractActivityC0838d2 = c0841g.f2627a;
                abstractActivityC0838d2.getClass();
                try {
                    m1722g = abstractActivityC0838d2.m1722g();
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (m1722g != null) {
                    str = m1722g.getString("io.flutter.EntrypointUri");
                    c0841g.f2627a.m1720e();
                    c0841g.f2628b.f2866i.f5258a.m379g("setInitialRoute", m1721f, null);
                    m1717b = c0841g.f2627a.m1717b();
                    if (m1717b != null || m1717b.isEmpty()) {
                        m1717b = ((C1030e) C0472f.m923V().f997l).f3529d.f3518b;
                    }
                    c0841g.f2628b.f2860c.m1887a(str != null ? new C0936a(m1717b, c0841g.f2627a.m1720e()) : new C0936a(m1717b, str, c0841g.f2627a.m1720e()), (List) c0841g.f2627a.getIntent().getSerializableExtra("dart_entrypoint_args"));
                }
                str = null;
                c0841g.f2627a.m1720e();
                c0841g.f2628b.f2866i.f5258a.m379g("setInitialRoute", m1721f, null);
                m1717b = c0841g.f2627a.m1717b();
                if (m1717b != null) {
                }
                m1717b = ((C1030e) C0472f.m923V().f997l).f3529d.f3518b;
                c0841g.f2628b.f2860c.m1887a(str != null ? new C0936a(m1717b, c0841g.f2627a.m1720e()) : new C0936a(m1717b, str, c0841g.f2627a.m1720e()), (List) c0841g.f2627a.getIntent().getSerializableExtra("dart_entrypoint_args"));
            }
            Integer num = c0841g.f2637k;
            if (num != null) {
                c0841g.f2629c.setVisibility(num.intValue());
            }
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        if (m1726k("onStop")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            c0841g.f2627a.getClass();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b != null) {
                C1296d c1296d = c0895b.f2864g;
                c1296d.m3050e(5, c1296d.f5262c);
            }
            c0841g.f2637k = Integer.valueOf(c0841g.f2629c.getVisibility());
            c0841g.f2629c.setVisibility(8);
            C0895b c0895b2 = c0841g.f2628b;
            if (c0895b2 != null) {
                c0895b2.f2859b.m3565f(40);
            }
        }
        this.f2621m.m2808d(EnumC1173g.ON_STOP);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        super.onTrimMemory(i2);
        if (m1726k("onTrimMemory")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b != null) {
                if (c0841g.f2635i && i2 >= 10) {
                    FlutterJNI flutterJNI = c0895b.f2860c.f3013k;
                    if (flutterJNI.isAttached()) {
                        flutterJNI.notifyLowMemoryWarning();
                    }
                    C1295c c1295c = c0841g.f2628b.f2874q;
                    c1295c.getClass();
                    HashMap hashMap = new HashMap(1);
                    hashMap.put("type", "memoryPressure");
                    c1295c.f5259a.m383o(hashMap, null);
                }
                c0841g.f2628b.f2859b.m3565f(i2);
                C1626m c1626m = c0841g.f2628b.f2876s;
                if (i2 < 40) {
                    c1626m.getClass();
                    return;
                }
                Iterator it = c1626m.f6666j.values().iterator();
                while (it.hasNext()) {
                    ((C1638y) it.next()).f6713h.setSurface(null);
                }
            }
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        if (m1726k("onUserLeaveHint")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            C0897d c0897d = c0895b.f2861d;
            if (!c0897d.m1820f()) {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached.");
                return;
            }
            AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#onUserLeaveHint");
            try {
                Iterator it = ((HashSet) ((C0896c) c0897d.f2893g).f2885e).iterator();
                if (!it.hasNext()) {
                    Trace.endSection();
                } else {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z2) {
        super.onWindowFocusChanged(z2);
        if (m1726k("onWindowFocusChanged")) {
            C0841g c0841g = this.f2620l;
            c0841g.m1730c();
            c0841g.f2627a.getClass();
            C0895b c0895b = c0841g.f2628b;
            if (c0895b != null) {
                C1296d c1296d = c0895b.f2864g;
                if (z2) {
                    c1296d.m3050e(c1296d.f5260a, true);
                } else {
                    c1296d.m3050e(c1296d.f5260a, false);
                }
            }
        }
    }
}
