package p002A0;

import p018E0.C0107a;
import p067R.C0697s;
import p181w0.C2180C;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: A0.a */
/* loaded from: classes.dex */
public final class C0021a implements InterfaceC2201o {

    /* renamed from: a */
    public final /* synthetic */ int f13a;

    /* renamed from: b */
    public final InterfaceC2201o f14b;

    public C0021a(int i2, byte b3) {
        this.f13a = i2;
        switch (i2) {
            case 1:
                this.f14b = new C2180C(35152, "image/png", 2);
                break;
            default:
                this.f14b = new C2180C(16973, "image/bmp", 2);
                break;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        switch (this.f13a) {
            case 0:
                ((C2180C) this.f14b).mo211b(j3, j4);
                break;
            case 1:
                ((C2180C) this.f14b).mo211b(j3, j4);
                break;
            default:
                this.f14b.mo211b(j3, j4);
                break;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        switch (this.f13a) {
            case 0:
                return ((C2180C) this.f14b).mo212d(interfaceC2202p);
            case 1:
                return ((C2180C) this.f14b).mo212d(interfaceC2202p);
            default:
                return this.f14b.mo212d(interfaceC2202p);
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        switch (this.f13a) {
            case 0:
                return ((C2180C) this.f14b).mo213e(interfaceC2202p, c0697s);
            case 1:
                return ((C2180C) this.f14b).mo213e(interfaceC2202p, c0697s);
            default:
                return this.f14b.mo213e(interfaceC2202p, c0697s);
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        switch (this.f13a) {
            case 0:
                ((C2180C) this.f14b).mo214g(interfaceC2203q);
                break;
            case 1:
                ((C2180C) this.f14b).mo214g(interfaceC2203q);
                break;
            default:
                this.f14b.mo214g(interfaceC2203q);
                break;
        }
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
        switch (this.f13a) {
            case 0:
            case 1:
                break;
            default:
                this.f14b.release();
                break;
        }
    }

    public C0021a(int i2) {
        this.f13a = 2;
        if ((i2 & 1) != 0) {
            this.f14b = new C2180C(65496, "image/jpeg", 2);
        } else {
            this.f14b = new C0107a();
        }
    }

    /* renamed from: a */
    private final void m209a() {
    }

    /* renamed from: c */
    private final void m210c() {
    }
}
