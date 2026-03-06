package p095Z;

import android.media.metrics.LogSessionId;
import java.util.Objects;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: Z.l */
/* loaded from: classes.dex */
public final class C1042l {

    /* renamed from: a */
    public final String f3602a;

    /* renamed from: b */
    public final C1041k f3603b;

    /* renamed from: c */
    public final Object f3604c;

    static {
        if (AbstractC0819z.f2488a < 31) {
            new C1042l("");
        } else {
            new C1042l(C1041k.f3600b, "");
        }
    }

    public C1042l(String str) {
        AbstractC0806m.m1510h(AbstractC0819z.f2488a < 31);
        this.f3602a = str;
        this.f3603b = null;
        this.f3604c = new Object();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1042l)) {
            return false;
        }
        C1042l c1042l = (C1042l) obj;
        return Objects.equals(this.f3602a, c1042l.f3602a) && Objects.equals(this.f3603b, c1042l.f3603b) && Objects.equals(this.f3604c, c1042l.f3604c);
    }

    public final int hashCode() {
        return Objects.hash(this.f3602a, this.f3603b, this.f3604c);
    }

    public C1042l(LogSessionId logSessionId, String str) {
        this(new C1041k(logSessionId), str);
    }

    public C1042l(C1041k c1041k, String str) {
        this.f3603b = c1041k;
        this.f3602a = str;
        this.f3604c = new Object();
    }
}
