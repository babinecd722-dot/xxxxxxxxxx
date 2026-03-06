package p035I2;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: I2.a */
/* loaded from: classes.dex */
public final class C0283a implements InterfaceC0284b {

    /* renamed from: a */
    public final AtomicReference f586a;

    public C0283a(C0287e c0287e) {
        this.f586a = new AtomicReference(c0287e);
    }

    @Override // p035I2.InterfaceC0284b
    public final Iterator iterator() {
        InterfaceC0284b interfaceC0284b = (InterfaceC0284b) this.f586a.getAndSet(null);
        if (interfaceC0284b != null) {
            return interfaceC0284b.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
