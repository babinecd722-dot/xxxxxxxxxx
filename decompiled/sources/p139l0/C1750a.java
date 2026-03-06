package p139l0;

import android.support.v4.media.session.AbstractC1092b;
import java.math.RoundingMode;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p098a.AbstractC1054a;
import p135k0.C1689j;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.a */
/* loaded from: classes.dex */
public final class C1750a implements InterfaceC1758i {

    /* renamed from: a */
    public final C1689j f7215a;

    /* renamed from: b */
    public final C0811r f7216b = new C0811r();

    /* renamed from: c */
    public final int f7217c;

    /* renamed from: d */
    public final int f7218d;

    /* renamed from: e */
    public final int f7219e;

    /* renamed from: f */
    public final int f7220f;

    /* renamed from: g */
    public long f7221g;

    /* renamed from: h */
    public InterfaceC2184G f7222h;

    /* renamed from: i */
    public long f7223i;

    public C1750a(C1689j c1689j) {
        this.f7215a = c1689j;
        this.f7217c = c1689j.f6989b;
        String str = (String) c1689j.f6991d.get("mode");
        str.getClass();
        if (AbstractC1092b.m2404i(str, "AAC-hbr")) {
            this.f7218d = 13;
            this.f7219e = 3;
        } else {
            if (!AbstractC1092b.m2404i(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f7218d = 6;
            this.f7219e = 2;
        }
        this.f7220f = this.f7219e + this.f7218d;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public final void mo3735b(long j3, long j4) {
        this.f7221g = j3;
        this.f7223i = j4;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public final void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        this.f7222h.getClass();
        short m1610s = c0812s.m1610s();
        int i3 = m1610s / this.f7220f;
        long m2249X = AbstractC1054a.m2249X(this.f7223i, j3, this.f7221g, this.f7217c);
        C0811r c0811r = this.f7216b;
        c0811r.m1576p(c0812s);
        int i4 = this.f7219e;
        int i5 = this.f7218d;
        if (i3 == 1) {
            int m1569i = c0811r.m1569i(i5);
            c0811r.m1581u(i4);
            this.f7222h.mo1422a(c0812s, c0812s.m1592a(), 0);
            if (z2) {
                this.f7222h.mo1423b(m2249X, 1, m1569i, 0, null);
                return;
            }
            return;
        }
        c0812s.m1591I((m1610s + 7) / 8);
        for (int i6 = 0; i6 < i3; i6++) {
            int m1569i2 = c0811r.m1569i(i5);
            c0811r.m1581u(i4);
            this.f7222h.mo1422a(c0812s, m1569i2, 0);
            this.f7222h.mo1423b(m2249X, 1, m1569i2, 0, null);
            m2249X += AbstractC0819z.m1652T(i3, 1000000L, this.f7217c, RoundingMode.DOWN);
        }
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public final void mo3737d(long j3) {
        this.f7221g = j3;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public final void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 1);
        this.f7222h = mo440q;
        mo440q.mo1424c(this.f7215a.f6990c);
    }
}
