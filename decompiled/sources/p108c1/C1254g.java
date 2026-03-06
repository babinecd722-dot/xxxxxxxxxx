package p108c1;

import java.util.Collections;
import java.util.List;
import p012C2.AbstractC0069h;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.g */
/* loaded from: classes.dex */
public final class C1254g implements InterfaceC1255h {

    /* renamed from: a */
    public final /* synthetic */ int f4961a;

    /* renamed from: b */
    public boolean f4962b;

    /* renamed from: c */
    public long f4963c;

    /* renamed from: d */
    public int f4964d;

    /* renamed from: e */
    public int f4965e;

    /* renamed from: f */
    public final Object f4966f;

    /* renamed from: g */
    public Object f4967g;

    public C1254g(List list) {
        this.f4961a = 0;
        this.f4966f = list;
        this.f4967g = new InterfaceC2184G[list.size()];
        this.f4963c = -9223372036854775807L;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        switch (this.f4961a) {
            case 0:
                this.f4962b = false;
                this.f4963c = -9223372036854775807L;
                break;
            default:
                this.f4962b = false;
                this.f4963c = -9223372036854775807L;
                break;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    public final void mo3001c(C0812s c0812s) {
        boolean z2;
        boolean z3;
        switch (this.f4961a) {
            case 0:
                if (this.f4962b) {
                    if (this.f4964d == 2) {
                        if (c0812s.m1592a() == 0) {
                            z3 = false;
                        } else {
                            if (c0812s.m1613v() != 32) {
                                this.f4962b = false;
                            }
                            this.f4964d--;
                            z3 = this.f4962b;
                        }
                        if (!z3) {
                        }
                    }
                    if (this.f4964d == 1) {
                        if (c0812s.m1592a() == 0) {
                            z2 = false;
                        } else {
                            if (c0812s.m1613v() != 0) {
                                this.f4962b = false;
                            }
                            this.f4964d--;
                            z2 = this.f4962b;
                        }
                        if (!z2) {
                        }
                    }
                    int i2 = c0812s.f2475b;
                    int m1592a = c0812s.m1592a();
                    for (InterfaceC2184G interfaceC2184G : (InterfaceC2184G[]) this.f4967g) {
                        c0812s.m1590H(i2);
                        interfaceC2184G.mo1422a(c0812s, m1592a, 0);
                    }
                    this.f4965e += m1592a;
                    break;
                }
                break;
            default:
                AbstractC0806m.m1511i((InterfaceC2184G) this.f4967g);
                if (this.f4962b) {
                    int m1592a2 = c0812s.m1592a();
                    int i3 = this.f4965e;
                    if (i3 < 10) {
                        int min = Math.min(m1592a2, 10 - i3);
                        byte[] bArr = c0812s.f2474a;
                        int i4 = c0812s.f2475b;
                        C0812s c0812s2 = (C0812s) this.f4966f;
                        System.arraycopy(bArr, i4, c0812s2.f2474a, this.f4965e, min);
                        if (this.f4965e + min == 10) {
                            c0812s2.m1590H(0);
                            if (73 != c0812s2.m1613v() || 68 != c0812s2.m1613v() || 51 != c0812s2.m1613v()) {
                                AbstractC0806m.m1527y("Id3Reader", "Discarding invalid ID3 tag");
                                this.f4962b = false;
                                break;
                            } else {
                                c0812s2.m1591I(3);
                                this.f4964d = c0812s2.m1612u() + 10;
                            }
                        }
                    }
                    int min2 = Math.min(m1592a2, this.f4964d - this.f4965e);
                    ((InterfaceC2184G) this.f4967g).mo1422a(c0812s, min2, 0);
                    this.f4965e += min2;
                    break;
                }
                break;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
        int i2;
        switch (this.f4961a) {
            case 0:
                if (this.f4962b) {
                    AbstractC0806m.m1510h(this.f4963c != -9223372036854775807L);
                    for (InterfaceC2184G interfaceC2184G : (InterfaceC2184G[]) this.f4967g) {
                        interfaceC2184G.mo1423b(this.f4963c, 1, this.f4965e, 0, null);
                    }
                    this.f4962b = false;
                    break;
                }
                break;
            default:
                AbstractC0806m.m1511i((InterfaceC2184G) this.f4967g);
                if (this.f4962b && (i2 = this.f4964d) != 0 && this.f4965e == i2) {
                    AbstractC0806m.m1510h(this.f4963c != -9223372036854775807L);
                    ((InterfaceC2184G) this.f4967g).mo1423b(this.f4963c, 1, this.f4964d, 0, null);
                    this.f4962b = false;
                    break;
                }
                break;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        switch (this.f4961a) {
            case 0:
                if ((i2 & 4) != 0) {
                    this.f4962b = true;
                    this.f4963c = j3;
                    this.f4965e = 0;
                    this.f4964d = 2;
                    break;
                }
                break;
            default:
                if ((i2 & 4) != 0) {
                    this.f4962b = true;
                    this.f4963c = j3;
                    this.f4964d = 0;
                    this.f4965e = 0;
                    break;
                }
                break;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        switch (this.f4961a) {
            case 0:
                int i2 = 0;
                while (true) {
                    InterfaceC2184G[] interfaceC2184GArr = (InterfaceC2184G[]) this.f4967g;
                    if (i2 >= interfaceC2184GArr.length) {
                        break;
                    } else {
                        C1245D c1245d = (C1245D) ((List) this.f4966f).get(i2);
                        c1246e.m2995a();
                        c1246e.m2997c();
                        InterfaceC2184G mo440q = interfaceC2203q.mo440q(c1246e.f4887c, 3);
                        C0693o c0693o = new C0693o();
                        c1246e.m2997c();
                        c0693o.f1977a = (String) c1246e.f4889e;
                        c0693o.f1989m = AbstractC0656H.m1251m("application/dvbsubs");
                        c0693o.f1992p = Collections.singletonList(c1245d.f4884b);
                        c0693o.f1980d = c1245d.f4883a;
                        AbstractC0069h.m304n(c0693o, mo440q);
                        interfaceC2184GArr[i2] = mo440q;
                        i2++;
                    }
                }
            default:
                c1246e.m2995a();
                c1246e.m2997c();
                InterfaceC2184G mo440q2 = interfaceC2203q.mo440q(c1246e.f4887c, 5);
                this.f4967g = mo440q2;
                C0693o c0693o2 = new C0693o();
                c1246e.m2997c();
                c0693o2.f1977a = (String) c1246e.f4889e;
                c0693o2.f1989m = AbstractC0656H.m1251m("application/id3");
                AbstractC0069h.m304n(c0693o2, mo440q2);
                break;
        }
    }

    public C1254g() {
        this.f4961a = 1;
        this.f4966f = new C0812s(10);
        this.f4963c = -9223372036854775807L;
    }
}
