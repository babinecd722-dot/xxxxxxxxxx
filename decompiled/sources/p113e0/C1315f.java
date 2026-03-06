package p113e0;

import java.util.List;
import p116f0.AbstractC1360g;
import p155p0.AbstractC1919b;

/* renamed from: e0.f */
/* loaded from: classes.dex */
public final class C1315f extends AbstractC1919b {

    /* renamed from: n */
    public final List f5349n;

    /* renamed from: o */
    public final long f5350o;

    public C1315f(long j3, List list) {
        super(0L, list.size() - 1);
        this.f5350o = j3;
        this.f5349n = list;
    }

    @Override // p155p0.InterfaceC1930m
    /* renamed from: d */
    public final long mo2924d() {
        m3942a();
        AbstractC1360g abstractC1360g = (AbstractC1360g) this.f5349n.get((int) this.f7882m);
        return this.f5350o + abstractC1360g.f5585o + abstractC1360g.f5583m;
    }

    @Override // p155p0.InterfaceC1930m
    /* renamed from: g */
    public final long mo2925g() {
        m3942a();
        return this.f5350o + ((AbstractC1360g) this.f5349n.get((int) this.f7882m)).f5585o;
    }
}
