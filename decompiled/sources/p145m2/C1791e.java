package p145m2;

import java.util.Map;
import java.util.Objects;

/* renamed from: m2.e */
/* loaded from: classes.dex */
public final class C1791e {

    /* renamed from: a */
    public String f7414a;

    /* renamed from: b */
    public EnumC1793g f7415b;

    /* renamed from: c */
    public Map f7416c;

    /* renamed from: d */
    public String f7417d;

    /* renamed from: e */
    public EnumC1795i f7418e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1791e.class != obj.getClass()) {
            return false;
        }
        C1791e c1791e = (C1791e) obj;
        return this.f7414a.equals(c1791e.f7414a) && Objects.equals(this.f7415b, c1791e.f7415b) && this.f7416c.equals(c1791e.f7416c) && Objects.equals(this.f7417d, c1791e.f7417d) && Objects.equals(this.f7418e, c1791e.f7418e);
    }

    public final int hashCode() {
        return Objects.hash(this.f7414a, this.f7415b, this.f7416c, this.f7417d, this.f7418e);
    }
}
