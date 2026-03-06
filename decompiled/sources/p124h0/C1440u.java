package p124h0;

import android.text.TextUtils;

/* renamed from: h0.u */
/* loaded from: classes.dex */
public final class C1440u {

    /* renamed from: a */
    public final String f6083a;

    /* renamed from: b */
    public final boolean f6084b;

    /* renamed from: c */
    public final boolean f6085c;

    public C1440u(String str, boolean z2, boolean z3) {
        this.f6083a = str;
        this.f6084b = z2;
        this.f6085c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != C1440u.class) {
            return false;
        }
        C1440u c1440u = (C1440u) obj;
        return TextUtils.equals(this.f6083a, c1440u.f6083a) && this.f6084b == c1440u.f6084b && this.f6085c == c1440u.f6085c;
    }

    public final int hashCode() {
        return ((((this.f6083a.hashCode() + 31) * 31) + (this.f6084b ? 1231 : 1237)) * 31) + (this.f6085c ? 1231 : 1237);
    }
}
