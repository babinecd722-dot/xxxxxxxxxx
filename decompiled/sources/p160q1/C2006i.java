package p160q1;

import java.math.BigInteger;
import p012C2.AbstractC0070i;
import p039J2.AbstractC0316k;
import p044L.C0410d;
import p165r2.C2051f;

/* renamed from: q1.i */
/* loaded from: classes.dex */
public final class C2006i implements Comparable {

    /* renamed from: p */
    public static final C2006i f8159p;

    /* renamed from: k */
    public final int f8160k;

    /* renamed from: l */
    public final int f8161l;

    /* renamed from: m */
    public final int f8162m;

    /* renamed from: n */
    public final String f8163n;

    /* renamed from: o */
    public final C2051f f8164o = new C2051f(new C0410d(this, 3));

    static {
        new C2006i(0, 0, 0, "");
        f8159p = new C2006i(0, 1, 0, "");
        new C2006i(1, 0, 0, "");
    }

    public C2006i(int i2, int i3, int i4, String str) {
        this.f8160k = i2;
        this.f8161l = i3;
        this.f8162m = i4;
        this.f8163n = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2006i c2006i = (C2006i) obj;
        AbstractC0070i.m314e(c2006i, "other");
        Object m4051a = this.f8164o.m4051a();
        AbstractC0070i.m313d(m4051a, "<get-bigInteger>(...)");
        Object m4051a2 = c2006i.f8164o.m4051a();
        AbstractC0070i.m313d(m4051a2, "<get-bigInteger>(...)");
        return ((BigInteger) m4051a).compareTo((BigInteger) m4051a2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2006i)) {
            return false;
        }
        C2006i c2006i = (C2006i) obj;
        return this.f8160k == c2006i.f8160k && this.f8161l == c2006i.f8161l && this.f8162m == c2006i.f8162m;
    }

    public final int hashCode() {
        return ((((527 + this.f8160k) * 31) + this.f8161l) * 31) + this.f8162m;
    }

    public final String toString() {
        String str;
        String str2 = this.f8163n;
        if (AbstractC0316k.m623i0(str2)) {
            str = "";
        } else {
            str = "-" + str2;
        }
        return this.f8160k + '.' + this.f8161l + '.' + this.f8162m + str;
    }
}
