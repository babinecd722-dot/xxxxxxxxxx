package p080U1;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p015D1.C0085a;
import p019E1.C0120i;
import p050M1.C0472f;
import p068R0.C0714j;
import p084V1.C0895b;
import p084V1.C0896c;
import p084V1.C0897d;
import p084V1.C0899f;
import p084V1.C0901h;
import p084V1.InterfaceC0894a;
import p088W1.C0936a;
import p094Y1.C1030e;
import p099a0.C1064e;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p112d2.C1296d;
import p161q2.AbstractC2007a;

/* renamed from: U1.g */
/* loaded from: classes.dex */
public final class C0841g {

    /* renamed from: a */
    public AbstractActivityC0838d f2627a;

    /* renamed from: b */
    public C0895b f2628b;

    /* renamed from: c */
    public C0849o f2629c;

    /* renamed from: d */
    public C0714j f2630d;

    /* renamed from: e */
    public C0120i f2631e;

    /* renamed from: f */
    public ViewTreeObserverOnPreDrawListenerC0840f f2632f;

    /* renamed from: g */
    public boolean f2633g;

    /* renamed from: h */
    public boolean f2634h;

    /* renamed from: j */
    public boolean f2636j;

    /* renamed from: k */
    public Integer f2637k;

    /* renamed from: l */
    public final C0839e f2638l = new C0839e(this, 0);

    /* renamed from: i */
    public boolean f2635i = false;

    public C0841g(AbstractActivityC0838d abstractActivityC0838d) {
        this.f2627a = abstractActivityC0838d;
    }

    /* renamed from: a */
    public final void m1728a(C0899f c0899f) {
        String m1717b = this.f2627a.m1717b();
        if (m1717b == null || m1717b.isEmpty()) {
            m1717b = ((C1030e) C0472f.m923V().f997l).f3529d.f3518b;
        }
        C0936a c0936a = new C0936a(m1717b, this.f2627a.m1720e());
        String m1721f = this.f2627a.m1721f();
        if (m1721f == null) {
            AbstractActivityC0838d abstractActivityC0838d = this.f2627a;
            abstractActivityC0838d.getClass();
            m1721f = m1731d(abstractActivityC0838d.getIntent());
            if (m1721f == null) {
                m1721f = "/";
            }
        }
        c0899f.f2899n = c0936a;
        c0899f.f2900o = m1721f;
        c0899f.f2901p = (List) this.f2627a.getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    /* renamed from: b */
    public final void m1729b() {
        if (this.f2627a.m1724i()) {
            throw new AssertionError("The internal FlutterEngine created by " + this.f2627a + " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine");
        }
        AbstractActivityC0838d abstractActivityC0838d = this.f2627a;
        abstractActivityC0838d.getClass();
        Log.w("FlutterActivity", "FlutterActivity " + abstractActivityC0838d + " connection to the engine " + abstractActivityC0838d.f2620l.f2628b + " evicted by another attaching activity");
        C0841g c0841g = abstractActivityC0838d.f2620l;
        if (c0841g != null) {
            c0841g.m1732e();
            abstractActivityC0838d.f2620l.m1733f();
        }
    }

    /* renamed from: c */
    public final void m1730c() {
        if (this.f2627a == null) {
            throw new IllegalStateException("Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate.");
        }
    }

    /* renamed from: d */
    public final String m1731d(Intent intent) {
        boolean z2;
        Uri data;
        AbstractActivityC0838d abstractActivityC0838d = this.f2627a;
        abstractActivityC0838d.getClass();
        try {
            Bundle m1722g = abstractActivityC0838d.m1722g();
            z2 = (m1722g == null || !m1722g.containsKey("flutter_deeplinking_enabled")) ? true : m1722g.getBoolean("flutter_deeplinking_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            z2 = false;
        }
        if (!z2 || (data = intent.getData()) == null) {
            return null;
        }
        return data.toString();
    }

    /* renamed from: e */
    public final void m1732e() {
        m1730c();
        if (this.f2632f != null) {
            this.f2629c.getViewTreeObserver().removeOnPreDrawListener(this.f2632f);
            this.f2632f = null;
        }
        C0849o c0849o = this.f2629c;
        if (c0849o != null) {
            c0849o.m1744a();
            C0849o c0849o2 = this.f2629c;
            c0849o2.f2674p.remove(this.f2638l);
        }
    }

    /* renamed from: f */
    public final void m1733f() {
        if (this.f2636j) {
            m1730c();
            this.f2627a.getClass();
            this.f2627a.getClass();
            AbstractActivityC0838d abstractActivityC0838d = this.f2627a;
            abstractActivityC0838d.getClass();
            if (abstractActivityC0838d.isChangingConfigurations()) {
                C0897d c0897d = this.f2628b.f2861d;
                if (c0897d.m1820f()) {
                    AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges");
                    try {
                        c0897d.f2887a = true;
                        Iterator it = ((HashMap) c0897d.f2889c).values().iterator();
                        while (it.hasNext()) {
                            ((InterfaceC1219a) it.next()).mo219e();
                        }
                        c0897d.m1818d();
                        Trace.endSection();
                    } finally {
                    }
                } else {
                    Log.e("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
                }
            } else {
                this.f2628b.f2861d.m1817c();
            }
            C0714j c0714j = this.f2630d;
            if (c0714j != null) {
                ((C0085a) c0714j.f2123m).f108m = null;
                this.f2630d = null;
            }
            C0120i c0120i = this.f2631e;
            if (c0120i != null) {
                ((C1064e) c0120i.f188m).f3756l = null;
                c0120i.f187l = null;
                this.f2631e = null;
            }
            this.f2627a.getClass();
            C0895b c0895b = this.f2628b;
            if (c0895b != null) {
                C1296d c1296d = c0895b.f2864g;
                c1296d.m3050e(1, c1296d.f5262c);
            }
            if (this.f2627a.m1724i()) {
                C0895b c0895b2 = this.f2628b;
                Iterator it2 = c0895b2.f2878u.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC0894a) it2.next()).mo921b();
                }
                C0897d c0897d2 = c0895b2.f2861d;
                c0897d2.m1819e();
                HashMap hashMap = (HashMap) c0897d2.f2888b;
                Iterator it3 = new HashSet(hashMap.keySet()).iterator();
                while (it3.hasNext()) {
                    Class cls = (Class) it3.next();
                    InterfaceC1087a interfaceC1087a = (InterfaceC1087a) hashMap.get(cls);
                    if (interfaceC1087a != null) {
                        AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#remove ".concat(cls.getSimpleName()));
                        try {
                            if (interfaceC1087a instanceof InterfaceC1219a) {
                                if (c0897d2.m1820f()) {
                                    ((InterfaceC1219a) interfaceC1087a).mo218d();
                                }
                                ((HashMap) c0897d2.f2889c).remove(cls);
                            }
                            interfaceC1087a.mo217c((C0896c) c0897d2.f2891e);
                            hashMap.remove(cls);
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
                hashMap.clear();
                while (true) {
                    C1626m c1626m = c0895b2.f2876s;
                    SparseArray sparseArray = c1626m.f6668l;
                    if (sparseArray.size() <= 0) {
                        break;
                    }
                    c1626m.f6679w.m3602e(sparseArray.keyAt(0));
                }
                while (true) {
                    C1625l c1625l = c0895b2.f2877t;
                    SparseArray sparseArray2 = c1625l.f6648i;
                    if (sparseArray2.size() <= 0) {
                        break;
                    }
                    c1625l.f6655p.m3602e(sparseArray2.keyAt(0));
                }
                c0895b2.f2860c.f3013k.setPlatformMessageHandler(null);
                FlutterJNI flutterJNI = c0895b2.f2858a;
                flutterJNI.removeEngineLifecycleListener(c0895b2.f2880w);
                flutterJNI.setDeferredComponentManager(null);
                flutterJNI.detachFromNativeAndReleaseResources();
                C0472f.m923V().getClass();
                C0895b.f2857y.remove(Long.valueOf(c0895b2.f2879v));
                if (this.f2627a.m1719d() != null) {
                    if (C0901h.f2904c == null) {
                        C0901h.f2904c = new C0901h(1);
                    }
                    C0901h c0901h = C0901h.f2904c;
                    c0901h.f2905a.remove(this.f2627a.m1719d());
                }
                this.f2628b = null;
            }
            this.f2636j = false;
        }
    }
}
