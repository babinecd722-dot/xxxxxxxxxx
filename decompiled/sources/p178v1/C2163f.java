package p178v1;

import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import p012C2.AbstractC0070i;
import p080U1.C0847m;
import p171t1.C2117j;
import p188y.InterfaceC2230a;

/* renamed from: v1.f */
/* loaded from: classes.dex */
public final class C2163f implements InterfaceC2230a, Consumer {

    /* renamed from: a */
    public final Context f8665a;

    /* renamed from: c */
    public C2117j f8667c;

    /* renamed from: b */
    public final ReentrantLock f8666b = new ReentrantLock();

    /* renamed from: d */
    public final LinkedHashSet f8668d = new LinkedHashSet();

    public C2163f(Context context) {
        this.f8665a = context;
    }

    @Override // p188y.InterfaceC2230a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void accept(WindowLayoutInfo windowLayoutInfo) {
        AbstractC0070i.m314e(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.f8666b;
        reentrantLock.lock();
        try {
            this.f8667c = AbstractC2162e.m4193b(this.f8665a, windowLayoutInfo);
            Iterator it = this.f8668d.iterator();
            while (it.hasNext()) {
                ((InterfaceC2230a) it.next()).accept(this.f8667c);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: b */
    public final void m4196b(C0847m c0847m) {
        ReentrantLock reentrantLock = this.f8666b;
        reentrantLock.lock();
        try {
            C2117j c2117j = this.f8667c;
            if (c2117j != null) {
                c0847m.accept(c2117j);
            }
            this.f8668d.add(c0847m);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: c */
    public final boolean m4197c() {
        return this.f8668d.isEmpty();
    }

    /* renamed from: d */
    public final void m4198d(C0847m c0847m) {
        ReentrantLock reentrantLock = this.f8666b;
        reentrantLock.lock();
        try {
            this.f8668d.remove(c0847m);
        } finally {
            reentrantLock.unlock();
        }
    }
}
