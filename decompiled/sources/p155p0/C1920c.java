package p155p0;

import p067R.C0694p;
import p067R.InterfaceC0686h;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p181w0.C2183F;
import p181w0.C2200n;
import p181w0.InterfaceC2184G;

/* renamed from: p0.c */
/* loaded from: classes.dex */
public final class C1920c implements InterfaceC2184G {

    /* renamed from: a */
    public final int f7883a;

    /* renamed from: b */
    public final C0694p f7884b;

    /* renamed from: c */
    public final C2200n f7885c = new C2200n();

    /* renamed from: d */
    public C0694p f7886d;

    /* renamed from: e */
    public InterfaceC2184G f7887e;

    /* renamed from: f */
    public long f7888f;

    public C1920c(int i2, int i3, C0694p c0694p) {
        this.f7883a = i3;
        this.f7884b = c0694p;
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: a */
    public final void mo1422a(C0812s c0812s, int i2, int i3) {
        InterfaceC2184G interfaceC2184G = this.f7887e;
        int i4 = AbstractC0819z.f2488a;
        interfaceC2184G.mo1422a(c0812s, i2, 0);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: b */
    public final void mo1423b(long j3, int i2, int i3, int i4, C2183F c2183f) {
        long j4 = this.f7888f;
        if (j4 != -9223372036854775807L && j3 >= j4) {
            this.f7887e = this.f7885c;
        }
        InterfaceC2184G interfaceC2184G = this.f7887e;
        int i5 = AbstractC0819z.f2488a;
        interfaceC2184G.mo1423b(j3, i2, i3, i4, c2183f);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: c */
    public final void mo1424c(C0694p c0694p) {
        C0694p c0694p2 = this.f7884b;
        if (c0694p2 != null) {
            c0694p = c0694p.m1345e(c0694p2);
        }
        this.f7886d = c0694p;
        InterfaceC2184G interfaceC2184G = this.f7887e;
        int i2 = AbstractC0819z.f2488a;
        interfaceC2184G.mo1424c(c0694p);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: d */
    public final int mo1425d(InterfaceC0686h interfaceC0686h, int i2, boolean z2) {
        InterfaceC2184G interfaceC2184G = this.f7887e;
        int i3 = AbstractC0819z.f2488a;
        return interfaceC2184G.mo1425d(interfaceC0686h, i2, z2);
    }
}
