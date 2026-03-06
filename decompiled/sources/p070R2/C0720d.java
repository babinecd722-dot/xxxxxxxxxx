package p070R2;

/* renamed from: R2.d */
/* loaded from: classes.dex */
public final class C0720d extends AbstractC0723g {

    /* renamed from: n */
    public static final C0720d f2155n;

    static {
        int i2 = AbstractC0727k.f2164c;
        int i3 = AbstractC0727k.f2165d;
        long j3 = AbstractC0727k.f2166e;
        String str = AbstractC0727k.f2162a;
        C0720d c0720d = new C0720d();
        c0720d.f2157m = new ExecutorC0718b(i2, i3, j3, str);
        f2155n = c0720d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p043K2.AbstractC0399s
    public final String toString() {
        return "Dispatchers.Default";
    }
}
