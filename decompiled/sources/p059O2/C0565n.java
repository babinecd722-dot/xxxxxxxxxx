package p059O2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p012C2.AbstractC0070i;
import p029H.C0224K;
import p035I2.AbstractC0285c;
import p035I2.C0289g;
import p039J2.AbstractC0316k;
import p039J2.C0308c;
import p039J2.C0315j;
import p043K2.C0368Z;
import p043K2.C0400t;
import p043K2.InterfaceC0359P;
import p055N2.InterfaceC0502e;
import p165r2.C2049d;
import p165r2.C2053h;
import p168s2.AbstractC2091d;
import p172t2.C2130j;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;
import p179v2.InterfaceC2166c;

/* renamed from: O2.n */
/* loaded from: classes.dex */
public final class C0565n extends AbstractC2165b implements InterfaceC0502e {

    /* renamed from: n */
    public final InterfaceC0502e f1375n;

    /* renamed from: o */
    public final InterfaceC2129i f1376o;

    /* renamed from: p */
    public final int f1377p;

    /* renamed from: q */
    public InterfaceC2129i f1378q;

    /* renamed from: r */
    public InterfaceC2124d f1379r;

    public C0565n(InterfaceC0502e interfaceC0502e, InterfaceC2129i interfaceC2129i) {
        super(C0562k.f1372k, C2130j.f8499k);
        this.f1375n = interfaceC0502e;
        this.f1376o = interfaceC2129i;
        this.f1377p = ((Number) interfaceC2129i.mo596c(0, C0564m.f1374l)).intValue();
    }

    @Override // p055N2.InterfaceC0502e
    /* renamed from: a */
    public final Object mo603a(Object obj, InterfaceC2124d interfaceC2124d) {
        try {
            Object m1086p = m1086p(interfaceC2124d, obj);
            return m1086p == EnumC2152a.f8646k ? m1086p : C2053h.f8338a;
        } catch (Throwable th) {
            this.f1378q = new C0560i(th, interfaceC2124d.mo750g());
            throw th;
        }
    }

    @Override // p179v2.AbstractC2165b, p179v2.InterfaceC2166c
    /* renamed from: e */
    public final InterfaceC2166c mo763e() {
        InterfaceC2124d interfaceC2124d = this.f1379r;
        if (interfaceC2124d instanceof InterfaceC2166c) {
            return (InterfaceC2166c) interfaceC2124d;
        }
        return null;
    }

    @Override // p179v2.AbstractC2165b, p172t2.InterfaceC2124d
    /* renamed from: g */
    public final InterfaceC2129i mo750g() {
        InterfaceC2129i interfaceC2129i = this.f1378q;
        return interfaceC2129i == null ? C2130j.f8499k : interfaceC2129i;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: i */
    public final StackTraceElement mo1085i() {
        return null;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        Throwable m4038a = C2049d.m4038a(obj);
        if (m4038a != null) {
            this.f1378q = new C0560i(m4038a, mo750g());
        }
        InterfaceC2124d interfaceC2124d = this.f1379r;
        if (interfaceC2124d != null) {
            interfaceC2124d.mo752j(obj);
        }
        return EnumC2152a.f8646k;
    }

    /* renamed from: p */
    public final Object m1086p(InterfaceC2124d interfaceC2124d, Object obj) {
        Comparable comparable;
        String str;
        InterfaceC2129i mo750g = interfaceC2124d.mo750g();
        InterfaceC0359P interfaceC0359P = (InterfaceC0359P) mo750g.mo599i(C0400t.f791l);
        if (interfaceC0359P != null && !interfaceC0359P.mo704a()) {
            throw ((C0368Z) interfaceC0359P).m720A();
        }
        InterfaceC2129i interfaceC2129i = this.f1378q;
        if (interfaceC2129i != mo750g) {
            int i2 = 0;
            if (interfaceC2129i instanceof C0560i) {
                String str2 = "\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((C0560i) interfaceC2129i).f1370k + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ";
                AbstractC0070i.m314e(str2, "<this>");
                List asList = Arrays.asList("\r\n", "\n", "\r");
                AbstractC0070i.m313d(asList, "asList(...)");
                List m611K = AbstractC0285c.m611K(new C0289g(new C0308c(str2, 0, 0, new C0315j(asList, false)), new C0224K(str2, 1)));
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : m611K) {
                    if (!AbstractC0316k.m623i0((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    int length = str3.length();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            i3 = -1;
                            break;
                        }
                        char charAt = str3.charAt(i3);
                        if (!Character.isWhitespace(charAt) && !Character.isSpaceChar(charAt)) {
                            break;
                        }
                        i3++;
                    }
                    if (i3 == -1) {
                        i3 = str3.length();
                    }
                    arrayList2.add(Integer.valueOf(i3));
                }
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    comparable = (Comparable) it2.next();
                    while (it2.hasNext()) {
                        Comparable comparable2 = (Comparable) it2.next();
                        if (comparable.compareTo(comparable2) > 0) {
                            comparable = comparable2;
                        }
                    }
                } else {
                    comparable = null;
                }
                Integer num = (Integer) comparable;
                int intValue = num != null ? num.intValue() : 0;
                int length2 = str2.length();
                m611K.size();
                int size = m611K.size() - 1;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : m611K) {
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        throw new ArithmeticException("Index overflow has happened.");
                    }
                    String str4 = (String) obj3;
                    if ((i2 == 0 || i2 == size) && AbstractC0316k.m623i0(str4)) {
                        str = null;
                    } else {
                        AbstractC0070i.m314e(str4, "<this>");
                        if (intValue < 0) {
                            throw new IllegalArgumentException(("Requested character count " + intValue + " is less than zero.").toString());
                        }
                        int length3 = str4.length();
                        if (intValue <= length3) {
                            length3 = intValue;
                        }
                        str = str4.substring(length3);
                        AbstractC0070i.m313d(str, "substring(...)");
                    }
                    if (str != null) {
                        arrayList3.add(str);
                    }
                    i2 = i4;
                }
                StringBuilder sb = new StringBuilder(length2);
                AbstractC2091d.m4116l(arrayList3, sb, "\n", "", "", -1, "...", null);
                String sb2 = sb.toString();
                AbstractC0070i.m313d(sb2, "toString(...)");
                throw new IllegalStateException(sb2.toString());
            }
            if (((Number) mo750g.mo596c(0, new C0568q(this))).intValue() != this.f1377p) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f1376o + ",\n\t\tbut emission happened in " + mo750g + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f1378q = mo750g;
        }
        this.f1379r = interfaceC2124d;
        C0566o c0566o = AbstractC0567p.f1381a;
        InterfaceC0502e interfaceC0502e = this.f1375n;
        AbstractC0070i.m312c(interfaceC0502e, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        c0566o.getClass();
        Object mo603a = interfaceC0502e.mo603a(obj, this);
        if (!AbstractC0070i.m310a(mo603a, EnumC2152a.f8646k)) {
            this.f1379r = null;
        }
        return mo603a;
    }
}
