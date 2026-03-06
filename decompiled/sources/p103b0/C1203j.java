package p103b0;

import p147n0.C1814b;
import p155p0.AbstractC1919b;

/* renamed from: b0.j */
/* loaded from: classes.dex */
public final class C1203j extends AbstractC1919b {

    /* renamed from: n */
    public final /* synthetic */ int f4683n = 0;

    /* renamed from: o */
    public final Object f4684o;

    public C1203j(C1814b c1814b, int i2) {
        super(i2, c1814b.f7479k - 1);
        this.f4684o = c1814b;
    }

    @Override // p155p0.InterfaceC1930m
    /* renamed from: d */
    public final long mo2924d() {
        switch (this.f4683n) {
            case 0:
                m3942a();
                return ((C1202i) this.f4684o).m2921e(this.f7882m);
            default:
                return ((C1814b) this.f4684o).m3795b((int) this.f7882m) + mo2925g();
        }
    }

    @Override // p155p0.InterfaceC1930m
    /* renamed from: g */
    public final long mo2925g() {
        switch (this.f4683n) {
            case 0:
                m3942a();
                return ((C1202i) this.f4684o).m2922f(this.f7882m);
            default:
                m3942a();
                return ((C1814b) this.f4684o).f7483o[(int) this.f7882m];
        }
    }

    public C1203j(C1202i c1202i, long j3, long j4) {
        super(j3, j4);
        this.f4684o = c1202i;
    }
}
