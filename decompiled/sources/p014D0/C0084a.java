package p014D0;

import p067R.C0697s;
import p078U.C0812s;
import p181w0.C2180C;
import p181w0.C2198l;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: D0.a */
/* loaded from: classes.dex */
public final class C0084a implements InterfaceC2201o {

    /* renamed from: a */
    public final /* synthetic */ int f102a;

    /* renamed from: b */
    public final C0812s f103b;

    /* renamed from: c */
    public final C2180C f104c;

    public C0084a(int i2) {
        this.f102a = i2;
        switch (i2) {
            case 1:
                this.f103b = new C0812s(4);
                this.f104c = new C2180C(-1, "image/webp", -1);
                break;
            case 2:
                this.f103b = new C0812s(4);
                this.f104c = new C2180C(-1, "image/avif", -1);
                break;
            default:
                this.f103b = new C0812s(4);
                this.f104c = new C2180C(-1, "image/heif", -1);
                break;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        switch (this.f102a) {
            case 0:
                this.f104c.mo211b(j3, j4);
                break;
            case 1:
                this.f104c.mo211b(j3, j4);
                break;
            default:
                this.f104c.mo211b(j3, j4);
                break;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        switch (this.f102a) {
            case 0:
                C2198l c2198l = (C2198l) interfaceC2202p;
                c2198l.m4238a(4, false);
                C0812s c0812s = this.f103b;
                c0812s.m1587E(4);
                c2198l.mo441r(c0812s.f2474a, 0, 4, false);
                if (c0812s.m1615x() == 1718909296) {
                    c0812s.m1587E(4);
                    c2198l.mo441r(c0812s.f2474a, 0, 4, false);
                    if (c0812s.m1615x() == 1751476579) {
                    }
                }
                break;
            case 1:
                C0812s c0812s2 = this.f103b;
                c0812s2.m1587E(4);
                C2198l c2198l2 = (C2198l) interfaceC2202p;
                c2198l2.mo441r(c0812s2.f2474a, 0, 4, false);
                if (c0812s2.m1615x() == 1380533830) {
                    c2198l2.m4238a(4, false);
                    c0812s2.m1587E(4);
                    c2198l2.mo441r(c0812s2.f2474a, 0, 4, false);
                    if (c0812s2.m1615x() == 1464156752) {
                    }
                }
                break;
            default:
                C2198l c2198l3 = (C2198l) interfaceC2202p;
                c2198l3.m4238a(4, false);
                C0812s c0812s3 = this.f103b;
                c0812s3.m1587E(4);
                c2198l3.mo441r(c0812s3.f2474a, 0, 4, false);
                if (c0812s3.m1615x() == 1718909296) {
                    c0812s3.m1587E(4);
                    c2198l3.mo441r(c0812s3.f2474a, 0, 4, false);
                    if (c0812s3.m1615x() == 1635150182) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        switch (this.f102a) {
        }
        return this.f104c.mo213e(interfaceC2202p, c0697s);
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        switch (this.f102a) {
            case 0:
                this.f104c.mo214g(interfaceC2203q);
                break;
            case 1:
                this.f104c.mo214g(interfaceC2203q);
                break;
            default:
                this.f104c.mo214g(interfaceC2203q);
                break;
        }
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
        int i2 = this.f102a;
    }

    /* renamed from: a */
    private final void m331a() {
    }

    /* renamed from: c */
    private final void m332c() {
    }

    /* renamed from: f */
    private final void m333f() {
    }
}
