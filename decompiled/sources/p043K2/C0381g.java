package p043K2;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: K2.g */
/* loaded from: classes.dex */
public final class C0381g extends C0394n {

    /* renamed from: c */
    public static final AtomicIntegerFieldUpdater f767c = AtomicIntegerFieldUpdater.newUpdater(C0381g.class, "_resumed");
    private volatile int _resumed;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0381g(C0379f c0379f, Throwable th, boolean z2) {
        super(th, z2);
        if (th == null) {
            th = new CancellationException("Continuation " + c0379f + " was cancelled normally");
        }
        this._resumed = 0;
    }
}
