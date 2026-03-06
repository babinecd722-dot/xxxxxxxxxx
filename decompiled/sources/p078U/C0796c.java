package p078U;

/* renamed from: U.c */
/* loaded from: classes.dex */
public final class C0796c {

    /* renamed from: a */
    public boolean f2426a;

    /* renamed from: a */
    public synchronized boolean m1495a() {
        if (this.f2426a) {
            return false;
        }
        this.f2426a = true;
        notifyAll();
        return true;
    }
}
