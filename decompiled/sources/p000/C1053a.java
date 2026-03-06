package p000;

import p098a.AbstractC1054a;
import p166s.AbstractC2065l;

/* renamed from: a */
/* loaded from: classes.dex */
public final class C1053a {

    /* renamed from: a */
    public final Boolean f3685a;

    public C1053a(Boolean bool) {
        this.f3685a = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1053a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC1054a.m2266s(AbstractC2065l.m4083i(this.f3685a), AbstractC2065l.m4083i(((C1053a) obj).f3685a));
    }

    public final int hashCode() {
        return AbstractC2065l.m4083i(this.f3685a).hashCode();
    }

    public final String toString() {
        return "IsEnabledMessage(enabled=" + this.f3685a + ")";
    }
}
