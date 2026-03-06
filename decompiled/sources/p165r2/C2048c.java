package p165r2;

import java.io.Serializable;
import p012C2.AbstractC0070i;

/* renamed from: r2.c */
/* loaded from: classes.dex */
public final class C2048c implements Serializable {

    /* renamed from: k */
    public final Throwable f8332k;

    public C2048c(Throwable th) {
        AbstractC0070i.m314e(th, "exception");
        this.f8332k = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2048c) {
            if (AbstractC0070i.m310a(this.f8332k, ((C2048c) obj).f8332k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8332k.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f8332k + ')';
    }
}
