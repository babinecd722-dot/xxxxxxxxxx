package p151o0;

import androidx.datastore.preferences.protobuf.C1143k;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0155V;
import p023F1.C0163b0;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0652D;
import p067R.C0697s;
import p067R.C0699u;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0703y;
import p078U.AbstractC0819z;
import p086W.InterfaceC0906A;
import p113e0.C1319j;
import p167s0.C2072f;

/* renamed from: o0.Q */
/* loaded from: classes.dex */
public final class C1844Q extends AbstractC1873k {

    /* renamed from: C */
    public static final C0649A f7584C;

    /* renamed from: A */
    public long[][] f7585A;

    /* renamed from: B */
    public C1143k f7586B;

    /* renamed from: u */
    public final AbstractC1853a[] f7587u;

    /* renamed from: v */
    public final ArrayList f7588v;

    /* renamed from: w */
    public final AbstractC0668U[] f7589w;

    /* renamed from: x */
    public final ArrayList f7590x;

    /* renamed from: y */
    public final C1319j f7591y;

    /* renamed from: z */
    public int f7592z;

    static {
        C0697s c0697s = new C0697s();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        Collections.emptyList();
        C0163b0 c0163b02 = C0163b0.f262o;
        C0700v c0700v = new C0700v();
        f7584C = new C0649A("MergingMediaSource", new C0699u(c0697s), null, new C0701w(c0700v), C0652D.f1778B, C0703y.f2074a);
    }

    public C1844Q(AbstractC1853a... abstractC1853aArr) {
        C1319j c1319j = new C1319j(21);
        this.f7587u = abstractC1853aArr;
        this.f7591y = c1319j;
        this.f7590x = new ArrayList(Arrays.asList(abstractC1853aArr));
        this.f7592z = -1;
        this.f7588v = new ArrayList(abstractC1853aArr.length);
        for (int i2 = 0; i2 < abstractC1853aArr.length; i2++) {
            this.f7588v.add(new ArrayList());
        }
        this.f7589w = new AbstractC0668U[abstractC1853aArr.length];
        this.f7585A = new long[0][];
        new HashMap();
        AbstractC0194r.m539e("expectedKeys", 8);
        new C0155V().m557a().m200r();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        AbstractC1853a[] abstractC1853aArr = this.f7587u;
        int length = abstractC1853aArr.length;
        InterfaceC1833F[] interfaceC1833FArr = new InterfaceC1833F[length];
        AbstractC0668U[] abstractC0668UArr = this.f7589w;
        int mo1275b = abstractC0668UArr[0].mo1275b(c1835h.f7555a);
        for (int i2 = 0; i2 < length; i2++) {
            C1835H m3818a = c1835h.m3818a(abstractC0668UArr[i2].mo1278l(mo1275b));
            interfaceC1833FArr[i2] = abstractC1853aArr[i2].mo2907b(m3818a, c2072f, j3 - this.f7585A[mo1275b][i2]);
            ((List) this.f7588v.get(i2)).add(new C1843P(m3818a, interfaceC1833FArr[i2]));
        }
        return new C1842O(this.f7591y, this.f7585A[mo1275b], interfaceC1833FArr);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final C0649A mo2908k() {
        AbstractC1853a[] abstractC1853aArr = this.f7587u;
        return abstractC1853aArr.length > 0 ? abstractC1853aArr[0].mo2908k() : f7584C;
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
        C1143k c1143k = this.f7586B;
        if (c1143k != null) {
            throw c1143k;
        }
        super.mo2909m();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final void mo2910o(InterfaceC0906A interfaceC0906A) {
        this.f7766t = interfaceC0906A;
        this.f7765s = AbstractC0819z.m1670m(null);
        int i2 = 0;
        while (true) {
            AbstractC1853a[] abstractC1853aArr = this.f7587u;
            if (i2 >= abstractC1853aArr.length) {
                return;
            }
            m3903A(Integer.valueOf(i2), abstractC1853aArr[i2]);
            i2++;
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        C1842O c1842o = (C1842O) interfaceC1833F;
        int i2 = 0;
        while (true) {
            AbstractC1853a[] abstractC1853aArr = this.f7587u;
            if (i2 >= abstractC1853aArr.length) {
                return;
            }
            List list = (List) this.f7588v.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 >= list.size()) {
                    break;
                }
                if (((C1843P) list.get(i3)).f7583b.equals(interfaceC1833F)) {
                    list.remove(i3);
                    break;
                }
                i3++;
            }
            AbstractC1853a abstractC1853a = abstractC1853aArr[i2];
            InterfaceC1833F interfaceC1833F2 = c1842o.f7573k[i2];
            if (interfaceC1833F2 instanceof C1880n0) {
                interfaceC1833F2 = ((C1880n0) interfaceC1833F2).f7798k;
            }
            abstractC1853a.mo2911q(interfaceC1833F2);
            i2++;
        }
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
        super.mo2912s();
        Arrays.fill(this.f7589w, (Object) null);
        this.f7592z = -1;
        this.f7586B = null;
        ArrayList arrayList = this.f7590x;
        arrayList.clear();
        Collections.addAll(arrayList, this.f7587u);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: v */
    public final void mo2913v(C0649A c0649a) {
        this.f7587u[0].mo2913v(c0649a);
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: w */
    public final C1835H mo3837w(Object obj, C1835H c1835h) {
        ArrayList arrayList = this.f7588v;
        List list = (List) arrayList.get(((Integer) obj).intValue());
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (((C1843P) list.get(i2)).f7582a.equals(c1835h)) {
                return ((C1843P) ((List) arrayList.get(0)).get(i2)).f7582a;
            }
        }
        return null;
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: z */
    public final void mo3838z(Object obj, AbstractC1853a abstractC1853a, AbstractC0668U abstractC0668U) {
        Integer num = (Integer) obj;
        if (this.f7586B != null) {
            return;
        }
        if (this.f7592z == -1) {
            this.f7592z = abstractC0668U.mo1277h();
        } else if (abstractC0668U.mo1277h() != this.f7592z) {
            this.f7586B = new C1143k();
            return;
        }
        int length = this.f7585A.length;
        AbstractC0668U[] abstractC0668UArr = this.f7589w;
        if (length == 0) {
            this.f7585A = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f7592z, abstractC0668UArr.length);
        }
        ArrayList arrayList = this.f7590x;
        arrayList.remove(abstractC1853a);
        abstractC0668UArr[num.intValue()] = abstractC0668U;
        if (arrayList.isEmpty()) {
            m3861p(abstractC0668UArr[0]);
        }
    }
}
