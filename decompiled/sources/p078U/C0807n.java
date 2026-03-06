package p078U;

import androidx.datastore.preferences.protobuf.AbstractC1141j;
import androidx.datastore.preferences.protobuf.AbstractC1162v;
import androidx.datastore.preferences.protobuf.AbstractC1164x;
import androidx.datastore.preferences.protobuf.C1115S;
import androidx.datastore.preferences.protobuf.C1116T;
import androidx.datastore.preferences.protobuf.C1135g;
import androidx.datastore.preferences.protobuf.C1149n;
import androidx.datastore.preferences.protobuf.C1166z;
import androidx.datastore.preferences.protobuf.EnumC1156q0;
import androidx.datastore.preferences.protobuf.InterfaceC1118V;
import androidx.datastore.preferences.protobuf.InterfaceC1163w;
import java.nio.charset.Charset;
import java.util.NoSuchElementException;
import p040K.C0327k;

/* renamed from: U.n */
/* loaded from: classes.dex */
public final class C0807n {

    /* renamed from: a */
    public int f2454a;

    /* renamed from: b */
    public int f2455b;

    /* renamed from: c */
    public int f2456c;

    /* renamed from: d */
    public Object f2457d;

    public C0807n(AbstractC1141j abstractC1141j) {
        this.f2456c = 0;
        Charset charset = AbstractC1164x.f4412a;
        this.f2457d = abstractC1141j;
        abstractC1141j.f4369b = this;
    }

    /* renamed from: a */
    public void m1529a(int i2) {
        int[] iArr = (int[]) this.f2457d;
        int i3 = this.f2455b;
        iArr[i3] = i2;
        int i4 = this.f2456c & (i3 + 1);
        this.f2455b = i4;
        int i5 = this.f2454a;
        if (i4 == i5) {
            int length = iArr.length;
            int i6 = length - i5;
            int i7 = length << 1;
            if (i7 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i7];
            System.arraycopy(iArr, i5, iArr2, 0, i6);
            System.arraycopy((int[]) this.f2457d, 0, iArr2, i6, this.f2454a);
            this.f2457d = iArr2;
            this.f2454a = 0;
            this.f2455b = length;
            this.f2456c = i7 - 1;
        }
    }

    /* renamed from: b */
    public int m1530b() {
        int i2 = this.f2456c;
        if (i2 != 0) {
            this.f2454a = i2;
            this.f2456c = 0;
        } else {
            this.f2454a = ((AbstractC1141j) this.f2457d).mo2686u();
        }
        int i3 = this.f2454a;
        if (i3 == 0 || i3 == this.f2455b) {
            return Integer.MAX_VALUE;
        }
        return i3 >>> 3;
    }

    /* renamed from: c */
    public void m1531c(Object obj, InterfaceC1118V interfaceC1118V, C1149n c1149n) {
        int i2 = this.f2455b;
        this.f2455b = ((this.f2454a >>> 3) << 3) | 4;
        try {
            interfaceC1118V.mo2552d(obj, this, c1149n);
            if (this.f2454a == this.f2455b) {
            } else {
                throw new C1166z("Failed to parse the message.");
            }
        } finally {
            this.f2455b = i2;
        }
    }

    /* renamed from: d */
    public void m1532d(Object obj, InterfaceC1118V interfaceC1118V, C1149n c1149n) {
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        int mo2687v = abstractC1141j.mo2687v();
        if (abstractC1141j.f4368a >= 100) {
            throw new C1166z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int mo2670e = abstractC1141j.mo2670e(mo2687v);
        abstractC1141j.f4368a++;
        interfaceC1118V.mo2552d(obj, this, c1149n);
        abstractC1141j.mo2666a(0);
        abstractC1141j.f4368a--;
        abstractC1141j.mo2669d(mo2670e);
    }

    /* renamed from: e */
    public void m1533e(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 0) {
            do {
                ((C1116T) interfaceC1163w).add(Boolean.valueOf(abstractC1141j.mo2671f()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2667b = abstractC1141j.mo2667b() + abstractC1141j.mo2687v();
        do {
            ((C1116T) interfaceC1163w).add(Boolean.valueOf(abstractC1141j.mo2671f()));
        } while (abstractC1141j.mo2667b() < mo2667b);
        m1552x(mo2667b);
    }

    /* renamed from: f */
    public C1135g m1534f() {
        m1553y(2);
        return ((AbstractC1141j) this.f2457d).mo2672g();
    }

    /* renamed from: g */
    public void m1535g(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        if ((this.f2454a & 7) != 2) {
            throw C1166z.m2795b();
        }
        do {
            ((C1116T) interfaceC1163w).add(m1534f());
            AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
            if (abstractC1141j.mo2668c()) {
                return;
            } else {
                mo2686u = abstractC1141j.mo2686u();
            }
        } while (mo2686u == this.f2454a);
        this.f2456c = mo2686u;
    }

    /* renamed from: h */
    public void m1536h(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 1) {
            do {
                ((C1116T) interfaceC1163w).add(Double.valueOf(abstractC1141j.mo2673h()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2687v = abstractC1141j.mo2687v();
        if ((mo2687v & 7) != 0) {
            throw new C1166z("Failed to parse the message.");
        }
        int mo2667b = abstractC1141j.mo2667b() + mo2687v;
        do {
            ((C1116T) interfaceC1163w).add(Double.valueOf(abstractC1141j.mo2673h()));
        } while (abstractC1141j.mo2667b() < mo2667b);
    }

    /* renamed from: i */
    public void m1537i(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 0) {
            do {
                ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2674i()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2667b = abstractC1141j.mo2667b() + abstractC1141j.mo2687v();
        do {
            ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2674i()));
        } while (abstractC1141j.mo2667b() < mo2667b);
        m1552x(mo2667b);
    }

    /* renamed from: j */
    public Object m1538j(EnumC1156q0 enumC1156q0, Class cls, C1149n c1149n) {
        int ordinal = enumC1156q0.ordinal();
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        switch (ordinal) {
            case 0:
                m1553y(1);
                return Double.valueOf(abstractC1141j.mo2673h());
            case 1:
                m1553y(5);
                return Float.valueOf(abstractC1141j.mo2677l());
            case 2:
                m1553y(0);
                return Long.valueOf(abstractC1141j.mo2679n());
            case 3:
                m1553y(0);
                return Long.valueOf(abstractC1141j.mo2688w());
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                m1553y(0);
                return Integer.valueOf(abstractC1141j.mo2678m());
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                m1553y(1);
                return Long.valueOf(abstractC1141j.mo2676k());
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                m1553y(5);
                return Integer.valueOf(abstractC1141j.mo2675j());
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                m1553y(0);
                return Boolean.valueOf(abstractC1141j.mo2671f());
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                m1553y(2);
                return abstractC1141j.mo2685t();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                m1553y(2);
                InterfaceC1118V m2571a = C1115S.f4297c.m2571a(cls);
                AbstractC1162v mo2555g = m2571a.mo2555g();
                m1532d(mo2555g, m2571a, c1149n);
                m2571a.mo2556h(mo2555g);
                return mo2555g;
            case 11:
                return m1534f();
            case 12:
                m1553y(0);
                return Integer.valueOf(abstractC1141j.mo2687v());
            case 13:
                m1553y(0);
                return Integer.valueOf(abstractC1141j.mo2674i());
            case 14:
                m1553y(5);
                return Integer.valueOf(abstractC1141j.mo2680o());
            case 15:
                m1553y(1);
                return Long.valueOf(abstractC1141j.mo2681p());
            case 16:
                m1553y(0);
                return Integer.valueOf(abstractC1141j.mo2682q());
            case 17:
                m1553y(0);
                return Long.valueOf(abstractC1141j.mo2683r());
        }
    }

    /* renamed from: k */
    public void m1539k(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 2) {
            int mo2687v = abstractC1141j.mo2687v();
            if ((mo2687v & 3) != 0) {
                throw new C1166z("Failed to parse the message.");
            }
            int mo2667b = abstractC1141j.mo2667b() + mo2687v;
            do {
                ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2675j()));
            } while (abstractC1141j.mo2667b() < mo2667b);
            return;
        }
        if (i2 != 5) {
            throw C1166z.m2795b();
        }
        do {
            ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2675j()));
            if (abstractC1141j.mo2668c()) {
                return;
            } else {
                mo2686u = abstractC1141j.mo2686u();
            }
        } while (mo2686u == this.f2454a);
        this.f2456c = mo2686u;
    }

    /* renamed from: l */
    public void m1540l(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 1) {
            do {
                ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2676k()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2687v = abstractC1141j.mo2687v();
        if ((mo2687v & 7) != 0) {
            throw new C1166z("Failed to parse the message.");
        }
        int mo2667b = abstractC1141j.mo2667b() + mo2687v;
        do {
            ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2676k()));
        } while (abstractC1141j.mo2667b() < mo2667b);
    }

    /* renamed from: m */
    public void m1541m(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 2) {
            int mo2687v = abstractC1141j.mo2687v();
            if ((mo2687v & 3) != 0) {
                throw new C1166z("Failed to parse the message.");
            }
            int mo2667b = abstractC1141j.mo2667b() + mo2687v;
            do {
                ((C1116T) interfaceC1163w).add(Float.valueOf(abstractC1141j.mo2677l()));
            } while (abstractC1141j.mo2667b() < mo2667b);
            return;
        }
        if (i2 != 5) {
            throw C1166z.m2795b();
        }
        do {
            ((C1116T) interfaceC1163w).add(Float.valueOf(abstractC1141j.mo2677l()));
            if (abstractC1141j.mo2668c()) {
                return;
            } else {
                mo2686u = abstractC1141j.mo2686u();
            }
        } while (mo2686u == this.f2454a);
        this.f2456c = mo2686u;
    }

    /* renamed from: n */
    public void m1542n(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 0) {
            do {
                ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2678m()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2667b = abstractC1141j.mo2667b() + abstractC1141j.mo2687v();
        do {
            ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2678m()));
        } while (abstractC1141j.mo2667b() < mo2667b);
        m1552x(mo2667b);
    }

    /* renamed from: o */
    public void m1543o(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 0) {
            do {
                ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2679n()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2667b = abstractC1141j.mo2667b() + abstractC1141j.mo2687v();
        do {
            ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2679n()));
        } while (abstractC1141j.mo2667b() < mo2667b);
        m1552x(mo2667b);
    }

    /* renamed from: p */
    public void m1544p(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 2) {
            int mo2687v = abstractC1141j.mo2687v();
            if ((mo2687v & 3) != 0) {
                throw new C1166z("Failed to parse the message.");
            }
            int mo2667b = abstractC1141j.mo2667b() + mo2687v;
            do {
                ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2680o()));
            } while (abstractC1141j.mo2667b() < mo2667b);
            return;
        }
        if (i2 != 5) {
            throw C1166z.m2795b();
        }
        do {
            ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2680o()));
            if (abstractC1141j.mo2668c()) {
                return;
            } else {
                mo2686u = abstractC1141j.mo2686u();
            }
        } while (mo2686u == this.f2454a);
        this.f2456c = mo2686u;
    }

    /* renamed from: q */
    public void m1545q(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 1) {
            do {
                ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2681p()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2687v = abstractC1141j.mo2687v();
        if ((mo2687v & 7) != 0) {
            throw new C1166z("Failed to parse the message.");
        }
        int mo2667b = abstractC1141j.mo2667b() + mo2687v;
        do {
            ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2681p()));
        } while (abstractC1141j.mo2667b() < mo2667b);
    }

    /* renamed from: r */
    public void m1546r(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 0) {
            do {
                ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2682q()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2667b = abstractC1141j.mo2667b() + abstractC1141j.mo2687v();
        do {
            ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2682q()));
        } while (abstractC1141j.mo2667b() < mo2667b);
        m1552x(mo2667b);
    }

    /* renamed from: s */
    public void m1547s(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 0) {
            do {
                ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2683r()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2667b = abstractC1141j.mo2667b() + abstractC1141j.mo2687v();
        do {
            ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2683r()));
        } while (abstractC1141j.mo2667b() < mo2667b);
        m1552x(mo2667b);
    }

    /* renamed from: t */
    public void m1548t(InterfaceC1163w interfaceC1163w, boolean z2) {
        String mo2684s;
        int mo2686u;
        if ((this.f2454a & 7) != 2) {
            throw C1166z.m2795b();
        }
        do {
            AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
            if (z2) {
                m1553y(2);
                mo2684s = abstractC1141j.mo2685t();
            } else {
                m1553y(2);
                mo2684s = abstractC1141j.mo2684s();
            }
            ((C1116T) interfaceC1163w).add(mo2684s);
            if (abstractC1141j.mo2668c()) {
                return;
            } else {
                mo2686u = abstractC1141j.mo2686u();
            }
        } while (mo2686u == this.f2454a);
        this.f2456c = mo2686u;
    }

    /* renamed from: u */
    public void m1549u(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 0) {
            do {
                ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2687v()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2667b = abstractC1141j.mo2667b() + abstractC1141j.mo2687v();
        do {
            ((C1116T) interfaceC1163w).add(Integer.valueOf(abstractC1141j.mo2687v()));
        } while (abstractC1141j.mo2667b() < mo2667b);
        m1552x(mo2667b);
    }

    /* renamed from: v */
    public void m1550v(InterfaceC1163w interfaceC1163w) {
        int mo2686u;
        int i2 = this.f2454a & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (i2 == 0) {
            do {
                ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2688w()));
                if (abstractC1141j.mo2668c()) {
                    return;
                } else {
                    mo2686u = abstractC1141j.mo2686u();
                }
            } while (mo2686u == this.f2454a);
            this.f2456c = mo2686u;
            return;
        }
        if (i2 != 2) {
            throw C1166z.m2795b();
        }
        int mo2667b = abstractC1141j.mo2667b() + abstractC1141j.mo2687v();
        do {
            ((C1116T) interfaceC1163w).add(Long.valueOf(abstractC1141j.mo2688w()));
        } while (abstractC1141j.mo2667b() < mo2667b);
        m1552x(mo2667b);
    }

    /* renamed from: w */
    public long m1551w() {
        int i2 = this.f2455b;
        if (i2 == 0) {
            throw new NoSuchElementException();
        }
        int i3 = this.f2454a;
        long j3 = ((long[]) this.f2457d)[i3];
        this.f2454a = (i3 + 1) & this.f2456c;
        this.f2455b = i2 - 1;
        return j3;
    }

    /* renamed from: x */
    public void m1552x(int i2) {
        if (((AbstractC1141j) this.f2457d).mo2667b() != i2) {
            throw C1166z.m2798e();
        }
    }

    /* renamed from: y */
    public void m1553y(int i2) {
        if ((this.f2454a & 7) != i2) {
            throw C1166z.m2795b();
        }
    }

    /* renamed from: z */
    public boolean m1554z() {
        int i2;
        AbstractC1141j abstractC1141j = (AbstractC1141j) this.f2457d;
        if (abstractC1141j.mo2668c() || (i2 = this.f2454a) == this.f2455b) {
            return false;
        }
        return abstractC1141j.mo2689x(i2);
    }

    public C0807n() {
        int highestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f2456c = highestOneBit - 1;
        this.f2457d = new int[highestOneBit];
    }
}
