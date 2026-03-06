package p068R0;

import java.io.EOFException;
import java.util.HashMap;
import p015D1.C0085a;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p086W.C0924p;
import p086W.InterfaceC0915g;
import p086W.InterfaceC0916h;
import p181w0.C2198l;

/* renamed from: R0.e */
/* loaded from: classes.dex */
public final class C0709e implements InterfaceC0915g {

    /* renamed from: k */
    public int f2093k;

    /* renamed from: l */
    public int f2094l;

    /* renamed from: m */
    public boolean f2095m;

    /* renamed from: n */
    public final Object f2096n;

    /* renamed from: o */
    public Object f2097o;

    public C0709e(int i2) {
        switch (i2) {
            case 1:
                this.f2096n = new C0085a(13);
                this.f2093k = 8000;
                this.f2094l = 8000;
                break;
            default:
                this.f2096n = new C0710f();
                this.f2097o = new C0812s(new byte[65025], 0);
                this.f2093k = -1;
                break;
        }
    }

    /* renamed from: a */
    public int m1354a(int i2) {
        int i3;
        int i4 = 0;
        this.f2094l = 0;
        do {
            int i5 = this.f2094l;
            int i6 = i2 + i5;
            C0710f c0710f = (C0710f) this.f2096n;
            if (i6 >= c0710f.f2100c) {
                break;
            }
            int[] iArr = c0710f.f2103f;
            this.f2094l = i5 + 1;
            i3 = iArr[i5 + i2];
            i4 += i3;
        } while (i3 == 255);
        return i4;
    }

    /* renamed from: b */
    public boolean m1355b(C2198l c2198l) {
        int i2;
        AbstractC0806m.m1510h(c2198l != null);
        boolean z2 = this.f2095m;
        C0812s c0812s = (C0812s) this.f2097o;
        if (z2) {
            this.f2095m = false;
            c0812s.m1587E(0);
        }
        while (!this.f2095m) {
            int i3 = this.f2093k;
            C0710f c0710f = (C0710f) this.f2096n;
            if (i3 < 0) {
                if (c0710f.m1358b(c2198l, -1L) && c0710f.m1357a(c2198l, true)) {
                    int i4 = c0710f.f2101d;
                    if ((c0710f.f2098a & 1) == 1 && c0812s.f2476c == 0) {
                        i4 += m1354a(0);
                        i2 = this.f2094l;
                    } else {
                        i2 = 0;
                    }
                    try {
                        c2198l.mo432d(i4);
                        this.f2093k = i2;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int m1354a = m1354a(this.f2093k);
            int i5 = this.f2093k + this.f2094l;
            if (m1354a > 0) {
                c0812s.m1593b(c0812s.f2476c + m1354a);
                try {
                    c2198l.mo435i(c0812s.f2474a, c0812s.f2476c, m1354a, false);
                    c0812s.m1589G(c0812s.f2476c + m1354a);
                    this.f2095m = c0710f.f2103f[i5 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i5 == c0710f.f2100c) {
                i5 = -1;
            }
            this.f2093k = i5;
        }
        return true;
    }

    /* renamed from: c */
    public void m1356c(HashMap hashMap) {
        C0085a c0085a = (C0085a) this.f2096n;
        synchronized (c0085a) {
            c0085a.f108m = null;
            ((HashMap) c0085a.f107l).clear();
            ((HashMap) c0085a.f107l).putAll(hashMap);
        }
    }

    @Override // p086W.InterfaceC0915g
    /* renamed from: e */
    public InterfaceC0916h mo348e() {
        return new C0924p((String) this.f2097o, this.f2093k, this.f2094l, this.f2095m, (C0085a) this.f2096n);
    }
}
