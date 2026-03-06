package p000;

import p098a.AbstractC1054a;
import p166s.AbstractC2065l;

/* renamed from: b */
/* loaded from: classes.dex */
public final class C1189b {

    /* renamed from: a */
    public final Boolean f4586a;

    public C1189b(Boolean bool) {
        this.f4586a = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1189b)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC1054a.m2266s(AbstractC2065l.m4083i(this.f4586a), AbstractC2065l.m4083i(((C1189b) obj).f4586a));
    }

    public final int hashCode() {
        return AbstractC2065l.m4083i(this.f4586a).hashCode();
    }

    public final String toString() {
        return "ToggleMessage(enable=" + this.f4586a + ")";
    }
}
