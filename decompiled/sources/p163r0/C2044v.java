package p163r0;

import java.util.Objects;
import p067R.C0677b0;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p082V.C0885r;
import p092Y.C1007k0;

/* renamed from: r0.v */
/* loaded from: classes.dex */
public final class C2044v {

    /* renamed from: a */
    public final int f8322a;

    /* renamed from: b */
    public final C1007k0[] f8323b;

    /* renamed from: c */
    public final InterfaceC2041s[] f8324c;

    /* renamed from: d */
    public final C0677b0 f8325d;

    /* renamed from: e */
    public final C0885r f8326e;

    public C2044v(C1007k0[] c1007k0Arr, InterfaceC2041s[] interfaceC2041sArr, C0677b0 c0677b0, C0885r c0885r) {
        AbstractC0806m.m1505c(c1007k0Arr.length == interfaceC2041sArr.length);
        this.f8323b = c1007k0Arr;
        this.f8324c = (InterfaceC2041s[]) interfaceC2041sArr.clone();
        this.f8325d = c0677b0;
        this.f8326e = c0885r;
        this.f8322a = c1007k0Arr.length;
    }

    /* renamed from: a */
    public final boolean m4036a(C2044v c2044v, int i2) {
        if (c2044v == null) {
            return false;
        }
        C1007k0 c1007k0 = this.f8323b[i2];
        C1007k0 c1007k02 = c2044v.f8323b[i2];
        int i3 = AbstractC0819z.f2488a;
        return Objects.equals(c1007k0, c1007k02) && Objects.equals(this.f8324c[i2], c2044v.f8324c[i2]);
    }

    /* renamed from: b */
    public final boolean m4037b(int i2) {
        return this.f8323b[i2] != null;
    }
}
