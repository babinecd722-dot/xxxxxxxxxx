package p043K2;

/* renamed from: K2.h0 */
/* loaded from: classes.dex */
public abstract class AbstractC0384h0 {

    /* renamed from: a */
    public static final ThreadLocal f769a = new ThreadLocal();

    /* renamed from: a */
    public static AbstractC0351H m775a() {
        ThreadLocal threadLocal = f769a;
        AbstractC0351H abstractC0351H = (AbstractC0351H) threadLocal.get();
        if (abstractC0351H != null) {
            return abstractC0351H;
        }
        C0375d c0375d = new C0375d(Thread.currentThread());
        threadLocal.set(c0375d);
        return c0375d;
    }
}
