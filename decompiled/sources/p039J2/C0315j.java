package p039J2;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;
import p028G2.C0213c;
import p165r2.C2047b;

/* renamed from: J2.j */
/* loaded from: classes.dex */
public final class C0315j extends AbstractC0071j implements InterfaceC0046p {

    /* renamed from: l */
    public final /* synthetic */ List f660l;

    /* renamed from: m */
    public final /* synthetic */ boolean f661m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0315j(List list, boolean z2) {
        super(2);
        this.f660l = list;
        this.f661m = z2;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        Object obj3;
        C2047b c2047b;
        Object obj4;
        CharSequence charSequence = (CharSequence) obj;
        int intValue = ((Number) obj2).intValue();
        AbstractC0070i.m314e(charSequence, "$this$$receiver");
        List list = this.f660l;
        boolean z2 = this.f661m;
        if (z2 || list.size() != 1) {
            if (intValue < 0) {
                intValue = 0;
            }
            boolean z3 = charSequence instanceof String;
            int i2 = new C0213c(intValue, charSequence.length(), 1).f358l;
            if (z3) {
                if (intValue <= i2) {
                    while (true) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj4 = null;
                                break;
                            }
                            obj4 = it.next();
                            String str = (String) obj4;
                            if (AbstractC0316k.m624j0(0, intValue, str.length(), str, (String) charSequence, z2)) {
                                break;
                            }
                        }
                        String str2 = (String) obj4;
                        if (str2 == null) {
                            if (intValue == i2) {
                                break;
                            }
                            intValue++;
                        } else {
                            c2047b = new C2047b(Integer.valueOf(intValue), str2);
                            break;
                        }
                    }
                }
                c2047b = null;
            } else {
                if (intValue <= i2) {
                    while (true) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj3 = null;
                                break;
                            }
                            obj3 = it2.next();
                            String str3 = (String) obj3;
                            if (AbstractC0316k.m625k0(intValue, str3.length(), charSequence, str3, z2)) {
                                break;
                            }
                        }
                        String str4 = (String) obj3;
                        if (str4 == null) {
                            if (intValue == i2) {
                                break;
                            }
                            intValue++;
                        } else {
                            c2047b = new C2047b(Integer.valueOf(intValue), str4);
                            break;
                        }
                    }
                }
                c2047b = null;
            }
        } else {
            int size = list.size();
            if (size == 0) {
                throw new NoSuchElementException("List is empty.");
            }
            if (size != 1) {
                throw new IllegalArgumentException("List has more than one element.");
            }
            String str5 = (String) list.get(0);
            int m621g0 = AbstractC0316k.m621g0(intValue, 4, charSequence, str5, false);
            if (m621g0 >= 0) {
                c2047b = new C2047b(Integer.valueOf(m621g0), str5);
            }
            c2047b = null;
        }
        if (c2047b == null) {
            return null;
        }
        return new C2047b(c2047b.f8330k, Integer.valueOf(((String) c2047b.f8331l).length()));
    }
}
