package p068R0;

import java.util.ArrayList;
import java.util.Arrays;
import p015D1.C0085a;
import p023F1.AbstractC0143I;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p181w0.AbstractC2188b;

/* renamed from: R0.h */
/* loaded from: classes.dex */
public final class C0712h extends AbstractC0713i {

    /* renamed from: o */
    public static final byte[] f2105o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: p */
    public static final byte[] f2106p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: n */
    public boolean f2107n;

    /* renamed from: e */
    public static boolean m1359e(C0812s c0812s, byte[] bArr) {
        if (c0812s.m1592a() < bArr.length) {
            return false;
        }
        int i2 = c0812s.f2475b;
        byte[] bArr2 = new byte[bArr.length];
        c0812s.m1598g(bArr2, 0, bArr.length);
        c0812s.m1590H(i2);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p068R0.AbstractC0713i
    /* renamed from: b */
    public final long mo1350b(C0812s c0812s) {
        byte[] bArr = c0812s.f2474a;
        return (this.f2116i * AbstractC2188b.m4221l(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // p068R0.AbstractC0713i
    /* renamed from: c */
    public final boolean mo1351c(C0812s c0812s, long j3, C0085a c0085a) {
        if (m1359e(c0812s, f2105o)) {
            byte[] copyOf = Arrays.copyOf(c0812s.f2474a, c0812s.f2476c);
            int i2 = copyOf[9] & 255;
            ArrayList m4212c = AbstractC2188b.m4212c(copyOf);
            if (((C0694p) c0085a.f107l) != null) {
                return true;
            }
            C0693o c0693o = new C0693o();
            c0693o.f1989m = AbstractC0656H.m1251m("audio/opus");
            c0693o.f1967B = i2;
            c0693o.f1968C = 48000;
            c0693o.f1992p = m4212c;
            c0085a.f107l = new C0694p(c0693o);
            return true;
        }
        if (!m1359e(c0812s, f2106p)) {
            AbstractC0806m.m1511i((C0694p) c0085a.f107l);
            return false;
        }
        AbstractC0806m.m1511i((C0694p) c0085a.f107l);
        if (this.f2107n) {
            return true;
        }
        this.f2107n = true;
        c0812s.m1591I(8);
        C0655G m4230u = AbstractC2188b.m4230u(AbstractC0143I.m496l((String[]) AbstractC2188b.m4233x(c0812s, false, false).f8717a));
        if (m4230u == null) {
            return true;
        }
        C0693o m1342a = ((C0694p) c0085a.f107l).m1342a();
        m1342a.f1987k = m4230u.m1236e(((C0694p) c0085a.f107l).f2027l);
        c0085a.f107l = new C0694p(m1342a);
        return true;
    }

    @Override // p068R0.AbstractC0713i
    /* renamed from: d */
    public final void mo1352d(boolean z2) {
        super.mo1352d(z2);
        if (z2) {
            this.f2107n = false;
        }
    }
}
