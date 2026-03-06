package p107c0;

import java.util.Arrays;
import p085V2.AbstractC0905a;

/* renamed from: c0.b */
/* loaded from: classes.dex */
public final class C1223b {

    /* renamed from: a */
    public final String f4780a;

    /* renamed from: b */
    public final String f4781b;

    /* renamed from: c */
    public final int f4782c;

    /* renamed from: d */
    public final int f4783d;

    public C1223b(int i2, int i3, String str, String str2) {
        this.f4780a = str;
        this.f4781b = str2;
        this.f4782c = i2;
        this.f4783d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1223b)) {
            return false;
        }
        C1223b c1223b = (C1223b) obj;
        return this.f4782c == c1223b.f4782c && this.f4783d == c1223b.f4783d && AbstractC0905a.m1859r(this.f4780a, c1223b.f4780a) && AbstractC0905a.m1859r(this.f4781b, c1223b.f4781b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4780a, this.f4781b, Integer.valueOf(this.f4782c), Integer.valueOf(this.f4783d)});
    }
}
