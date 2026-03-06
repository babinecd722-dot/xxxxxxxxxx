package p191z;

import android.view.DisplayCutout;
import java.util.Objects;

/* renamed from: z.d */
/* loaded from: classes.dex */
public final class C2263d {

    /* renamed from: a */
    public final DisplayCutout f8986a;

    public C2263d(DisplayCutout displayCutout) {
        this.f8986a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2263d.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f8986a, ((C2263d) obj).f8986a);
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f8986a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f8986a + "}";
    }
}
