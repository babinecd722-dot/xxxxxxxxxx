package p151o0;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;
import p037J0.C0302b;
import p050M1.C0472f;
import p061P0.C0584d;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.C0796c;
import p085V2.AbstractC0905a;
import p086W.C0920l;
import p086W.C0934z;
import p086W.InterfaceC0916h;
import p167s0.InterfaceC2079m;
import p181w0.C2198l;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;

/* renamed from: o0.U */
/* loaded from: classes.dex */
public final class C1847U implements InterfaceC2079m {

    /* renamed from: l */
    public final Uri f7597l;

    /* renamed from: m */
    public final C0934z f7598m;

    /* renamed from: n */
    public final C0472f f7599n;

    /* renamed from: o */
    public final C1850X f7600o;

    /* renamed from: p */
    public final C0796c f7601p;

    /* renamed from: r */
    public volatile boolean f7603r;

    /* renamed from: t */
    public long f7605t;

    /* renamed from: v */
    public InterfaceC2184G f7607v;

    /* renamed from: w */
    public boolean f7608w;

    /* renamed from: x */
    public final /* synthetic */ C1850X f7609x;

    /* renamed from: q */
    public final C0697s f7602q = new C0697s();

    /* renamed from: s */
    public boolean f7604s = true;

    /* renamed from: k */
    public final long f7596k = C1894z.f7852b.getAndIncrement();

    /* renamed from: u */
    public C0920l f7606u = m3839a(0);

    public C1847U(C1850X c1850x, Uri uri, InterfaceC0916h interfaceC0916h, C0472f c0472f, C1850X c1850x2, C0796c c0796c) {
        this.f7609x = c1850x;
        this.f7597l = uri;
        this.f7598m = new C0934z(interfaceC0916h);
        this.f7599n = c0472f;
        this.f7600o = c1850x2;
        this.f7601p = c0796c;
    }

    /* renamed from: a */
    public final C0920l m3839a(long j3) {
        Collections.emptyMap();
        this.f7609x.getClass();
        Map map = C1850X.f7614Z;
        Uri uri = this.f7597l;
        AbstractC0806m.m1512j(uri, "The uri must be set.");
        return new C0920l(uri, 1, null, map, j3, -1L, null, 6);
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        InterfaceC0916h interfaceC0916h;
        InterfaceC2201o interfaceC2201o;
        int i2;
        int i3 = 0;
        while (i3 == 0 && !this.f7603r) {
            try {
                long j3 = this.f7602q.f2056a;
                C0920l m3839a = m3839a(j3);
                this.f7606u = m3839a;
                long mo1869j = this.f7598m.mo1869j(m3839a);
                if (this.f7603r) {
                    if (i3 != 1 && this.f7599n.m937N() != -1) {
                        this.f7602q.f2056a = this.f7599n.m937N();
                    }
                    AbstractC0905a.m1854k(this.f7598m);
                    return;
                }
                if (mo1869j != -1) {
                    mo1869j += j3;
                    C1850X c1850x = this.f7609x;
                    c1850x.f7616A.post(new RunnableC1845S(c1850x, 0));
                }
                long j4 = mo1869j;
                this.f7609x.f7618C = C0302b.m616d(this.f7598m.f2998k.mo1876x());
                C0934z c0934z = this.f7598m;
                C0302b c0302b = this.f7609x.f7618C;
                if (c0302b == null || (i2 = c0302b.f643p) == -1) {
                    interfaceC0916h = c0934z;
                } else {
                    interfaceC0916h = new C1893y(c0934z, i2, this);
                    C1850X c1850x2 = this.f7609x;
                    c1850x2.getClass();
                    InterfaceC2184G m3842C = c1850x2.m3842C(new C1849W(0, true));
                    this.f7607v = m3842C;
                    m3842C.mo1424c(C1850X.f7615a0);
                }
                long j5 = j3;
                this.f7599n.m944U(interfaceC0916h, this.f7597l, this.f7598m.f2998k.mo1876x(), j3, j4, this.f7600o);
                if (this.f7609x.f7618C != null && (interfaceC2201o = (InterfaceC2201o) this.f7599n.f998m) != null && (interfaceC2201o instanceof C0584d)) {
                    ((C0584d) interfaceC2201o).f1477s = true;
                }
                if (this.f7604s) {
                    C0472f c0472f = this.f7599n;
                    long j6 = this.f7605t;
                    InterfaceC2201o interfaceC2201o2 = (InterfaceC2201o) c0472f.f998m;
                    interfaceC2201o2.getClass();
                    interfaceC2201o2.mo211b(j5, j6);
                    this.f7604s = false;
                }
                while (true) {
                    long j7 = j5;
                    while (i3 == 0 && !this.f7603r) {
                        try {
                            C0796c c0796c = this.f7601p;
                            synchronized (c0796c) {
                                while (!c0796c.f2426a) {
                                    c0796c.wait();
                                }
                            }
                            C0472f c0472f2 = this.f7599n;
                            C0697s c0697s = this.f7602q;
                            InterfaceC2201o interfaceC2201o3 = (InterfaceC2201o) c0472f2.f998m;
                            interfaceC2201o3.getClass();
                            C2198l c2198l = (C2198l) c0472f2.f999n;
                            c2198l.getClass();
                            i3 = interfaceC2201o3.mo213e(c2198l, c0697s);
                            j5 = this.f7599n.m937N();
                            if (j5 > this.f7609x.f7649s + j7) {
                                C0796c c0796c2 = this.f7601p;
                                synchronized (c0796c2) {
                                    c0796c2.f2426a = false;
                                }
                                C1850X c1850x3 = this.f7609x;
                                c1850x3.f7616A.post(c1850x3.f7656z);
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                }
                if (i3 == 1) {
                    i3 = 0;
                } else if (this.f7599n.m937N() != -1) {
                    this.f7602q.f2056a = this.f7599n.m937N();
                }
                AbstractC0905a.m1854k(this.f7598m);
            } catch (Throwable th) {
                if (i3 != 1 && this.f7599n.m937N() != -1) {
                    this.f7602q.f2056a = this.f7599n.m937N();
                }
                AbstractC0905a.m1854k(this.f7598m);
                throw th;
            }
        }
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
        this.f7603r = true;
    }
}
