package p163r0;

import p067R.C0669V;
import p092Y.AbstractC1000h;

/* renamed from: r0.g */
/* loaded from: classes.dex */
public final class C2029g extends AbstractC2037o implements Comparable {

    /* renamed from: o */
    public final int f8254o;

    /* renamed from: p */
    public final int f8255p;

    public C2029g(int i2, C0669V c0669v, int i3, C2032j c2032j, int i4) {
        super(i2, c0669v, i3);
        this.f8254o = AbstractC1000h.m2092o(i4, c2032j.f8273w) ? 1 : 0;
        this.f8255p = this.f8294n.m1343b();
    }

    @Override // p163r0.AbstractC2037o
    /* renamed from: a */
    public final int mo4020a() {
        return this.f8254o;
    }

    @Override // p163r0.AbstractC2037o
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo4021b(AbstractC2037o abstractC2037o) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f8255p, ((C2029g) obj).f8255p);
    }
}
