package p043K2;

import java.util.concurrent.CancellationException;
import p012C2.AbstractC0070i;

/* renamed from: K2.Q */
/* loaded from: classes.dex */
public final class C0360Q extends CancellationException {

    /* renamed from: k */
    public final transient C0368Z f738k;

    public C0360Q(String str, Throwable th, C0368Z c0368z) {
        super(str);
        this.f738k = c0368z;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0360Q) {
                C0360Q c0360q = (C0360Q) obj;
                if (!AbstractC0070i.m310a(c0360q.getMessage(), getMessage()) || !AbstractC0070i.m310a(c0360q.f738k, this.f738k) || !AbstractC0070i.m310a(c0360q.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        AbstractC0070i.m311b(message);
        int hashCode = (this.f738k.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f738k;
    }
}
