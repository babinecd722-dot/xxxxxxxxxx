package p147n0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p067R.C0664P;
import p067R.C0694p;
import p131j0.InterfaceC1661a;

/* renamed from: n0.c */
/* loaded from: classes.dex */
public final class C1815c implements InterfaceC1661a {

    /* renamed from: a */
    public final int f7485a;

    /* renamed from: b */
    public final int f7486b;

    /* renamed from: c */
    public final int f7487c;

    /* renamed from: d */
    public final boolean f7488d;

    /* renamed from: e */
    public final C1813a f7489e;

    /* renamed from: f */
    public final C1814b[] f7490f;

    /* renamed from: g */
    public final long f7491g;

    /* renamed from: h */
    public final long f7492h;

    public C1815c(int i2, int i3, long j3, long j4, int i4, boolean z2, C1813a c1813a, C1814b[] c1814bArr) {
        this.f7485a = i2;
        this.f7486b = i3;
        this.f7491g = j3;
        this.f7492h = j4;
        this.f7487c = i4;
        this.f7488d = z2;
        this.f7489e = c1813a;
        this.f7490f = c1814bArr;
    }

    @Override // p131j0.InterfaceC1661a
    /* renamed from: a */
    public final Object mo2953a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C1814b c1814b = null;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            C0664P c0664p = (C0664P) arrayList.get(i2);
            C1814b c1814b2 = this.f7490f[c0664p.f1830l];
            if (c1814b2 != c1814b && c1814b != null) {
                arrayList2.add(c1814b.m3794a((C0694p[]) arrayList3.toArray(new C0694p[0])));
                arrayList3.clear();
            }
            arrayList3.add(c1814b2.f7478j[c0664p.f1831m]);
            i2++;
            c1814b = c1814b2;
        }
        if (c1814b != null) {
            arrayList2.add(c1814b.m3794a((C0694p[]) arrayList3.toArray(new C0694p[0])));
        }
        return new C1815c(this.f7485a, this.f7486b, this.f7491g, this.f7492h, this.f7487c, this.f7488d, this.f7489e, (C1814b[]) arrayList2.toArray(new C1814b[0]));
    }
}
