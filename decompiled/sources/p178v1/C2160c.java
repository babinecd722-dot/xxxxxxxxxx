package p178v1;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import p012C2.AbstractC0079r;
import p080U1.C0847m;
import p121g1.ExecutorC1388b;
import p156p1.C1932a;
import p160q1.C2001d;
import p165r2.C2053h;
import p168s2.C2099l;
import p174u1.InterfaceC2151a;

/* renamed from: v1.c */
/* loaded from: classes.dex */
public final class C2160c implements InterfaceC2151a {

    /* renamed from: a */
    public final WindowLayoutComponent f8655a;

    /* renamed from: b */
    public final C1932a f8656b;

    /* renamed from: c */
    public final ReentrantLock f8657c = new ReentrantLock();

    /* renamed from: d */
    public final LinkedHashMap f8658d = new LinkedHashMap();

    /* renamed from: e */
    public final LinkedHashMap f8659e = new LinkedHashMap();

    /* renamed from: f */
    public final LinkedHashMap f8660f = new LinkedHashMap();

    public C2160c(WindowLayoutComponent windowLayoutComponent, C1932a c1932a) {
        this.f8655a = windowLayoutComponent;
        this.f8656b = c1932a;
    }

    @Override // p174u1.InterfaceC2151a
    /* renamed from: a */
    public final void mo4188a(C0847m c0847m) {
        ReentrantLock reentrantLock = this.f8657c;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f8659e;
        try {
            Context context = (Context) linkedHashMap.get(c0847m);
            if (context == null) {
                return;
            }
            LinkedHashMap linkedHashMap2 = this.f8658d;
            C2163f c2163f = (C2163f) linkedHashMap2.get(context);
            if (c2163f == null) {
                return;
            }
            c2163f.m4198d(c0847m);
            linkedHashMap.remove(c0847m);
            if (c2163f.f8668d.isEmpty()) {
                linkedHashMap2.remove(context);
                C2001d c2001d = (C2001d) this.f8660f.remove(c2163f);
                if (c2001d != null) {
                    c2001d.f8149a.invoke(c2001d.f8150b, c2001d.f8151c);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p174u1.InterfaceC2151a
    /* renamed from: b */
    public final void mo4189b(Context context, ExecutorC1388b executorC1388b, C0847m c0847m) {
        C2053h c2053h;
        ReentrantLock reentrantLock = this.f8657c;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f8658d;
        try {
            C2163f c2163f = (C2163f) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f8659e;
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
                if (!(context instanceof Activity)) {
                    c2163f2.accept(new WindowLayoutInfo(C2099l.f8451k));
                    reentrantLock.unlock();
                    return;
                } else {
                    this.f8660f.put(c2163f2, this.f8656b.m3956a(this.f8655a, AbstractC0079r.m321a(WindowLayoutInfo.class), (Activity) context, new C2159b(c2163f2)));
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
