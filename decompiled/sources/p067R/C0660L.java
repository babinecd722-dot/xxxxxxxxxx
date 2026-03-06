package p067R;

import android.util.SparseBooleanArray;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.L */
/* loaded from: classes.dex */
public final class C0660L {

    /* renamed from: a */
    public final C0692n f1819a;

    static {
        new SparseBooleanArray();
        AbstractC0806m.m1510h(!false);
        AbstractC0819z.m1639G(0);
    }

    public C0660L(C0692n c0692n) {
        this.f1819a = c0692n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0660L) {
            return this.f1819a.equals(((C0660L) obj).f1819a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1819a.hashCode();
    }
}
