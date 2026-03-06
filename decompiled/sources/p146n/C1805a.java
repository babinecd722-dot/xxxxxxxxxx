package p146n;

import java.util.concurrent.CancellationException;

/* renamed from: n.a */
/* loaded from: classes.dex */
public final class C1805a {

    /* renamed from: b */
    public static final C1805a f7446b;

    /* renamed from: c */
    public static final C1805a f7447c;

    /* renamed from: a */
    public final CancellationException f7448a;

    static {
        if (AbstractFutureC1811g.f7459d) {
            f7447c = null;
            f7446b = null;
        } else {
            f7447c = new C1805a(false, null);
            f7446b = new C1805a(true, null);
        }
    }

    public C1805a(boolean z2, CancellationException cancellationException) {
        this.f7448a = cancellationException;
    }
}
