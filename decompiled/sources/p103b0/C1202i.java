package p103b0;

import p078U.AbstractC0806m;
import p107c0.AbstractC1234m;
import p107c0.C1223b;
import p151o0.C1855b;
import p155p0.C1921d;

/* renamed from: b0.i */
/* loaded from: classes.dex */
public final class C1202i {

    /* renamed from: a */
    public final C1921d f4677a;

    /* renamed from: b */
    public final AbstractC1234m f4678b;

    /* renamed from: c */
    public final C1223b f4679c;

    /* renamed from: d */
    public final InterfaceC1201h f4680d;

    /* renamed from: e */
    public final long f4681e;

    /* renamed from: f */
    public final long f4682f;

    public C1202i(long j3, AbstractC1234m abstractC1234m, C1223b c1223b, C1921d c1921d, long j4, InterfaceC1201h interfaceC1201h) {
        this.f4681e = j3;
        this.f4678b = abstractC1234m;
        this.f4679c = c1223b;
        this.f4682f = j4;
        this.f4677a = c1921d;
        this.f4680d = interfaceC1201h;
    }

    /* renamed from: a */
    public final C1202i m2917a(long j3, AbstractC1234m abstractC1234m) {
        long mo430b;
        InterfaceC1201h mo2981d = this.f4678b.mo2981d();
        InterfaceC1201h mo2981d2 = abstractC1234m.mo2981d();
        if (mo2981d == null) {
            return new C1202i(j3, abstractC1234m, this.f4679c, this.f4677a, this.f4682f, mo2981d);
        }
        if (!mo2981d.mo433e()) {
            return new C1202i(j3, abstractC1234m, this.f4679c, this.f4677a, this.f4682f, mo2981d2);
        }
        long mo442s = mo2981d.mo442s(j3);
        if (mo442s == 0) {
            return new C1202i(j3, abstractC1234m, this.f4679c, this.f4677a, this.f4682f, mo2981d2);
        }
        AbstractC0806m.m1511i(mo2981d2);
        long mo436k = mo2981d.mo436k();
        long mo429a = mo2981d.mo429a(mo436k);
        long j4 = mo442s + mo436k;
        long j5 = j4 - 1;
        long mo434h = mo2981d.mo434h(j5, j3) + mo2981d.mo429a(j5);
        long mo436k2 = mo2981d2.mo436k();
        long mo429a2 = mo2981d2.mo429a(mo436k2);
        long j6 = this.f4682f;
        if (mo434h != mo429a2) {
            if (mo434h < mo429a2) {
                throw new C1855b();
            }
            if (mo429a2 < mo429a) {
                mo430b = j6 - (mo2981d2.mo430b(mo429a, j3) - mo436k);
                return new C1202i(j3, abstractC1234m, this.f4679c, this.f4677a, mo430b, mo2981d2);
            }
            j4 = mo2981d.mo430b(mo429a2, j3);
        }
        mo430b = (j4 - mo436k2) + j6;
        return new C1202i(j3, abstractC1234m, this.f4679c, this.f4677a, mo430b, mo2981d2);
    }

    /* renamed from: b */
    public final long m2918b(long j3) {
        InterfaceC1201h interfaceC1201h = this.f4680d;
        AbstractC0806m.m1511i(interfaceC1201h);
        return interfaceC1201h.mo444u(this.f4681e, j3) + this.f4682f;
    }

    /* renamed from: c */
    public final long m2919c(long j3) {
        long m2918b = m2918b(j3);
        InterfaceC1201h interfaceC1201h = this.f4680d;
        AbstractC0806m.m1511i(interfaceC1201h);
        return (interfaceC1201h.mo443t(this.f4681e, j3) + m2918b) - 1;
    }

    /* renamed from: d */
    public final long m2920d() {
        InterfaceC1201h interfaceC1201h = this.f4680d;
        AbstractC0806m.m1511i(interfaceC1201h);
        return interfaceC1201h.mo442s(this.f4681e);
    }

    /* renamed from: e */
    public final long m2921e(long j3) {
        long m2922f = m2922f(j3);
        InterfaceC1201h interfaceC1201h = this.f4680d;
        AbstractC0806m.m1511i(interfaceC1201h);
        return interfaceC1201h.mo434h(j3 - this.f4682f, this.f4681e) + m2922f;
    }

    /* renamed from: f */
    public final long m2922f(long j3) {
        InterfaceC1201h interfaceC1201h = this.f4680d;
        AbstractC0806m.m1511i(interfaceC1201h);
        return interfaceC1201h.mo429a(j3 - this.f4682f);
    }

    /* renamed from: g */
    public final boolean m2923g(long j3, long j4) {
        InterfaceC1201h interfaceC1201h = this.f4680d;
        AbstractC0806m.m1511i(interfaceC1201h);
        return interfaceC1201h.mo433e() || j4 == -9223372036854775807L || m2921e(j3) <= j4;
    }
}
