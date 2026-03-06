package p107c0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p067R.C0664P;
import p067R.C0700v;
import p078U.AbstractC0819z;
import p131j0.InterfaceC1661a;

/* renamed from: c0.c */
/* loaded from: classes.dex */
public final class C1224c implements InterfaceC1661a {

    /* renamed from: a */
    public final long f4784a;

    /* renamed from: b */
    public final long f4785b;

    /* renamed from: c */
    public final long f4786c;

    /* renamed from: d */
    public final boolean f4787d;

    /* renamed from: e */
    public final long f4788e;

    /* renamed from: f */
    public final long f4789f;

    /* renamed from: g */
    public final long f4790g;

    /* renamed from: h */
    public final long f4791h;

    /* renamed from: i */
    public final C1241t f4792i;

    /* renamed from: j */
    public final C0700v f4793j;

    /* renamed from: k */
    public final Uri f4794k;

    /* renamed from: l */
    public final C1230i f4795l;

    /* renamed from: m */
    public final List f4796m;

    public C1224c(long j3, long j4, long j5, boolean z2, long j6, long j7, long j8, long j9, C1230i c1230i, C1241t c1241t, C0700v c0700v, Uri uri, ArrayList arrayList) {
        this.f4784a = j3;
        this.f4785b = j4;
        this.f4786c = j5;
        this.f4787d = z2;
        this.f4788e = j6;
        this.f4789f = j7;
        this.f4790g = j8;
        this.f4791h = j9;
        this.f4795l = c1230i;
        this.f4792i = c1241t;
        this.f4794k = uri;
        this.f4793j = c0700v;
        this.f4796m = arrayList;
    }

    @Override // p131j0.InterfaceC1661a
    /* renamed from: a */
    public final Object mo2953a(List list) {
        ArrayList arrayList;
        long j3;
        ArrayList arrayList2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new C0664P());
        ArrayList arrayList3 = new ArrayList();
        long j4 = 0;
        int i2 = 0;
        while (i2 < this.f4796m.size()) {
            if (((C0664P) linkedList.peek()).f1829k != i2) {
                long m2955c = m2955c(i2);
                if (m2955c != -9223372036854775807L) {
                    j4 += m2955c;
                }
                arrayList2 = arrayList3;
            } else {
                C1229h m2954b = m2954b(i2);
                List list2 = m2954b.f4818c;
                C0664P c0664p = (C0664P) linkedList.poll();
                int i3 = c0664p.f1829k;
                ArrayList arrayList4 = new ArrayList();
                while (true) {
                    int i4 = c0664p.f1830l;
                    C1222a c1222a = (C1222a) list2.get(i4);
                    List list3 = c1222a.f4776c;
                    ArrayList arrayList5 = new ArrayList();
                    do {
                        arrayList5.add((AbstractC1234m) list3.get(c0664p.f1831m));
                        c0664p = (C0664P) linkedList.poll();
                        if (c0664p.f1829k != i3) {
                            break;
                        }
                    } while (c0664p.f1830l == i4);
                    arrayList = arrayList3;
                    j3 = j4;
                    arrayList4.add(new C1222a(c1222a.f4774a, c1222a.f4775b, arrayList5, c1222a.f4777d, c1222a.f4778e, c1222a.f4779f));
                    if (c0664p.f1829k != i3) {
                        break;
                    }
                    arrayList3 = arrayList;
                    j4 = j3;
                }
                linkedList.addFirst(c0664p);
                arrayList2 = arrayList;
                arrayList2.add(new C1229h(m2954b.f4816a, m2954b.f4817b - j3, arrayList4, m2954b.f4819d));
                j4 = j3;
            }
            i2++;
            arrayList3 = arrayList2;
        }
        ArrayList arrayList6 = arrayList3;
        long j5 = j4;
        long j6 = this.f4785b;
        return new C1224c(this.f4784a, j6 != -9223372036854775807L ? j6 - j5 : -9223372036854775807L, this.f4786c, this.f4787d, this.f4788e, this.f4789f, this.f4790g, this.f4791h, this.f4795l, this.f4792i, this.f4793j, this.f4794k, arrayList6);
    }

    /* renamed from: b */
    public final C1229h m2954b(int i2) {
        return (C1229h) this.f4796m.get(i2);
    }

    /* renamed from: c */
    public final long m2955c(int i2) {
        long j3;
        long j4;
        List list = this.f4796m;
        if (i2 == list.size() - 1) {
            j3 = this.f4785b;
            if (j3 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j4 = ((C1229h) list.get(i2)).f4817b;
        } else {
            j3 = ((C1229h) list.get(i2 + 1)).f4817b;
            j4 = ((C1229h) list.get(i2)).f4817b;
        }
        return j3 - j4;
    }

    /* renamed from: d */
    public final long m2956d(int i2) {
        return AbstractC0819z.m1644L(m2955c(i2));
    }
}
