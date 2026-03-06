package p163r0;

import p023F1.AbstractC0202z;
import p067R.C0694p;
import p092Y.AbstractC1000h;

/* renamed from: r0.h */
/* loaded from: classes.dex */
public final class C2030h implements Comparable {

    /* renamed from: k */
    public final boolean f8256k;

    /* renamed from: l */
    public final boolean f8257l;

    public C2030h(C0694p c0694p, int i2) {
        this.f8256k = (c0694p.f2020e & 1) != 0;
        this.f8257l = AbstractC1000h.m2092o(i2, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2030h c2030h = (C2030h) obj;
        return AbstractC0202z.f348a.mo574c(this.f8257l, c2030h.f8257l).mo574c(this.f8256k, c2030h.f8256k).mo576e();
    }
}
