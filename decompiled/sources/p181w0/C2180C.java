package p181w0;

import p012C2.AbstractC0069h;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.C0812s;

/* renamed from: w0.C */
/* loaded from: classes.dex */
public final class C2180C implements InterfaceC2201o {

    /* renamed from: a */
    public final int f8699a;

    /* renamed from: b */
    public final int f8700b;

    /* renamed from: c */
    public final String f8701c;

    /* renamed from: d */
    public int f8702d;

    /* renamed from: e */
    public int f8703e;

    /* renamed from: f */
    public InterfaceC2203q f8704f;

    /* renamed from: g */
    public InterfaceC2184G f8705g;

    public C2180C(int i2, String str, int i3) {
        this.f8699a = i2;
        this.f8700b = i3;
        this.f8701c = str;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        if (j3 == 0 || this.f8703e == 1) {
            this.f8703e = 1;
            this.f8702d = 0;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        int i2 = this.f8700b;
        int i3 = this.f8699a;
        AbstractC0806m.m1510h((i3 == -1 || i2 == -1) ? false : true);
        C0812s c0812s = new C0812s(i2);
        ((C2198l) interfaceC2202p).mo441r(c0812s.f2474a, 0, i2, false);
        return c0812s.m1584B() == i3;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        int i2 = this.f8703e;
        if (i2 != 1) {
            if (i2 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        InterfaceC2184G interfaceC2184G = this.f8705g;
        interfaceC2184G.getClass();
        int mo1425d = interfaceC2184G.mo1425d(interfaceC2202p, 1024, true);
        if (mo1425d == -1) {
            this.f8703e = 2;
            this.f8705g.mo1423b(0L, 1, this.f8702d, 0, null);
            this.f8702d = 0;
        } else {
            this.f8702d += mo1425d;
        }
        return 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f8704f = interfaceC2203q;
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(1024, 4);
        this.f8705g = mo440q;
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m(this.f8701c);
        AbstractC0069h.m304n(c0693o, mo440q);
        this.f8704f.mo438n();
        this.f8704f.mo437m(new C2181D());
        this.f8703e = 1;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
