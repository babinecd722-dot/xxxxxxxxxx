package p157p2;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.WeakHashMap;
import p012C2.AbstractC0070i;
import p048M.RunnableC0448r;
import p120g0.C1379b;

/* renamed from: p2.b */
/* loaded from: classes.dex */
public final class C1960b {

    /* renamed from: a */
    public final C1379b f8036a;

    /* renamed from: b */
    public final WeakHashMap f8037b = new WeakHashMap();

    /* renamed from: c */
    public final HashMap f8038c = new HashMap();

    /* renamed from: d */
    public final HashMap f8039d = new HashMap();

    /* renamed from: e */
    public final ReferenceQueue f8040e = new ReferenceQueue();

    /* renamed from: f */
    public final HashMap f8041f = new HashMap();

    /* renamed from: g */
    public final Handler f8042g;

    /* renamed from: h */
    public final RunnableC0448r f8043h;

    /* renamed from: i */
    public long f8044i;

    /* renamed from: j */
    public boolean f8045j;

    /* renamed from: k */
    public final long f8046k;

    public C1960b(C1379b c1379b) {
        this.f8036a = c1379b;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f8042g = handler;
        RunnableC0448r runnableC0448r = new RunnableC0448r(this, 12);
        this.f8043h = runnableC0448r;
        this.f8044i = 65536L;
        this.f8046k = 3000L;
        handler.postDelayed(runnableC0448r, 3000L);
    }

    /* renamed from: a */
    public final void m3964a(long j3, Object obj) {
        AbstractC0070i.m314e(obj, "instance");
        m3969f();
        m3966c(j3, obj);
    }

    /* renamed from: b */
    public final long m3965b(Object obj) {
        AbstractC0070i.m314e(obj, "instance");
        m3969f();
        if (!m3967d(obj)) {
            long j3 = this.f8044i;
            this.f8044i = 1 + j3;
            m3966c(j3, obj);
            return j3;
        }
        throw new IllegalArgumentException(("Instance of " + obj.getClass() + " has already been added.").toString());
    }

    /* renamed from: c */
    public final void m3966c(long j3, Object obj) {
        if (j3 < 0) {
            throw new IllegalArgumentException(("Identifier must be >= 0: " + j3).toString());
        }
        HashMap hashMap = this.f8038c;
        if (hashMap.containsKey(Long.valueOf(j3))) {
            throw new IllegalArgumentException(("Identifier has already been added: " + j3).toString());
        }
        WeakReference weakReference = new WeakReference(obj, this.f8040e);
        this.f8037b.put(obj, Long.valueOf(j3));
        hashMap.put(Long.valueOf(j3), weakReference);
        this.f8041f.put(weakReference, Long.valueOf(j3));
        this.f8039d.put(Long.valueOf(j3), obj);
    }

    /* renamed from: d */
    public final boolean m3967d(Object obj) {
        m3969f();
        return this.f8037b.containsKey(obj);
    }

    /* renamed from: e */
    public final Object m3968e(long j3) {
        m3969f();
        WeakReference weakReference = (WeakReference) this.f8038c.get(Long.valueOf(j3));
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* renamed from: f */
    public final void m3969f() {
        if (this.f8045j) {
            Log.w("PigeonInstanceManager", "The manager was used after calls to the PigeonFinalizationListener has been stopped.");
        }
    }
}
