package p151o0;

import p023F1.AbstractC0143I;
import p023F1.C0163b0;
import p067R.C0669V;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: o0.o0 */
/* loaded from: classes.dex */
public final class C1882o0 {

    /* renamed from: d */
    public static final C1882o0 f7801d = new C1882o0(new C0669V[0]);

    /* renamed from: a */
    public final int f7802a;

    /* renamed from: b */
    public final C0163b0 f7803b;

    /* renamed from: c */
    public int f7804c;

    static {
        AbstractC0819z.m1639G(0);
    }

    public C1882o0(C0669V... c0669vArr) {
        this.f7803b = AbstractC0143I.m496l(c0669vArr);
        this.f7802a = c0669vArr.length;
        int i2 = 0;
        while (true) {
            C0163b0 c0163b0 = this.f7803b;
            if (i2 >= c0163b0.size()) {
                return;
            }
            int i3 = i2 + 1;
            for (int i4 = i3; i4 < c0163b0.size(); i4++) {
                if (((C0669V) c0163b0.get(i2)).equals(c0163b0.get(i4))) {
                    AbstractC0806m.m1515m("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i2 = i3;
        }
    }

    /* renamed from: a */
    public final C0669V m3907a(int i2) {
        return (C0669V) this.f7803b.get(i2);
    }

    /* renamed from: b */
    public final int m3908b(C0669V c0669v) {
        int indexOf = this.f7803b.indexOf(c0669v);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1882o0.class != obj.getClass()) {
            return false;
        }
        C1882o0 c1882o0 = (C1882o0) obj;
        return this.f7802a == c1882o0.f7802a && this.f7803b.equals(c1882o0.f7803b);
    }

    public final int hashCode() {
        if (this.f7804c == 0) {
            this.f7804c = this.f7803b.hashCode();
        }
        return this.f7804c;
    }
}
