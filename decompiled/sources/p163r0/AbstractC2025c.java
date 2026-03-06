package p163r0;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p067R.C0669V;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p079U0.C0823d;

/* renamed from: r0.c */
/* loaded from: classes.dex */
public abstract class AbstractC2025c implements InterfaceC2041s {

    /* renamed from: a */
    public final C0669V f8223a;

    /* renamed from: b */
    public final int f8224b;

    /* renamed from: c */
    public final int[] f8225c;

    /* renamed from: d */
    public final C0694p[] f8226d;

    /* renamed from: e */
    public final long[] f8227e;

    /* renamed from: f */
    public int f8228f;

    public AbstractC2025c(C0669V c0669v, int[] iArr) {
        int i2 = 0;
        AbstractC0806m.m1510h(iArr.length > 0);
        c0669v.getClass();
        this.f8223a = c0669v;
        int length = iArr.length;
        this.f8224b = length;
        this.f8226d = new C0694p[length];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            this.f8226d[i3] = c0669v.f1861d[iArr[i3]];
        }
        Arrays.sort(this.f8226d, new C0823d(5));
        this.f8225c = new int[this.f8224b];
        while (true) {
            int i4 = this.f8224b;
            if (i2 >= i4) {
                this.f8227e = new long[i4];
                return;
            } else {
                this.f8225c[i2] = c0669v.m1303b(this.f8226d[i2]);
                i2++;
            }
        }
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: a */
    public final int mo3820a() {
        return this.f8225c[mo3064f()];
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: b */
    public final C0669V mo3821b() {
        return this.f8223a;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: d */
    public final C0694p mo3823d() {
        return this.f8226d[mo3064f()];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC2025c abstractC2025c = (AbstractC2025c) obj;
        return this.f8223a.equals(abstractC2025c.f8223a) && Arrays.equals(this.f8225c, abstractC2025c.f8225c);
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: g */
    public final C0694p mo3824g(int i2) {
        return this.f8226d[i2];
    }

    public final int hashCode() {
        if (this.f8228f == 0) {
            this.f8228f = Arrays.hashCode(this.f8225c) + (System.identityHashCode(this.f8223a) * 31);
        }
        return this.f8228f;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: i */
    public final int mo3826i(C0694p c0694p) {
        for (int i2 = 0; i2 < this.f8224b; i2++) {
            if (this.f8226d[i2] == c0694p) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: k */
    public final int mo3828k(int i2) {
        return this.f8225c[i2];
    }

    @Override // p163r0.InterfaceC2041s
    public final int length() {
        return this.f8225c.length;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: n */
    public int mo3830n(long j3, List list) {
        return list.size();
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: o */
    public final boolean mo3831o(long j3, int i2) {
        return this.f8227e[i2] > j3;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: r */
    public final boolean mo3833r(long j3, int i2) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean mo3831o = mo3831o(elapsedRealtime, i2);
        int i3 = 0;
        while (i3 < this.f8224b && !mo3831o) {
            mo3831o = (i3 == i2 || mo3831o(elapsedRealtime, i3)) ? false : true;
            i3++;
        }
        if (!mo3831o) {
            return false;
        }
        long[] jArr = this.f8227e;
        long j4 = jArr[i2];
        int i4 = AbstractC0819z.f2488a;
        long j5 = elapsedRealtime + j3;
        if (((j3 ^ j5) & (elapsedRealtime ^ j5)) < 0) {
            j5 = Long.MAX_VALUE;
        }
        jArr[i2] = Math.max(j4, j5);
        return true;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: u */
    public final int mo3836u(int i2) {
        for (int i3 = 0; i3 < this.f8224b; i3++) {
            if (this.f8225c[i3] == i2) {
                return i3;
            }
        }
        return -1;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: h */
    public void mo3825h() {
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: s */
    public void mo3834s() {
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: c */
    public final void mo3822c(boolean z2) {
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: j */
    public void mo3827j(float f3) {
    }
}
