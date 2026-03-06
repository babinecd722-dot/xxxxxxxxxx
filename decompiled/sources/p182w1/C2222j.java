package p182w1;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import io.flutter.plugin.platform.ViewOnAttachStateChangeListenerC1636w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import p080U1.C0847m;
import p121g1.ExecutorC1388b;
import p165r2.C2053h;
import p168s2.C2099l;
import p171t1.C2117j;
import p174u1.InterfaceC2151a;
import p181w0.C2186I;

/* renamed from: w1.j */
/* loaded from: classes.dex */
public final class C2222j implements InterfaceC2151a {

    /* renamed from: c */
    public static volatile C2222j f8870c;

    /* renamed from: d */
    public static final ReentrantLock f8871d = new ReentrantLock();

    /* renamed from: a */
    public final C2220h f8872a;

    /* renamed from: b */
    public final CopyOnWriteArrayList f8873b = new CopyOnWriteArrayList();

    public C2222j(C2220h c2220h) {
        this.f8872a = c2220h;
        if (c2220h != null) {
            c2220h.m4280h(new C2186I(this));
        }
    }

    @Override // p174u1.InterfaceC2151a
    /* renamed from: a */
    public final void mo4188a(C0847m c0847m) {
        synchronized (f8871d) {
            try {
                if (this.f8872a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f8873b.iterator();
                while (it.hasNext()) {
                    C2221i c2221i = (C2221i) it.next();
                    if (c2221i.f8868b == c0847m) {
                        arrayList.add(c2221i);
                    }
                }
                this.f8873b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Activity activity = ((C2221i) it2.next()).f8867a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f8873b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            if (((C2221i) it3.next()).f8867a.equals(activity)) {
                                break;
                            }
                        }
                    }
                    C2220h c2220h = this.f8872a;
                    if (c2220h != null) {
                        c2220h.m4278f(activity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p174u1.InterfaceC2151a
    /* renamed from: b */
    public final void mo4189b(Context context, ExecutorC1388b executorC1388b, C0847m c0847m) {
        Object obj;
        WindowManager.LayoutParams attributes;
        C2053h c2053h = null;
        r1 = null;
        IBinder iBinder = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        C2099l c2099l = C2099l.f8451k;
        if (activity != null) {
            ReentrantLock reentrantLock = f8871d;
            reentrantLock.lock();
            try {
                C2220h c2220h = this.f8872a;
                if (c2220h == null) {
                    c0847m.accept(new C2117j(c2099l));
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.f8873b;
                boolean z2 = false;
                if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((C2221i) it.next()).f8867a.equals(activity)) {
                            z2 = true;
                            break;
                        }
                    }
                }
                C2221i c2221i = new C2221i(activity, executorC1388b, c0847m);
                copyOnWriteArrayList.add(c2221i);
                if (z2) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        } else {
                            obj = it2.next();
                            if (activity.equals(((C2221i) obj).f8867a)) {
                                break;
                            }
                        }
                    }
                    C2221i c2221i2 = (C2221i) obj;
                    C2117j c2117j = c2221i2 != null ? c2221i2.f8869c : null;
                    if (c2117j != null) {
                        c2221i.f8869c = c2117j;
                        c2221i.f8868b.accept(c2117j);
                    }
                } else {
                    Window window = activity.getWindow();
                    if (window != null && (attributes = window.getAttributes()) != null) {
                        iBinder = attributes.token;
                    }
                    if (iBinder != null) {
                        c2220h.m4279g(iBinder, activity);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1636w(c2220h, activity));
                    }
                }
                reentrantLock.unlock();
                c2053h = C2053h.f8338a;
            } finally {
                reentrantLock.unlock();
            }
        }
        if (c2053h == null) {
            c0847m.accept(new C2117j(c2099l));
        }
    }
}
