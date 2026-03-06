package p143m0;

import android.net.Uri;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p015D1.C0086b;
import p023F1.C0163b0;
import p057O0.C0532e;
import p065Q0.C0637m;
import p065Q0.C0644t;
import p065Q0.C0645u;
import p067R.C0691m;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.C0920l;
import p086W.InterfaceC0916h;
import p092Y.C0976P;
import p092Y.C1009l0;
import p098a.AbstractC1054a;
import p103b0.C1203j;
import p111d1.C1291e;
import p147n0.C1813a;
import p147n0.C1814b;
import p147n0.C1815c;
import p151o0.C1855b;
import p155p0.AbstractC1922e;
import p155p0.AbstractC1929l;
import p155p0.C1921d;
import p155p0.C1927j;
import p155p0.InterfaceC1923f;
import p155p0.InterfaceC1926i;
import p155p0.InterfaceC1930m;
import p157p2.C1956Y;
import p163r0.InterfaceC2041s;
import p167s0.C2076j;
import p167s0.InterfaceC2083q;

/* renamed from: m0.a */
/* loaded from: classes.dex */
public final class C1781a implements InterfaceC1926i {

    /* renamed from: a */
    public final InterfaceC2083q f7352a;

    /* renamed from: b */
    public final int f7353b;

    /* renamed from: c */
    public final InterfaceC1923f[] f7354c;

    /* renamed from: d */
    public final InterfaceC0916h f7355d;

    /* renamed from: e */
    public InterfaceC2041s f7356e;

    /* renamed from: f */
    public C1815c f7357f;

    /* renamed from: g */
    public int f7358g;

    /* renamed from: h */
    public C1855b f7359h;

    public C1781a(InterfaceC2083q interfaceC2083q, C1815c c1815c, int i2, InterfaceC2041s interfaceC2041s, InterfaceC0916h interfaceC0916h, C0086b c0086b, boolean z2) {
        C0645u[] c0645uArr;
        this.f7352a = interfaceC2083q;
        this.f7357f = c1815c;
        this.f7353b = i2;
        this.f7356e = interfaceC2041s;
        this.f7355d = interfaceC0916h;
        C1814b c1814b = c1815c.f7490f[i2];
        this.f7354c = new InterfaceC1923f[interfaceC2041s.length()];
        for (int i3 = 0; i3 < this.f7354c.length; i3++) {
            int mo3828k = interfaceC2041s.mo3828k(i3);
            C0694p c0694p = c1814b.f7478j[mo3828k];
            if (c0694p.f2033r != null) {
                C1813a c1813a = c1815c.f7489e;
                c1813a.getClass();
                c0645uArr = c1813a.f7468c;
            } else {
                c0645uArr = null;
            }
            C0645u[] c0645uArr2 = c0645uArr;
            int i4 = c1814b.f7469a;
            int i5 = i4 == 2 ? 4 : 0;
            long j3 = c1815c.f7491g;
            this.f7354c[i3] = new C1921d(new C0637m(c0086b, !z2 ? 35 : 3, null, new C0644t(mo3828k, i4, c1814b.f7471c, -9223372036854775807L, j3, j3, c0694p, 0, c0645uArr2, i5, null, null), C0163b0.f262o, null), c1814b.f7469a, c0694p);
        }
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: a */
    public final void mo2926a() {
        C1855b c1855b = this.f7359h;
        if (c1855b != null) {
            throw c1855b;
        }
        this.f7352a.mo2899a();
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: b */
    public final long mo2927b(long j3, C1009l0 c1009l0) {
        C1814b c1814b = this.f7357f.f7490f[this.f7353b];
        int m1662e = AbstractC0819z.m1662e(c1814b.f7483o, j3, true);
        long[] jArr = c1814b.f7483o;
        long j4 = jArr[m1662e];
        return c1009l0.m2119a(j3, j4, (j4 >= j3 || m1662e >= c1814b.f7479k - 1) ? j4 : jArr[m1662e + 1]);
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: c */
    public final boolean mo2928c(long j3, AbstractC1922e abstractC1922e, List list) {
        if (this.f7359h != null) {
            return false;
        }
        return this.f7356e.mo3832q(j3, abstractC1922e, list);
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: d */
    public final boolean mo2929d(AbstractC1922e abstractC1922e, boolean z2, C0532e c0532e, C1956Y c1956y) {
        C2076j m2265q = AbstractC1054a.m2265q(this.f7356e);
        c1956y.getClass();
        C1291e m3960f = C1956Y.m3960f(m2265q, c0532e);
        if (z2 && m3960f != null && m3960f.f5251a == 2) {
            InterfaceC2041s interfaceC2041s = this.f7356e;
            if (interfaceC2041s.mo3833r(m3960f.f5252b, interfaceC2041s.mo3826i(abstractC1922e.f7903n))) {
                return true;
            }
        }
        return false;
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: e */
    public final int mo2930e(long j3, List list) {
        return (this.f7359h != null || this.f7356e.length() < 2) ? list.size() : this.f7356e.mo3830n(j3, list);
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: g */
    public final void mo2932g(C0976P c0976p, long j3, List list, C0691m c0691m) {
        int mo3955a;
        long m3795b;
        if (this.f7359h != null) {
            return;
        }
        C1814b[] c1814bArr = this.f7357f.f7490f;
        int i2 = this.f7353b;
        C1814b c1814b = c1814bArr[i2];
        if (c1814b.f7479k == 0) {
            c0691m.f1963a = !r4.f7488d;
            return;
        }
        boolean isEmpty = list.isEmpty();
        long[] jArr = c1814b.f7483o;
        if (isEmpty) {
            mo3955a = AbstractC0819z.m1662e(jArr, j3, true);
        } else {
            mo3955a = (int) (((AbstractC1929l) list.get(list.size() - 1)).mo3955a() - this.f7358g);
            if (mo3955a < 0) {
                this.f7359h = new C1855b();
                return;
            }
        }
        if (mo3955a >= c1814b.f7479k) {
            c0691m.f1963a = !this.f7357f.f7488d;
            return;
        }
        long j4 = c0976p.f3243a;
        long j5 = j3 - j4;
        C1815c c1815c = this.f7357f;
        if (c1815c.f7488d) {
            C1814b c1814b2 = c1815c.f7490f[i2];
            int i3 = c1814b2.f7479k - 1;
            m3795b = (c1814b2.m3795b(i3) + c1814b2.f7483o[i3]) - j4;
        } else {
            m3795b = -9223372036854775807L;
        }
        int length = this.f7356e.length();
        InterfaceC1930m[] interfaceC1930mArr = new InterfaceC1930m[length];
        for (int i4 = 0; i4 < length; i4++) {
            this.f7356e.mo3828k(i4);
            interfaceC1930mArr[i4] = new C1203j(c1814b, mo3955a);
        }
        this.f7356e.mo3066p(j4, j5, m3795b, list, interfaceC1930mArr);
        long j6 = jArr[mo3955a];
        long m3795b2 = c1814b.m3795b(mo3955a) + j6;
        long j7 = list.isEmpty() ? j3 : -9223372036854775807L;
        int i5 = this.f7358g + mo3955a;
        int mo3064f = this.f7356e.mo3064f();
        InterfaceC1923f interfaceC1923f = this.f7354c[mo3064f];
        int mo3828k = this.f7356e.mo3828k(mo3064f);
        C0694p[] c0694pArr = c1814b.f7478j;
        AbstractC0806m.m1510h(c0694pArr != null);
        ArrayList arrayList = c1814b.f7482n;
        AbstractC0806m.m1510h(arrayList != null);
        AbstractC0806m.m1510h(mo3955a < arrayList.size());
        String num = Integer.toString(c0694pArr[mo3828k].f2025j);
        String l3 = ((Long) arrayList.get(mo3955a)).toString();
        Uri m1525w = AbstractC0806m.m1525w(c1814b.f7480l, c1814b.f7481m.replace("{bitrate}", num).replace("{Bitrate}", num).replace("{start time}", l3).replace("{start_time}", l3));
        SystemClock.elapsedRealtime();
        C0694p mo3823d = this.f7356e.mo3823d();
        int mo3063e = this.f7356e.mo3063e();
        Object mo3065l = this.f7356e.mo3065l();
        Map emptyMap = Collections.emptyMap();
        AbstractC0806m.m1512j(m1525w, "The uri must be set.");
        c0691m.f1964b = new C1927j(this.f7355d, new C0920l(m1525w, 1, null, emptyMap, 0L, -1L, null, 0), mo3823d, mo3063e, mo3065l, j6, m3795b2, j7, -9223372036854775807L, i5, 1, j6, interfaceC1923f);
    }

    @Override // p155p0.InterfaceC1926i
    public final void release() {
        for (InterfaceC1923f interfaceC1923f : this.f7354c) {
            ((C1921d) interfaceC1923f).f7891k.release();
        }
    }

    @Override // p155p0.InterfaceC1926i
    /* renamed from: f */
    public final void mo2931f(AbstractC1922e abstractC1922e) {
    }
}
