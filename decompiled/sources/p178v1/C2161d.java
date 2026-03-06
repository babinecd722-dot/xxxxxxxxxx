package p178v1;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import p080U1.C0847m;
import p121g1.ExecutorC1388b;
import p165r2.C2053h;
import p174u1.InterfaceC2151a;

/* renamed from: v1.d */
/* loaded from: classes.dex */
public final class C2161d implements InterfaceC2151a {

    /* renamed from: a */
    public final WindowLayoutComponent f8661a;

    /* renamed from: b */
    public final ReentrantLock f8662b = new ReentrantLock();

    /* renamed from: c */
    public final LinkedHashMap f8663c = new LinkedHashMap();

    /* renamed from: d */
    public final LinkedHashMap f8664d = new LinkedHashMap();

    public C2161d(WindowLayoutComponent windowLayoutComponent) {
        this.f8661a = windowLayoutComponent;
    }

    @Override // p174u1.InterfaceC2151a
    /* renamed from: a */
    public final void mo4188a(C0847m c0847m) {
        ReentrantLock reentrantLock = this.f8662b;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f8664d;
        try {
            Context context = (Context) linkedHashMap.get(c0847m);
            if (context == null) {
                return;
            }
            LinkedHashMap linkedHashMap2 = this.f8663c;
            C2163f c2163f = (C2163f) linkedHashMap2.get(context);
            if (c2163f == null) {
                return;
            }
            c2163f.m4198d(c0847m);
            linkedHashMap.remove(c0847m);
            if (c2163f.m4197c()) {
                linkedHashMap2.remove(context);
                this.f8661a.removeWindowLayoutInfoListener(c2163f);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p174u1.InterfaceC2151a
    /* renamed from: b */
    public final void mo4189b(Context context, ExecutorC1388b executorC1388b, C0847m c0847m) {
        C2053h c2053h;
        ReentrantLock reentrantLock = this.f8662b;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f8663c;
        try {
            C2163f c2163f = (C2163f) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f8664d;
            if (c2163f != null) {
                c2163f.m4196b(c0847m);
                linkedHashMap2.put(c0847m, context);
                c2053h = C2053h.f8338a;
            } else {
                c2053h = null;
            }
            if (c2053h == null) {
                C2163f c2163f2 = new C2163f(context);
                linkedHashMap.put(context, c2163f2);
                linkedHashMap2.put(c0847m, context);
                c2163f2.m4196b(c0847m);
                this.f8661a.addWindowLayoutInfoListener(context, c2163f2);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
