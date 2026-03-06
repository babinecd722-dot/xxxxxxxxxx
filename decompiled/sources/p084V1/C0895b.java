package p084V1;

import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.support.v4.media.session.AbstractC1092b;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import java.util.HashMap;
import java.util.HashSet;
import p015D1.C0085a;
import p015D1.C0086b;
import p050M1.C0470d;
import p050M1.C0472f;
import p080U1.AbstractActivityC0838d;
import p085V2.AbstractC0905a;
import p088W1.C0937b;
import p094Y1.C1030e;
import p099a0.C1064e;
import p112d2.C1294b;
import p112d2.C1295c;
import p112d2.C1296d;
import p112d2.C1304l;
import p112d2.C1306n;
import p118f2.C1372a;
import p126h2.C1446a;
import p161q2.InterfaceC2008b;

/* renamed from: V1.b */
/* loaded from: classes.dex */
public final class C0895b implements InterfaceC2008b {

    /* renamed from: x */
    public static long f2856x = 1;

    /* renamed from: y */
    public static final HashMap f2857y = new HashMap();

    /* renamed from: a */
    public final FlutterJNI f2858a;

    /* renamed from: b */
    public final C1601l f2859b;

    /* renamed from: c */
    public final C0937b f2860c;

    /* renamed from: d */
    public final C0897d f2861d;

    /* renamed from: e */
    public final C1372a f2862e;

    /* renamed from: f */
    public final C0472f f2863f;

    /* renamed from: g */
    public final C1296d f2864g;

    /* renamed from: h */
    public final C1064e f2865h;

    /* renamed from: i */
    public final C1294b f2866i;

    /* renamed from: j */
    public final C1294b f2867j;

    /* renamed from: k */
    public final C1304l f2868k;

    /* renamed from: l */
    public final C0085a f2869l;

    /* renamed from: m */
    public final C1064e f2870m;

    /* renamed from: n */
    public final C1064e f2871n;

    /* renamed from: o */
    public final C1306n f2872o;

    /* renamed from: p */
    public final C1064e f2873p;

    /* renamed from: q */
    public final C1295c f2874q;

    /* renamed from: r */
    public final C0085a f2875r;

    /* renamed from: s */
    public final C1626m f2876s;

    /* renamed from: t */
    public final C1625l f2877t;

    /* renamed from: v */
    public final long f2879v;

    /* renamed from: u */
    public final HashSet f2878u = new HashSet();

    /* renamed from: w */
    public final C0470d f2880w = new C0470d(this, 1);

    public C0895b(AbstractActivityC0838d abstractActivityC0838d, FlutterJNI flutterJNI, C1626m c1626m, boolean z2, boolean z3) {
        AssetManager assets;
        long j3 = f2856x;
        f2856x = 1 + j3;
        this.f2879v = j3;
        f2857y.put(Long.valueOf(j3), this);
        try {
            assets = abstractActivityC0838d.createPackageContext(abstractActivityC0838d.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException unused) {
            assets = abstractActivityC0838d.getAssets();
        }
        C0472f m923V = C0472f.m923V();
        if (flutterJNI == null) {
            Object obj = m923V.f998m;
            flutterJNI = new FlutterJNI();
        }
        this.f2858a = flutterJNI;
        C0937b c0937b = new C0937b(flutterJNI, assets, this.f2879v);
        this.f2860c = c0937b;
        flutterJNI.setPlatformMessageHandler(c0937b.f3016n);
        C0472f.m923V().getClass();
        this.f2863f = new C0472f(c0937b, flutterJNI);
        new C0086b(c0937b);
        this.f2864g = new C1296d(c0937b);
        C0085a c0085a = new C0085a(c0937b, 22);
        this.f2865h = new C1064e(c0937b, 12);
        this.f2866i = new C1294b(c0937b, 1);
        this.f2867j = new C1294b(c0937b, 0);
        this.f2869l = new C0085a(c0937b, 23);
        C0085a c0085a2 = new C0085a(c0937b, abstractActivityC0838d.getPackageManager());
        this.f2868k = new C1304l(c0937b, z3);
        this.f2870m = new C1064e(c0937b, 19);
        this.f2871n = new C1064e(c0937b, 21);
        this.f2872o = new C1306n(c0937b);
        this.f2873p = new C1064e(c0937b, 23);
        this.f2874q = new C1295c(c0937b);
        this.f2875r = new C0085a(c0937b, 28);
        C1372a c1372a = new C1372a(abstractActivityC0838d, c0085a);
        this.f2862e = c1372a;
        C1030e c1030e = (C1030e) m923V.f997l;
        if (!flutterJNI.isAttached()) {
            c1030e.m2134c(abstractActivityC0838d.getApplicationContext());
            c1030e.m2132a(abstractActivityC0838d, null);
        }
        C1625l c1625l = new C1625l();
        c1625l.f6640a = c1626m.f6657a;
        c1625l.f6644e = flutterJNI;
        c1626m.f6661e = flutterJNI;
        flutterJNI.addEngineLifecycleListener(this.f2880w);
        flutterJNI.setPlatformViewsController(c1626m);
        flutterJNI.setPlatformViewsController2(c1625l);
        flutterJNI.setLocalizationPlugin(c1372a);
        m923V.getClass();
        flutterJNI.setDeferredComponentManager(null);
        if (!flutterJNI.isAttached()) {
            flutterJNI.attachToNative();
            if (!flutterJNI.isAttached()) {
                throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
            }
        }
        this.f2859b = new C1601l(flutterJNI);
        this.f2876s = c1626m;
        this.f2877t = c1625l;
        C0897d c0897d = new C0897d(abstractActivityC0838d.getApplicationContext(), this, c1030e);
        this.f2861d = c0897d;
        c1372a.m3190b(abstractActivityC0838d.getResources().getConfiguration());
        if (z2 && c1030e.f3529d.f3521e) {
            AbstractC1092b.m2410q(this);
        }
        AbstractC0905a.m1848e(abstractActivityC0838d, this);
        c0897d.m1815a(new C1446a(c0085a2));
    }
}
