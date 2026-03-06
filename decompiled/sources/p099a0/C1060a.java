package p099a0;

import java.util.Objects;
import java.util.Set;
import p023F1.AbstractC0147M;
import p023F1.AbstractC0193q0;
import p023F1.C0146L;
import p078U.AbstractC0819z;

/* renamed from: a0.a */
/* loaded from: classes.dex */
public final class C1060a {

    /* renamed from: d */
    public static final C1060a f3733d;

    /* renamed from: a */
    public final int f3734a;

    /* renamed from: b */
    public final int f3735b;

    /* renamed from: c */
    public final AbstractC0147M f3736c;

    static {
        C1060a c1060a;
        if (AbstractC0819z.f2488a >= 33) {
            C0146L c0146l = new C0146L(4);
            for (int i2 = 1; i2 <= 10; i2++) {
                c0146l.m477a(Integer.valueOf(AbstractC0819z.m1675r(i2)));
            }
            c1060a = new C1060a(2, c0146l.m508g());
        } else {
            c1060a = new C1060a(2, 10);
        }
        f3733d = c1060a;
    }

    public C1060a(int i2, Set set) {
        this.f3734a = i2;
        AbstractC0147M m511j = AbstractC0147M.m511j(set);
        this.f3736c = m511j;
        AbstractC0193q0 it = m511j.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            i3 = Math.max(i3, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f3735b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1060a)) {
            return false;
        }
        C1060a c1060a = (C1060a) obj;
        if (this.f3734a == c1060a.f3734a && this.f3735b == c1060a.f3735b) {
            int i2 = AbstractC0819z.f2488a;
            if (Objects.equals(this.f3736c, c1060a.f3736c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = ((this.f3734a * 31) + this.f3735b) * 31;
        AbstractC0147M abstractC0147M = this.f3736c;
        return i2 + (abstractC0147M == null ? 0 : abstractC0147M.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f3734a + ", maxChannelCount=" + this.f3735b + ", channelMasks=" + this.f3736c + "]";
    }

    public C1060a(int i2, int i3) {
        this.f3734a = i2;
        this.f3735b = i3;
        this.f3736c = null;
    }
}
