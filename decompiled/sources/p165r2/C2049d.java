package p165r2;

import java.io.Serializable;
import p012C2.AbstractC0070i;

/* renamed from: r2.d */
/* loaded from: classes.dex */
public final class C2049d implements Serializable {

    /* renamed from: k */
    public final Object f8333k;

    public /* synthetic */ C2049d(Object obj) {
        this.f8333k = obj;
    }

    /* renamed from: a */
    public static final Throwable m4038a(Object obj) {
        if (obj instanceof C2048c) {
            return ((C2048c) obj).f8332k;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2049d) {
            return AbstractC0070i.m310a(this.f8333k, ((C2049d) obj).f8333k);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f8333k;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f8333k;
        if (obj instanceof C2048c) {
            return ((C2048c) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
