package p034I1;

import java.io.Serializable;
import p098a.AbstractC1054a;

/* renamed from: I1.a */
/* loaded from: classes.dex */
public final class C0280a implements Serializable {

    /* renamed from: m */
    public static final /* synthetic */ int f579m = 0;

    /* renamed from: k */
    public final int[] f580k;

    /* renamed from: l */
    public final int f581l;

    static {
        new C0280a(new int[0]);
    }

    public C0280a(int[] iArr) {
        int length = iArr.length;
        this.f580k = iArr;
        this.f581l = length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0280a)) {
            return false;
        }
        C0280a c0280a = (C0280a) obj;
        int i2 = c0280a.f581l;
        int i3 = this.f581l;
        if (i3 != i2) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            AbstractC1054a.m2259j(i4, i3);
            int i5 = this.f580k[i4];
            AbstractC1054a.m2259j(i4, c0280a.f581l);
            if (i5 != c0280a.f580k[i4]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i2 = 1;
        for (int i3 = 0; i3 < this.f581l; i3++) {
            i2 = (i2 * 31) + this.f580k[i3];
        }
        return i2;
    }

    public final String toString() {
        int i2 = this.f581l;
        if (i2 == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i2 * 5);
        sb.append('[');
        int[] iArr = this.f580k;
        sb.append(iArr[0]);
        for (int i3 = 1; i3 < i2; i3++) {
            sb.append(", ");
            sb.append(iArr[i3]);
        }
        sb.append(']');
        return sb.toString();
    }
}
