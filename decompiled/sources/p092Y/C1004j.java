package p092Y;

import android.text.TextUtils;
import p067R.C0694p;
import p078U.AbstractC0806m;

/* renamed from: Y.j */
/* loaded from: classes.dex */
public final class C1004j {

    /* renamed from: a */
    public final String f3410a;

    /* renamed from: b */
    public final C0694p f3411b;

    /* renamed from: c */
    public final C0694p f3412c;

    /* renamed from: d */
    public final int f3413d;

    /* renamed from: e */
    public final int f3414e;

    public C1004j(String str, C0694p c0694p, C0694p c0694p2, int i2, int i3) {
        AbstractC0806m.m1505c(i2 == 0 || i3 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f3410a = str;
        c0694p.getClass();
        this.f3411b = c0694p;
        c0694p2.getClass();
        this.f3412c = c0694p2;
        this.f3413d = i2;
        this.f3414e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1004j.class != obj.getClass()) {
            return false;
        }
        C1004j c1004j = (C1004j) obj;
        return this.f3413d == c1004j.f3413d && this.f3414e == c1004j.f3414e && this.f3410a.equals(c1004j.f3410a) && this.f3411b.equals(c1004j.f3411b) && this.f3412c.equals(c1004j.f3412c);
    }

    public final int hashCode() {
        return this.f3412c.hashCode() + ((this.f3411b.hashCode() + ((this.f3410a.hashCode() + ((((527 + this.f3413d) * 31) + this.f3414e) * 31)) * 31)) * 31);
    }
}
