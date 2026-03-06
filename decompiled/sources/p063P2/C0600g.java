package p063P2;

import p172t2.InterfaceC2129i;

/* renamed from: P2.g */
/* loaded from: classes.dex */
public final class C0600g extends RuntimeException {

    /* renamed from: k */
    public final transient InterfaceC2129i f1512k;

    public C0600g(InterfaceC2129i interfaceC2129i) {
        this.f1512k = interfaceC2129i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f1512k.toString();
    }
}
