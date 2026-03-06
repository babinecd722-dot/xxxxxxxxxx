package p084V1;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import androidx.lifecycle.C1181o;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import java.util.HashMap;
import java.util.Iterator;
import p001A.C0013n;
import p015D1.C0085a;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p078U.C0814u;
import p080U1.AbstractActivityC0838d;
import p080U1.C0841g;
import p088W1.C0937b;
import p094Y1.C1030e;
import p099a0.C1061b;
import p099a0.C1085z;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p161q2.AbstractC2007a;
import p173u0.C2143m;

/* renamed from: V1.d */
/* loaded from: classes.dex */
public final class C0897d {

    /* renamed from: a */
    public boolean f2887a;

    /* renamed from: b */
    public final Object f2888b;

    /* renamed from: c */
    public final Object f2889c;

    /* renamed from: d */
    public Object f2890d;

    /* renamed from: e */
    public Object f2891e;

    /* renamed from: f */
    public Object f2892f;

    /* renamed from: g */
    public Object f2893g;

    public C0897d(Context context, C0895b c0895b, C1030e c1030e) {
        this.f2888b = new HashMap();
        this.f2889c = new HashMap();
        this.f2887a = false;
        new HashMap();
        new HashMap();
        new HashMap();
        this.f2890d = c0895b;
        this.f2891e = new C0896c(context, c0895b, c0895b.f2860c, c0895b.f2859b, c0895b.f2876s.f6657a, new C0013n(c1030e, 26));
    }

    /* renamed from: a */
    public void m1815a(InterfaceC1087a interfaceC1087a) {
        AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#add ".concat(interfaceC1087a.getClass().getSimpleName()));
        try {
            Class<?> cls = interfaceC1087a.getClass();
            HashMap hashMap = (HashMap) this.f2888b;
            if (hashMap.containsKey(cls)) {
                Log.w("FlutterEngineCxnRegstry", "Attempted to register plugin (" + interfaceC1087a + ") but it was already registered with this FlutterEngine (" + ((C0895b) this.f2890d) + ").");
                Trace.endSection();
                return;
            }
            interfaceC1087a.toString();
            hashMap.put(interfaceC1087a.getClass(), interfaceC1087a);
            interfaceC1087a.mo215a((C0896c) this.f2891e);
            if (interfaceC1087a instanceof InterfaceC1219a) {
                InterfaceC1219a interfaceC1219a = (InterfaceC1219a) interfaceC1087a;
                ((HashMap) this.f2889c).put(interfaceC1087a.getClass(), interfaceC1219a);
                if (m1820f()) {
                    interfaceC1219a.mo220f((C0896c) this.f2893g);
                }
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
    }

    /* renamed from: b */
    public void m1816b(AbstractActivityC0838d abstractActivityC0838d, C1181o c1181o) {
        this.f2893g = new C0896c(abstractActivityC0838d, c1181o);
        boolean booleanExtra = abstractActivityC0838d.getIntent() != null ? abstractActivityC0838d.getIntent().getBooleanExtra("enable-software-rendering", false) : false;
        C0895b c0895b = (C0895b) this.f2890d;
        C1626m c1626m = c0895b.f2876s;
        c1626m.f6678v = booleanExtra;
        if (c1626m.f6659c != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        c1626m.f6659c = abstractActivityC0838d;
        c1626m.f6662f = c0895b.f2859b;
        C0937b c0937b = c0895b.f2860c;
        C0085a c0085a = new C0085a(c0937b, 25);
        c1626m.f6664h = c0085a;
        c0085a.f108m = c1626m.f6679w;
        C1625l c1625l = c0895b.f2877t;
        if (c1625l.f6642c != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        c1625l.f6642c = abstractActivityC0838d;
        C0085a c0085a2 = new C0085a(c0937b, 24);
        c1625l.f6646g = c0085a2;
        c0085a2.f108m = c1625l.f6655p;
        for (InterfaceC1219a interfaceC1219a : ((HashMap) this.f2889c).values()) {
            if (this.f2887a) {
                interfaceC1219a.mo221g((C0896c) this.f2893g);
            } else {
                interfaceC1219a.mo220f((C0896c) this.f2893g);
            }
        }
        this.f2887a = false;
    }

    /* renamed from: c */
    public void m1817c() {
        if (!m1820f()) {
            Log.e("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        AbstractC2007a.m4001b("FlutterEngineConnectionRegistry#detachFromActivity");
        try {
            Iterator it = ((HashMap) this.f2889c).values().iterator();
            while (it.hasNext()) {
                ((InterfaceC1219a) it.next()).mo218d();
            }
            m1818d();
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

    /* renamed from: d */
    public void m1818d() {
        C0895b c0895b = (C0895b) this.f2890d;
        C1626m c1626m = c0895b.f2876s;
        C0085a c0085a = c1626m.f6664h;
        if (c0085a != null) {
            c0085a.f108m = null;
        }
        c1626m.m3617c();
        c1626m.f6664h = null;
        c1626m.f6659c = null;
        c1626m.f6662f = null;
        C1625l c1625l = c0895b.f2877t;
        C0085a c0085a2 = c1625l.f6646g;
        if (c0085a2 != null) {
            c0085a2.f108m = null;
        }
        Surface surface = c1625l.f6653n;
        if (surface != null) {
            surface.release();
            c1625l.f6653n = null;
            c1625l.f6654o = null;
        }
        c1625l.f6646g = null;
        c1625l.f6642c = null;
        this.f2892f = null;
        this.f2893g = null;
    }

    /* renamed from: e */
    public void m1819e() {
        if (m1820f()) {
            m1817c();
        }
    }

    /* renamed from: f */
    public boolean m1820f() {
        return ((C0841g) this.f2892f) != null;
    }

    public C0897d(Context context, C2143m c2143m) {
        this.f2888b = context.getApplicationContext();
        this.f2889c = c2143m;
        C0141G c0141g = AbstractC0143I.f228l;
        this.f2892f = C0163b0.f262o;
        this.f2893g = C0814u.f2480a;
    }

    public C0897d(Context context) {
        this.f2888b = context;
        this.f2889c = C1061b.f3737c;
        this.f2891e = C1085z.f3920a;
        this.f2892f = C1085z.f3921b;
    }
}
