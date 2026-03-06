package p068R0;

import java.io.EOFException;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p181w0.C2198l;

/* renamed from: R0.f */
/* loaded from: classes.dex */
public final class C0710f {

    /* renamed from: a */
    public int f2098a;

    /* renamed from: b */
    public long f2099b;

    /* renamed from: c */
    public int f2100c;

    /* renamed from: d */
    public int f2101d;

    /* renamed from: e */
    public int f2102e;

    /* renamed from: f */
    public final int[] f2103f = new int[255];

    /* renamed from: g */
    public final C0812s f2104g = new C0812s(255);

    /* renamed from: a */
    public final boolean m1357a(C2198l c2198l, boolean z2) {
        boolean z3;
        boolean z4;
        this.f2098a = 0;
        this.f2099b = 0L;
        this.f2100c = 0;
        this.f2101d = 0;
        this.f2102e = 0;
        C0812s c0812s = this.f2104g;
        c0812s.m1587E(27);
        try {
            z3 = c2198l.mo441r(c0812s.f2474a, 0, 27, z2);
        } catch (EOFException e) {
            if (!z2) {
                throw e;
            }
            z3 = false;
        }
        if (!z3 || c0812s.m1615x() != 1332176723) {
            return false;
        }
        if (c0812s.m1613v() != 0) {
            if (z2) {
                return false;
            }
            throw C0657I.m1254c("unsupported bit stream revision");
        }
        this.f2098a = c0812s.m1613v();
        this.f2099b = c0812s.m1603l();
        c0812s.m1604m();
        c0812s.m1604m();
        c0812s.m1604m();
        int m1613v = c0812s.m1613v();
        this.f2100c = m1613v;
        this.f2101d = m1613v + 27;
        c0812s.m1587E(m1613v);
        try {
            z4 = c2198l.mo441r(c0812s.f2474a, 0, this.f2100c, z2);
        } catch (EOFException e3) {
            if (!z2) {
                throw e3;
            }
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        for (int i2 = 0; i2 < this.f2100c; i2++) {
            int m1613v2 = c0812s.m1613v();
            this.f2103f[i2] = m1613v2;
            this.f2102e += m1613v2;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        if (r11 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        if (r10.f8798n >= r11) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (r10.m4242k(1) == (-1)) goto L33;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1358b(C2198l c2198l, long j3) {
        boolean z2;
        AbstractC0806m.m1505c(c2198l.f8798n == c2198l.mo445v());
        C0812s c0812s = this.f2104g;
        c0812s.m1587E(4);
        while (true) {
            if (j3 != -1 && c2198l.f8798n + 4 >= j3) {
                break;
            }
            try {
                z2 = c2198l.mo441r(c0812s.f2474a, 0, 4, true);
            } catch (EOFException unused) {
                z2 = false;
            }
            if (!z2) {
                break;
            }
            c0812s.m1590H(0);
            if (c0812s.m1615x() == 1332176723) {
                c2198l.f8800p = 0;
                return true;
            }
            c2198l.mo432d(1);
        }
    }
}
