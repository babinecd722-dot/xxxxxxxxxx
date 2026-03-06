package p078U;

import android.os.Handler;
import java.util.ArrayList;

/* renamed from: U.w */
/* loaded from: classes.dex */
public final class C0816w {

    /* renamed from: b */
    public static final ArrayList f2482b = new ArrayList(50);

    /* renamed from: a */
    public final Handler f2483a;

    public C0816w(Handler handler) {
        this.f2483a = handler;
    }

    /* renamed from: b */
    public static C0815v m1621b() {
        C0815v c0815v;
        ArrayList arrayList = f2482b;
        synchronized (arrayList) {
            try {
                c0815v = arrayList.isEmpty() ? new C0815v() : (C0815v) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0815v;
    }

    /* renamed from: a */
    public final C0815v m1622a(int i2, Object obj) {
        C0815v m1621b = m1621b();
        m1621b.f2481a = this.f2483a.obtainMessage(i2, obj);
        return m1621b;
    }

    /* renamed from: c */
    public final boolean m1623c(Runnable runnable) {
        return this.f2483a.post(runnable);
    }

    /* renamed from: d */
    public final void m1624d(int i2) {
        AbstractC0806m.m1505c(i2 != 0);
        this.f2483a.removeMessages(i2);
    }

    /* renamed from: e */
    public final boolean m1625e(int i2) {
        return this.f2483a.sendEmptyMessage(i2);
    }
}
