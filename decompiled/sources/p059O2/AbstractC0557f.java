package p059O2;

import java.util.ArrayList;
import p012C2.AbstractC0070i;
import p051M2.InterfaceC0488p;
import p055N2.InterfaceC0501d;
import p055N2.InterfaceC0502e;
import p063P2.C0614u;
import p085V2.AbstractC0905a;
import p165r2.C2053h;
import p168s2.AbstractC2091d;
import p172t2.C2130j;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;

/* renamed from: O2.f */
/* loaded from: classes.dex */
public abstract class AbstractC0557f implements InterfaceC0561j {

    /* renamed from: k */
    public final InterfaceC2129i f1363k;

    /* renamed from: l */
    public final int f1364l;

    /* renamed from: m */
    public final int f1365m;

    public AbstractC0557f(InterfaceC2129i interfaceC2129i, int i2, int i3) {
        this.f1363k = interfaceC2129i;
        this.f1364l = i2;
        this.f1365m = i3;
    }

    /* renamed from: a */
    public abstract Object mo1016a(InterfaceC0488p interfaceC0488p, InterfaceC2124d interfaceC2124d);

    /* renamed from: b */
    public abstract AbstractC0557f mo1017b(InterfaceC2129i interfaceC2129i, int i2, int i3);

    @Override // p059O2.InterfaceC0561j
    /* renamed from: g */
    public final InterfaceC0501d mo1019g(InterfaceC2129i interfaceC2129i, int i2, int i3) {
        InterfaceC2129i interfaceC2129i2 = this.f1363k;
        InterfaceC2129i mo597d = interfaceC2129i.mo597d(interfaceC2129i2);
        int i4 = this.f1365m;
        int i5 = this.f1364l;
        if (i3 == 1) {
            if (i5 != -3) {
                if (i2 != -3) {
                    if (i5 != -2) {
                        if (i2 != -2) {
                            i2 += i5;
                            if (i2 < 0) {
                                i2 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i2 = i5;
            }
            i3 = i4;
        }
        return (AbstractC0070i.m310a(mo597d, interfaceC2129i2) && i2 == i5 && i3 == i4) ? this : mo1017b(mo597d, i2, i3);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        C2130j c2130j = C2130j.f8499k;
        InterfaceC2129i interfaceC2129i = this.f1363k;
        if (interfaceC2129i != c2130j) {
            arrayList.add("context=" + interfaceC2129i);
        }
        int i2 = this.f1364l;
        if (i2 != -3) {
            arrayList.add("capacity=" + i2);
        }
        int i3 = this.f1365m;
        if (i3 != 1) {
            arrayList.add("onBufferOverflow=".concat(i3 != 1 ? i3 != 2 ? i3 != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND"));
        }
        return getClass().getSimpleName() + '[' + AbstractC2091d.m4117m(arrayList, ", ", null, null, null, 62) + ']';
    }

    @Override // p055N2.InterfaceC0501d
    /* renamed from: y */
    public Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        C0555d c0555d = new C0555d(interfaceC0502e, this, null);
        C0614u c0614u = new C0614u(interfaceC2124d, interfaceC2124d.mo750g());
        Object m1838O = AbstractC0905a.m1838O(c0614u, c0614u, c0555d);
        return m1838O == EnumC2152a.f8646k ? m1838O : C2053h.f8338a;
    }
}
