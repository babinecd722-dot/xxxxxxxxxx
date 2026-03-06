package p151o0;

import java.util.ArrayList;
import p067R.C0669V;
import p078U.AbstractC0819z;
import p092Y.C0976P;
import p092Y.C1009l0;
import p163r0.InterfaceC2041s;

/* renamed from: o0.i0 */
/* loaded from: classes.dex */
public final class C1870i0 implements InterfaceC1833F {

    /* renamed from: m */
    public static final C1882o0 f7755m = new C1882o0(new C0669V("", C1874k0.f7767t));

    /* renamed from: k */
    public final long f7756k;

    /* renamed from: l */
    public final ArrayList f7757l = new ArrayList();

    public C1870i0(long j3) {
        this.f7756k = j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        return AbstractC0819z.m1667j(j3, 0L, this.f7756k);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return false;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        return f7755m;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        return false;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        interfaceC1832E.mo1990f(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        return Long.MIN_VALUE;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        long m1667j = AbstractC0819z.m1667j(j3, 0L, this.f7756k);
        for (int i2 = 0; i2 < interfaceC2041sArr.length; i2++) {
            InterfaceC1862e0 interfaceC1862e0 = interfaceC1862e0Arr[i2];
            ArrayList arrayList = this.f7757l;
            if (interfaceC1862e0 != null && (interfaceC2041sArr[i2] == null || !zArr[i2])) {
                arrayList.remove(interfaceC1862e0);
                interfaceC1862e0Arr[i2] = null;
            }
            if (interfaceC1862e0Arr[i2] == null && interfaceC2041sArr[i2] != null) {
                C1872j0 c1872j0 = new C1872j0(this.f7756k);
                c1872j0.m3902b(m1667j);
                arrayList.add(c1872j0);
                interfaceC1862e0Arr[i2] = c1872j0;
                zArr2[i2] = true;
            }
        }
        return m1667j;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        long m1667j = AbstractC0819z.m1667j(j3, 0L, this.f7756k);
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f7757l;
            if (i2 >= arrayList.size()) {
                return m1667j;
            }
            ((C1872j0) arrayList.get(i2)).m3902b(m1667j);
            i2++;
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        return Long.MIN_VALUE;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        return -9223372036854775807L;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
    }
}
