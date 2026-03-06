package p155p0;

import android.util.SparseArray;
import p015D1.C0086b;
import p067R.C0691m;
import p067R.C0694p;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p114e2.C1331a;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2203q;

/* renamed from: p0.d */
/* loaded from: classes.dex */
public final class C1921d implements InterfaceC2203q, InterfaceC1923f {

    /* renamed from: t */
    public static final C0691m f7889t;

    /* renamed from: u */
    public static final C0697s f7890u;

    /* renamed from: k */
    public final InterfaceC2201o f7891k;

    /* renamed from: l */
    public final int f7892l;

    /* renamed from: m */
    public final C0694p f7893m;

    /* renamed from: n */
    public final SparseArray f7894n = new SparseArray();

    /* renamed from: o */
    public boolean f7895o;

    /* renamed from: p */
    public C1331a f7896p;

    /* renamed from: q */
    public long f7897q;

    /* renamed from: r */
    public InterfaceC2178A f7898r;

    /* renamed from: s */
    public C0694p[] f7899s;

    static {
        C0691m c0691m = new C0691m();
        c0691m.f1964b = new C0086b(16);
        f7889t = c0691m;
        f7890u = new C0697s();
    }

    public C1921d(InterfaceC2201o interfaceC2201o, int i2, C0694p c0694p) {
        this.f7891k = interfaceC2201o;
        this.f7892l = i2;
        this.f7893m = c0694p;
    }

    /* renamed from: a */
    public final void m3943a(C1331a c1331a, long j3, long j4) {
        this.f7896p = c1331a;
        this.f7897q = j4;
        boolean z2 = this.f7895o;
        InterfaceC2201o interfaceC2201o = this.f7891k;
        if (!z2) {
            interfaceC2201o.mo214g(this);
            if (j3 != -9223372036854775807L) {
                interfaceC2201o.mo211b(0L, j3);
            }
            this.f7895o = true;
            return;
        }
        if (j3 == -9223372036854775807L) {
            j3 = 0;
        }
        interfaceC2201o.mo211b(0L, j3);
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f7894n;
            if (i2 >= sparseArray.size()) {
                return;
            }
            C1920c c1920c = (C1920c) sparseArray.valueAt(i2);
            if (c1331a == null) {
                c1920c.f7887e = c1920c.f7885c;
            } else {
                c1920c.f7888f = j4;
                InterfaceC2184G m3125K = c1331a.m3125K(c1920c.f7883a);
                c1920c.f7887e = m3125K;
                C0694p c0694p = c1920c.f7886d;
                if (c0694p != null) {
                    m3125K.mo1424c(c0694p);
                }
            }
            i2++;
        }
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: m */
    public final void mo437m(InterfaceC2178A interfaceC2178A) {
        this.f7898r = interfaceC2178A;
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: n */
    public final void mo438n() {
        SparseArray sparseArray = this.f7894n;
        C0694p[] c0694pArr = new C0694p[sparseArray.size()];
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            C0694p c0694p = ((C1920c) sparseArray.valueAt(i2)).f7886d;
            AbstractC0806m.m1511i(c0694p);
            c0694pArr[i2] = c0694p;
        }
        this.f7899s = c0694pArr;
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: q */
    public final InterfaceC2184G mo440q(int i2, int i3) {
        SparseArray sparseArray = this.f7894n;
        C1920c c1920c = (C1920c) sparseArray.get(i2);
        if (c1920c == null) {
            AbstractC0806m.m1510h(this.f7899s == null);
            c1920c = new C1920c(i2, i3, i3 == this.f7892l ? this.f7893m : null);
            C1331a c1331a = this.f7896p;
            long j3 = this.f7897q;
            if (c1331a == null) {
                c1920c.f7887e = c1920c.f7885c;
            } else {
                c1920c.f7888f = j3;
                InterfaceC2184G m3125K = c1331a.m3125K(i3);
                c1920c.f7887e = m3125K;
                C0694p c0694p = c1920c.f7886d;
                if (c0694p != null) {
                    m3125K.mo1424c(c0694p);
                }
            }
            sparseArray.put(i2, c1920c);
        }
        return c1920c;
    }
}
