package p162r;

import android.content.res.Resources;
import java.util.Objects;

/* renamed from: r.k */
/* loaded from: classes.dex */
public final class C2020k {

    /* renamed from: a */
    public final Resources f8190a;

    /* renamed from: b */
    public final Resources.Theme f8191b;

    public C2020k(Resources resources, Resources.Theme theme) {
        this.f8190a = resources;
        this.f8191b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2020k.class != obj.getClass()) {
            return false;
        }
        C2020k c2020k = (C2020k) obj;
        return this.f8190a.equals(c2020k.f8190a) && Objects.equals(this.f8191b, c2020k.f8191b);
    }

    public final int hashCode() {
        return Objects.hash(this.f8190a, this.f8191b);
    }
}
