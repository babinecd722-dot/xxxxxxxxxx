package p139l0;

import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p098a.AbstractC1054a;
import p135k0.C1689j;
import p181w0.AbstractC2188b;
import p181w0.C2189c;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.b */
/* loaded from: classes.dex */
public final class C1751b implements InterfaceC1758i {

    /* renamed from: a */
    public final C1689j f7224a;

    /* renamed from: c */
    public InterfaceC2184G f7226c;

    /* renamed from: d */
    public int f7227d;

    /* renamed from: f */
    public long f7229f;

    /* renamed from: g */
    public long f7230g;

    /* renamed from: b */
    public final C0811r f7225b = new C0811r();

    /* renamed from: e */
    public long f7228e = -9223372036854775807L;

    public C1751b(C1689j c1689j) {
        this.f7224a = c1689j;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public final void mo3735b(long j3, long j4) {
        this.f7228e = j3;
        this.f7230g = j4;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public final void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        int m1613v = c0812s.m1613v() & 3;
        int m1613v2 = c0812s.m1613v() & 255;
        long m2249X = AbstractC1054a.m2249X(this.f7230g, j3, this.f7228e, this.f7224a.f6989b);
        if (m1613v != 0) {
            if (m1613v == 1 || m1613v == 2) {
                int i3 = this.f7227d;
                if (i3 > 0) {
                    InterfaceC2184G interfaceC2184G = this.f7226c;
                    int i4 = AbstractC0819z.f2488a;
                    interfaceC2184G.mo1423b(this.f7229f, 1, i3, 0, null);
                    this.f7227d = 0;
                }
            } else if (m1613v != 3) {
                throw new IllegalArgumentException(String.valueOf(m1613v));
            }
            int m1592a = c0812s.m1592a();
            InterfaceC2184G interfaceC2184G2 = this.f7226c;
            interfaceC2184G2.getClass();
            interfaceC2184G2.mo1422a(c0812s, m1592a, 0);
            int i5 = this.f7227d + m1592a;
            this.f7227d = i5;
            this.f7229f = m2249X;
            if (z2 && m1613v == 3) {
                InterfaceC2184G interfaceC2184G3 = this.f7226c;
                int i6 = AbstractC0819z.f2488a;
                interfaceC2184G3.mo1423b(m2249X, 1, i5, 0, null);
                this.f7227d = 0;
                return;
            }
            return;
        }
        int i7 = this.f7227d;
        if (i7 > 0) {
            InterfaceC2184G interfaceC2184G4 = this.f7226c;
            int i8 = AbstractC0819z.f2488a;
            interfaceC2184G4.mo1423b(this.f7229f, 1, i7, 0, null);
            this.f7227d = 0;
        }
        if (m1613v2 == 1) {
            int m1592a2 = c0812s.m1592a();
            InterfaceC2184G interfaceC2184G5 = this.f7226c;
            interfaceC2184G5.getClass();
            interfaceC2184G5.mo1422a(c0812s, m1592a2, 0);
            InterfaceC2184G interfaceC2184G6 = this.f7226c;
            int i9 = AbstractC0819z.f2488a;
            interfaceC2184G6.mo1423b(m2249X, 1, m1592a2, 0, null);
            return;
        }
        byte[] bArr = c0812s.f2474a;
        C0811r c0811r = this.f7225b;
        c0811r.getClass();
        c0811r.m1577q(bArr, bArr.length);
        c0811r.m1582v(2);
        for (int i10 = 0; i10 < m1613v2; i10++) {
            C2189c m4224o = AbstractC2188b.m4224o(c0811r);
            InterfaceC2184G interfaceC2184G7 = this.f7226c;
            interfaceC2184G7.getClass();
            int i11 = m4224o.f8749d;
            interfaceC2184G7.mo1422a(c0812s, i11, 0);
            InterfaceC2184G interfaceC2184G8 = this.f7226c;
            int i12 = AbstractC0819z.f2488a;
            interfaceC2184G8.mo1423b(m2249X, 1, m4224o.f8749d, 0, null);
            m2249X += (m4224o.f8750e / m4224o.f8747b) * 1000000;
            c0811r.m1582v(i11);
        }
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public final void mo3737d(long j3) {
        AbstractC0806m.m1510h(this.f7228e == -9223372036854775807L);
        this.f7228e = j3;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public final void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 1);
        this.f7226c = mo440q;
        mo440q.mo1424c(this.f7224a.f6990c);
    }
}
