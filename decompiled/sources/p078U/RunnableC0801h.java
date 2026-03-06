package p078U;

import java.io.Serializable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p121g1.C1387a;

/* renamed from: U.h */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0801h implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f2436k;

    /* renamed from: l */
    public final /* synthetic */ int f2437l;

    /* renamed from: m */
    public final /* synthetic */ Object f2438m;

    /* renamed from: n */
    public final /* synthetic */ Object f2439n;

    public /* synthetic */ RunnableC0801h(Object obj, int i2, Object obj2, int i3) {
        this.f2436k = i3;
        this.f2438m = obj;
        this.f2437l = i2;
        this.f2439n = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2436k) {
            case 0:
                Iterator it = ((CopyOnWriteArraySet) this.f2438m).iterator();
                while (it.hasNext()) {
                    C0804k c0804k = (C0804k) it.next();
                    if (!c0804k.f2443d) {
                        int i2 = this.f2437l;
                        if (i2 != -1) {
                            c0804k.f2441b.m1329a(i2);
                        }
                        c0804k.f2442c = true;
                        ((InterfaceC0802i) this.f2439n).mo228c(c0804k.f2440a);
                    }
                }
                break;
            default:
                ((C1387a) this.f2438m).f5791b.mo3076f(this.f2437l, (Serializable) this.f2439n);
                break;
        }
    }
}
