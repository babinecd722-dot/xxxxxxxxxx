package p006B0;

import p067R.C0697s;
import p078U.AbstractC0806m;
import p181w0.C2191e;
import p181w0.C2192f;
import p181w0.C2194h;
import p181w0.C2198l;
import p181w0.InterfaceC2193g;
import p181w0.InterfaceC2195i;

/* renamed from: B0.c */
/* loaded from: classes.dex */
public final class C0027c {

    /* renamed from: a */
    public final C2191e f28a;

    /* renamed from: b */
    public final InterfaceC2195i f29b;

    /* renamed from: c */
    public C2192f f30c;

    /* renamed from: d */
    public final int f31d;

    public C0027c(InterfaceC2193g interfaceC2193g, InterfaceC2195i interfaceC2195i, long j3, long j4, long j5, long j6, long j7, int i2) {
        this.f29b = interfaceC2195i;
        this.f31d = i2;
        this.f28a = new C2191e(interfaceC2193g, j3, j4, j5, j6, j7);
    }

    /* renamed from: a */
    public static int m235a(byte[] bArr, int i2) {
        return (bArr[i2 + 3] & 255) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2 + 2] & 255) << 8);
    }

    /* renamed from: c */
    public static int m236c(C2198l c2198l, long j3, C0697s c0697s) {
        if (j3 == c2198l.f8798n) {
            return 0;
        }
        c0697s.f2056a = j3;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cf, code lost:
    
        return m236c(r28, r8, r29);
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m237b(C2198l c2198l, C0697s c0697s) {
        while (true) {
            C2192f c2192f = this.f30c;
            AbstractC0806m.m1511i(c2192f);
            long j3 = c2192f.f8775f;
            long j4 = c2192f.f8776g;
            long j5 = c2192f.f8777h;
            long j6 = j4 - j3;
            long j7 = this.f31d;
            InterfaceC2195i interfaceC2195i = this.f29b;
            if (j6 <= j7) {
                this.f30c = null;
                interfaceC2195i.mo351i();
                return m236c(c2198l, j3, c0697s);
            }
            long j8 = j5 - c2198l.f8798n;
            if (j8 < 0 || j8 > 262144) {
                break;
            }
            c2198l.mo432d((int) j8);
            c2198l.f8800p = 0;
            C2194h mo234j = interfaceC2195i.mo234j(c2198l, c2192f.f8771b);
            int i2 = mo234j.f8779a;
            if (i2 == -3) {
                this.f30c = null;
                interfaceC2195i.mo351i();
                return m236c(c2198l, j5, c0697s);
            }
            long j9 = mo234j.f8780b;
            long j10 = mo234j.f8781c;
            if (i2 == -2) {
                c2192f.f8773d = j9;
                c2192f.f8775f = j10;
                c2192f.f8777h = C2192f.m4237a(c2192f.f8771b, j9, c2192f.f8774e, j10, c2192f.f8776g, c2192f.f8772c);
            } else {
                if (i2 != -1) {
                    if (i2 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long j11 = j10 - c2198l.f8798n;
                    if (j11 >= 0 && j11 <= 262144) {
                        c2198l.mo432d((int) j11);
                    }
                    this.f30c = null;
                    interfaceC2195i.mo351i();
                    return m236c(c2198l, j10, c0697s);
                }
                c2192f.f8774e = j9;
                c2192f.f8776g = j10;
                c2192f.f8777h = C2192f.m4237a(c2192f.f8771b, c2192f.f8773d, j9, c2192f.f8775f, j10, c2192f.f8772c);
            }
        }
    }

    /* renamed from: d */
    public final void m238d(long j3) {
        C2192f c2192f = this.f30c;
        if (c2192f == null || c2192f.f8770a != j3) {
            C2191e c2191e = this.f28a;
            this.f30c = new C2192f(j3, c2191e.f8764a.mo227b(j3), c2191e.f8766c, c2191e.f8767d, c2191e.f8768e, c2191e.f8769f);
        }
    }
}
