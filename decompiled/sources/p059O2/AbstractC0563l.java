package p059O2;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0081t;
import p019E1.C0116e;
import p047L2.C0428c;
import p055N2.InterfaceC0501d;
import p063P2.AbstractC0594a;
import p172t2.C2130j;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;

/* renamed from: O2.l */
/* loaded from: classes.dex */
public abstract class AbstractC0563l {

    /* renamed from: a */
    public static final C0116e f1373a = new C0116e("NULL", 1);

    /* renamed from: a */
    public static /* synthetic */ InterfaceC0501d m1083a(InterfaceC0561j interfaceC0561j, C0428c c0428c, int i2, int i3, int i4) {
        InterfaceC2129i interfaceC2129i = c0428c;
        if ((i4 & 1) != 0) {
            interfaceC2129i = C2130j.f8499k;
        }
        if ((i4 & 2) != 0) {
            i2 = -3;
        }
        if ((i4 & 4) != 0) {
            i3 = 1;
        }
        return interfaceC0561j.mo1019g(interfaceC2129i, i2, i3);
    }

    /* renamed from: b */
    public static final Object m1084b(InterfaceC2129i interfaceC2129i, Object obj, Object obj2, InterfaceC0046p interfaceC0046p, InterfaceC2124d interfaceC2124d) {
        Object m1153m = AbstractC0594a.m1153m(interfaceC2129i, obj2);
        try {
            C0570s c0570s = new C0570s(interfaceC2124d, interfaceC2129i);
            AbstractC0081t.m322a(2, interfaceC0046p);
            Object mo272h = interfaceC0046p.mo272h(obj, c0570s);
            AbstractC0594a.m1147g(interfaceC2129i, m1153m);
            if (mo272h == EnumC2152a.f8646k) {
                AbstractC0070i.m314e(interfaceC2124d, "frame");
            }
            return mo272h;
        } catch (Throwable th) {
            AbstractC0594a.m1147g(interfaceC2129i, m1153m);
            throw th;
        }
    }
}
