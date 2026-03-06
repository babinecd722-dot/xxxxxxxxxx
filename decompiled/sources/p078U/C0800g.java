package p078U;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p040K.C0327k;
import p067R.C0691m;
import p067R.C0692n;
import p151o0.AbstractC1853a;
import p151o0.C1867h;
import p151o0.C1868h0;
import p151o0.C1869i;
import p151o0.C1871j;
import p151o0.C1885q;
import p151o0.C1886r;
import p151o0.C1887s;

/* renamed from: U.g */
/* loaded from: classes.dex */
public final /* synthetic */ class C0800g implements Handler.Callback {

    /* renamed from: k */
    public final /* synthetic */ int f2434k;

    /* renamed from: l */
    public final /* synthetic */ Object f2435l;

    public /* synthetic */ C0800g(Object obj, int i2) {
        this.f2434k = i2;
        this.f2435l = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c8  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        int i2;
        Object obj = this.f2435l;
        switch (this.f2434k) {
            case 0:
                C0805l c0805l = (C0805l) obj;
                Iterator it = c0805l.f2447d.iterator();
                while (it.hasNext()) {
                    C0804k c0804k = (C0804k) it.next();
                    if (!c0804k.f2443d && c0804k.f2442c) {
                        C0692n m1330b = c0804k.f2441b.m1330b();
                        c0804k.f2441b = new C0691m();
                        c0804k.f2442c = false;
                        c0805l.f2446c.mo1496a(c0804k.f2440a, m1330b);
                    }
                    if (c0805l.f2445b.f2483a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            default:
                C1887s c1887s = (C1887s) obj;
                c1887s.getClass();
                int i3 = message.what;
                ArrayList arrayList = c1887s.f7826x;
                switch (i3) {
                    case 1:
                        Object obj2 = message.obj;
                        int i4 = AbstractC0819z.f2488a;
                        C1886r c1886r = (C1886r) obj2;
                        C1868h0 c1868h0 = c1887s.f7822E;
                        int i5 = c1886r.f7814a;
                        Collection collection = (Collection) c1886r.f7815b;
                        c1887s.f7822E = c1868h0.m3898b(i5, collection.size());
                        c1887s.m3910C(c1886r.f7814a, collection);
                        c1887s.m3918K(c1886r.f7816c);
                        return true;
                    case 2:
                        Object obj3 = message.obj;
                        int i6 = AbstractC0819z.f2488a;
                        C1886r c1886r2 = (C1886r) obj3;
                        int i7 = c1886r2.f7814a;
                        int intValue = ((Integer) c1886r2.f7815b).intValue();
                        if (i7 == 0) {
                            C1868h0 c1868h02 = c1887s.f7822E;
                            if (intValue == c1868h02.f7749b.length) {
                                c1887s.f7822E = c1868h02.m3897a();
                                for (i2 = intValue - 1; i2 >= i7; i2--) {
                                    C1885q c1885q = (C1885q) arrayList.remove(i2);
                                    c1887s.f7828z.remove(c1885q.f7809b);
                                    c1887s.m3912E(i2, -1, -c1885q.f7808a.f7553y.f7846b.mo1280o());
                                    c1885q.f7813f = true;
                                    if (c1885q.f7810c.isEmpty()) {
                                        c1887s.f7818A.remove(c1885q);
                                        C1871j c1871j = (C1871j) c1887s.f7764r.remove(c1885q);
                                        c1871j.getClass();
                                        C1867h c1867h = c1871j.f7759b;
                                        AbstractC1853a abstractC1853a = c1871j.f7758a;
                                        abstractC1853a.m3862r(c1867h);
                                        C1869i c1869i = c1871j.f7760c;
                                        abstractC1853a.m3864u(c1869i);
                                        abstractC1853a.m3863t(c1869i);
                                    }
                                }
                                c1887s.m3918K(c1886r2.f7816c);
                                return true;
                            }
                        }
                        c1887s.f7822E = c1887s.f7822E.m3899c(i7, intValue);
                        while (i2 >= i7) {
                        }
                        c1887s.m3918K(c1886r2.f7816c);
                        return true;
                    case 3:
                        Object obj4 = message.obj;
                        int i8 = AbstractC0819z.f2488a;
                        C1886r c1886r3 = (C1886r) obj4;
                        C1868h0 c1868h03 = c1887s.f7822E;
                        int i9 = c1886r3.f7814a;
                        C1868h0 m3899c = c1868h03.m3899c(i9, i9 + 1);
                        c1887s.f7822E = m3899c;
                        Integer num = (Integer) c1886r3.f7815b;
                        c1887s.f7822E = m3899c.m3898b(num.intValue(), 1);
                        int intValue2 = num.intValue();
                        int i10 = c1886r3.f7814a;
                        int min = Math.min(i10, intValue2);
                        int max = Math.max(i10, intValue2);
                        int i11 = ((C1885q) arrayList.get(min)).f7812e;
                        arrayList.add(intValue2, (C1885q) arrayList.remove(i10));
                        while (min <= max) {
                            C1885q c1885q2 = (C1885q) arrayList.get(min);
                            c1885q2.f7811d = min;
                            c1885q2.f7812e = i11;
                            i11 += c1885q2.f7808a.f7553y.f7846b.mo1280o();
                            min++;
                        }
                        c1887s.m3918K(c1886r3.f7816c);
                        return true;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        Object obj5 = message.obj;
                        int i12 = AbstractC0819z.f2488a;
                        C1886r c1886r4 = (C1886r) obj5;
                        c1887s.f7822E = (C1868h0) c1886r4.f7815b;
                        c1887s.m3918K(c1886r4.f7816c);
                        return true;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        c1887s.m3921N();
                        return true;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        Object obj6 = message.obj;
                        int i13 = AbstractC0819z.f2488a;
                        c1887s.m3915H((Set) obj6);
                        return true;
                    default:
                        throw new IllegalStateException();
                }
        }
    }
}
