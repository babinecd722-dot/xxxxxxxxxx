package p132j1;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import com.ragerussia.launcher.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p015D1.C0087c;
import p098a.AbstractC1054a;
import p136k1.AbstractC1706a;

/* renamed from: j1.a */
/* loaded from: classes.dex */
public final class C1662a {

    /* renamed from: d */
    public static volatile C1662a f6858d;

    /* renamed from: e */
    public static final Object f6859e = new Object();

    /* renamed from: c */
    public final Context f6862c;

    /* renamed from: b */
    public final HashSet f6861b = new HashSet();

    /* renamed from: a */
    public final HashMap f6860a = new HashMap();

    public C1662a(Context context) {
        this.f6862c = context.getApplicationContext();
    }

    /* renamed from: c */
    public static C1662a m3660c(Context context) {
        if (f6858d == null) {
            synchronized (f6859e) {
                try {
                    if (f6858d == null) {
                        f6858d = new C1662a(context);
                    }
                } finally {
                }
            }
        }
        return f6858d;
    }

    /* renamed from: a */
    public final void m3661a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f6862c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f6861b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC1663b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    m3662b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new C0087c(e);
            }
        }
    }

    /* renamed from: b */
    public final Object m3662b(Class cls, HashSet hashSet) {
        boolean z2;
        Object obj;
        if (Build.VERSION.SDK_INT >= 29) {
            z2 = AbstractC1706a.m3720c();
        } else {
            try {
                if (AbstractC1054a.f3688n == null) {
                    AbstractC1054a.f3687m = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                    AbstractC1054a.f3688n = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                }
                z2 = ((Boolean) AbstractC1054a.f3688n.invoke(null, Long.valueOf(AbstractC1054a.f3687m))).booleanValue();
            } catch (Exception e) {
                AbstractC1054a.m2233E("isTagEnabled", e);
                z2 = false;
            }
        }
        if (z2) {
            try {
                Trace.beginSection(AbstractC1054a.m2250Y(cls.getSimpleName()));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        HashMap hashMap = this.f6860a;
        if (hashMap.containsKey(cls)) {
            obj = hashMap.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC1663b interfaceC1663b = (InterfaceC1663b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> mo2799a = interfaceC1663b.mo2799a();
                if (!mo2799a.isEmpty()) {
                    for (Class cls2 : mo2799a) {
                        if (!hashMap.containsKey(cls2)) {
                            m3662b(cls2, hashSet);
                        }
                    }
                }
                obj = interfaceC1663b.mo2800b(this.f6862c);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } catch (Throwable th2) {
                throw new C0087c(th2);
            }
        }
        Trace.endSection();
        return obj;
    }
}
