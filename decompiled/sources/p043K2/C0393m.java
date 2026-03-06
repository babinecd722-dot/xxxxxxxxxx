package p043K2;

import java.util.concurrent.CancellationException;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;

/* renamed from: K2.m */
/* loaded from: classes.dex */
public final class C0393m {

    /* renamed from: a */
    public final Object f774a;

    /* renamed from: b */
    public final C0347D f775b;

    /* renamed from: c */
    public final InterfaceC0042l f776c;

    /* renamed from: d */
    public final Object f777d;

    /* renamed from: e */
    public final Throwable f778e;

    public C0393m(Object obj, C0347D c0347d, InterfaceC0042l interfaceC0042l, Object obj2, Throwable th) {
        this.f774a = obj;
        this.f775b = c0347d;
        this.f776c = interfaceC0042l;
        this.f777d = obj2;
        this.f778e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    /* renamed from: a */
    public static C0393m m779a(C0393m c0393m, C0347D c0347d, CancellationException cancellationException, int i2) {
        Object obj = c0393m.f774a;
        if ((i2 & 2) != 0) {
            c0347d = c0393m.f775b;
        }
        C0347D c0347d2 = c0347d;
        InterfaceC0042l interfaceC0042l = c0393m.f776c;
        Object obj2 = c0393m.f777d;
        CancellationException cancellationException2 = cancellationException;
        if ((i2 & 16) != 0) {
            cancellationException2 = c0393m.f778e;
        }
        c0393m.getClass();
        return new C0393m(obj, c0347d2, interfaceC0042l, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0393m)) {
            return false;
        }
        C0393m c0393m = (C0393m) obj;
        return AbstractC0070i.m310a(this.f774a, c0393m.f774a) && AbstractC0070i.m310a(this.f775b, c0393m.f775b) && AbstractC0070i.m310a(this.f776c, c0393m.f776c) && AbstractC0070i.m310a(this.f777d, c0393m.f777d) && AbstractC0070i.m310a(this.f778e, c0393m.f778e);
    }

    public final int hashCode() {
        Object obj = this.f774a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C0347D c0347d = this.f775b;
        int hashCode2 = (hashCode + (c0347d == null ? 0 : c0347d.hashCode())) * 31;
        InterfaceC0042l interfaceC0042l = this.f776c;
        int hashCode3 = (hashCode2 + (interfaceC0042l == null ? 0 : interfaceC0042l.hashCode())) * 31;
        Object obj2 = this.f777d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f778e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f774a + ", cancelHandler=" + this.f775b + ", onCancellation=" + this.f776c + ", idempotentResume=" + this.f777d + ", cancelCause=" + this.f778e + ')';
    }

    public /* synthetic */ C0393m(Object obj, C0347D c0347d, InterfaceC0042l interfaceC0042l, CancellationException cancellationException, int i2) {
        this(obj, (i2 & 2) != 0 ? null : c0347d, (i2 & 4) != 0 ? null : interfaceC0042l, (Object) null, (i2 & 16) != 0 ? null : cancellationException);
    }
}
