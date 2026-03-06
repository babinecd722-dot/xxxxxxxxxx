package p059O2;

import java.util.concurrent.CancellationException;
import p055N2.InterfaceC0502e;

/* renamed from: O2.a */
/* loaded from: classes.dex */
public final class C0552a extends CancellationException {

    /* renamed from: k */
    public final transient InterfaceC0502e f1352k;

    public C0552a(InterfaceC0502e interfaceC0502e) {
        super("Flow was aborted, no more elements needed");
        this.f1352k = interfaceC0502e;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
