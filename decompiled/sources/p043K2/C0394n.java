package p043K2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: K2.n */
/* loaded from: classes.dex */
public class C0394n {

    /* renamed from: b */
    public static final AtomicIntegerFieldUpdater f779b = AtomicIntegerFieldUpdater.newUpdater(C0394n.class, "_handled");
    private volatile int _handled;

    /* renamed from: a */
    public final Throwable f780a;

    public C0394n(Throwable th, boolean z2) {
        this.f780a = th;
        this._handled = z2 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f780a + ']';
    }
}
