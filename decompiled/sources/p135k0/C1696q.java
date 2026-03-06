package p135k0;

import android.net.Uri;
import android.os.Handler;
import androidx.datastore.preferences.protobuf.C1143k;
import java.io.IOException;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p023F1.C0173g0;
import p057O0.C0532e;
import p067R.C0669V;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p092Y.C0976P;
import p092Y.C1009l0;
import p113e0.C1319j;
import p114e2.C1331a;
import p120g0.C1379b;
import p151o0.C1860d0;
import p151o0.C1882o0;
import p151o0.InterfaceC1832E;
import p151o0.InterfaceC1833F;
import p151o0.InterfaceC1862e0;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;

/* renamed from: k0.q */
/* loaded from: classes.dex */
public final class C1696q implements InterfaceC1833F {

    /* renamed from: A */
    public boolean f7029A;

    /* renamed from: B */
    public boolean f7030B;

    /* renamed from: C */
    public boolean f7031C;

    /* renamed from: D */
    public boolean f7032D;

    /* renamed from: E */
    public int f7033E;

    /* renamed from: F */
    public boolean f7034F;

    /* renamed from: k */
    public final C2072f f7035k;

    /* renamed from: l */
    public final Handler f7036l = AbstractC0819z.m1670m(null);

    /* renamed from: m */
    public final C1379b f7037m;

    /* renamed from: n */
    public final C1691l f7038n;

    /* renamed from: o */
    public final ArrayList f7039o;

    /* renamed from: p */
    public final ArrayList f7040p;

    /* renamed from: q */
    public final C1379b f7041q;

    /* renamed from: r */
    public final C1319j f7042r;

    /* renamed from: s */
    public InterfaceC1832E f7043s;

    /* renamed from: t */
    public C0163b0 f7044t;

    /* renamed from: u */
    public IOException f7045u;

    /* renamed from: v */
    public C1143k f7046v;

    /* renamed from: w */
    public long f7047w;

    /* renamed from: x */
    public long f7048x;

    /* renamed from: y */
    public long f7049y;

    /* renamed from: z */
    public boolean f7050z;

    public C1696q(C2072f c2072f, C1319j c1319j, Uri uri, C1379b c1379b, String str, SocketFactory socketFactory) {
        this.f7035k = c2072f;
        this.f7042r = c1319j;
        this.f7041q = c1379b;
        C1379b c1379b2 = new C1379b(this, 14);
        this.f7037m = c1379b2;
        this.f7038n = new C1691l(c1379b2, c1379b2, str, uri, socketFactory);
        this.f7039o = new ArrayList();
        this.f7040p = new ArrayList();
        this.f7048x = -9223372036854775807L;
        this.f7047w = -9223372036854775807L;
        this.f7049y = -9223372036854775807L;
    }

    /* renamed from: l */
    public static boolean m3699l(C1696q c1696q) {
        return c1696q.f7048x != -9223372036854775807L;
    }

    /* renamed from: q */
    public static void m3702q(C1696q c1696q) {
        c1696q.f7050z = true;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = c1696q.f7039o;
            if (i2 >= arrayList.size()) {
                return;
            }
            c1696q.f7050z = ((C1695p) arrayList.get(i2)).f7026d & c1696q.f7050z;
            i2++;
        }
    }

    /* renamed from: r */
    public static void m3703r(C1696q c1696q) {
        if (c1696q.f7030B || c1696q.f7031C) {
            return;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList = c1696q.f7039o;
            if (i2 >= arrayList.size()) {
                c1696q.f7031C = true;
                AbstractC0143I m495k = AbstractC0143I.m495k(arrayList);
                C0140F c0140f = new C0140F();
                for (int i3 = 0; i3 < m495k.size(); i3++) {
                    C1860d0 c1860d0 = ((C1695p) m495k.get(i3)).f7025c;
                    String num = Integer.toString(i3);
                    C0694p m3886q = c1860d0.m3886q();
                    AbstractC0806m.m1508f(m3886q);
                    c0140f.m479c(new C0669V(num, m3886q));
                }
                c1696q.f7044t = c0140f.m489g();
                InterfaceC1832E interfaceC1832E = c1696q.f7043s;
                AbstractC0806m.m1508f(interfaceC1832E);
                interfaceC1832E.mo1990f(c1696q);
                return;
            }
            if (((C1695p) arrayList.get(i2)).f7025c.m3886q() == null) {
                return;
            } else {
                i2++;
            }
        }
    }

    /* renamed from: y */
    public static void m3704y(C1696q c1696q) {
        c1696q.f7034F = true;
        C1691l c1691l = c1696q.f7038n;
        c1691l.getClass();
        try {
            c1691l.close();
            C1703x c1703x = new C1703x(new C1331a(c1691l));
            c1691l.f7008s = c1703x;
            c1703x.m3708a(c1691l.m3684g(c1691l.f7007r));
            c1691l.f7010u = null;
            c1691l.f6997A = false;
            c1691l.f7013x = null;
        } catch (IOException e) {
            c1691l.f7001l.m3198A(new C1143k(e));
        }
        c1696q.f7042r.getClass();
        C1319j c1319j = new C1319j(17);
        ArrayList arrayList = c1696q.f7039o;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        ArrayList arrayList3 = c1696q.f7040p;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C1695p c1695p = (C1695p) arrayList.get(i2);
            if (c1695p.f7026d) {
                arrayList2.add(c1695p);
            } else {
                C1694o c1694o = c1695p.f7023a;
                C1695p c1695p2 = new C1695p(c1696q, c1694o.f7019a, i2, c1319j);
                arrayList2.add(c1695p2);
                c1695p2.m3692b();
                if (arrayList3.contains(c1694o)) {
                    arrayList4.add(c1695p2.f7023a);
                }
            }
        }
        AbstractC0143I m495k = AbstractC0143I.m495k(arrayList);
        arrayList.clear();
        arrayList.addAll(arrayList2);
        arrayList3.clear();
        arrayList3.addAll(arrayList4);
        for (int i3 = 0; i3 < m495k.size(); i3++) {
            ((C1695p) m495k.get(i3)).m3691a();
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        int i2;
        return !this.f7050z && ((i2 = this.f7038n.f7014y) == 2 || i2 == 1);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        AbstractC0806m.m1510h(this.f7031C);
        C0163b0 c0163b0 = this.f7044t;
        c0163b0.getClass();
        return new C1882o0((C0669V[]) c0163b0.toArray(new C0669V[0]));
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        return mo2886d();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        C1691l c1691l = this.f7038n;
        this.f7043s = interfaceC1832E;
        try {
            c1691l.getClass();
            try {
                c1691l.f7008s.m3708a(c1691l.m3684g(c1691l.f7007r));
                Uri uri = c1691l.f7007r;
                String str = c1691l.f7010u;
                C0120i c0120i = c1691l.f7006q;
                c0120i.m466p(c0120i.m461k(4, str, C0173g0.f286q, uri));
            } catch (IOException e) {
                AbstractC0819z.m1664g(c1691l.f7008s);
                throw e;
            }
        } catch (IOException e3) {
            this.f7045u = e3;
            AbstractC0819z.m1664g(c1691l);
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        if (!this.f7050z) {
            ArrayList arrayList = this.f7039o;
            if (!arrayList.isEmpty()) {
                long j3 = this.f7047w;
                if (j3 != -9223372036854775807L) {
                    return j3;
                }
                boolean z2 = true;
                long j4 = Long.MAX_VALUE;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    C1695p c1695p = (C1695p) arrayList.get(i2);
                    if (!c1695p.f7026d) {
                        j4 = Math.min(j4, c1695p.f7025c.m3881l());
                        z2 = false;
                    }
                }
                if (z2 || j4 == Long.MIN_VALUE) {
                    return 0L;
                }
                return j4;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        IOException iOException = this.f7045u;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        ArrayList arrayList;
        for (int i2 = 0; i2 < interfaceC2041sArr.length; i2++) {
            if (interfaceC1862e0Arr[i2] != null && (interfaceC2041sArr[i2] == null || !zArr[i2])) {
                interfaceC1862e0Arr[i2] = null;
            }
        }
        ArrayList arrayList2 = this.f7040p;
        arrayList2.clear();
        int i3 = 0;
        while (true) {
            int length = interfaceC2041sArr.length;
            arrayList = this.f7039o;
            if (i3 >= length) {
                break;
            }
            InterfaceC2041s interfaceC2041s = interfaceC2041sArr[i3];
            if (interfaceC2041s != null) {
                C0669V mo3821b = interfaceC2041s.mo3821b();
                C0163b0 c0163b0 = this.f7044t;
                c0163b0.getClass();
                int indexOf = c0163b0.indexOf(mo3821b);
                C1695p c1695p = (C1695p) arrayList.get(indexOf);
                c1695p.getClass();
                arrayList2.add(c1695p.f7023a);
                if (this.f7044t.contains(mo3821b) && interfaceC1862e0Arr[i3] == null) {
                    interfaceC1862e0Arr[i3] = new C0532e(this, indexOf);
                    zArr2[i3] = true;
                }
            }
            i3++;
        }
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            C1695p c1695p2 = (C1695p) arrayList.get(i4);
            if (!arrayList2.contains(c1695p2.f7023a)) {
                c1695p2.m3691a();
            }
        }
        this.f7032D = true;
        if (j3 != 0) {
            this.f7047w = j3;
            this.f7048x = j3;
            this.f7049y = j3;
        }
        m3705z();
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        if (mo2891o() == 0 && !this.f7034F) {
            this.f7049y = j3;
            return j3;
        }
        mo2895u(j3);
        this.f7047w = j3;
        if (this.f7048x != -9223372036854775807L) {
            C1691l c1691l = this.f7038n;
            int i2 = c1691l.f7014y;
            if (i2 == 1) {
                return j3;
            }
            if (i2 != 2) {
                throw new IllegalStateException();
            }
            this.f7048x = j3;
            c1691l.m3685h(j3);
            return j3;
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f7039o;
            if (i3 >= arrayList.size()) {
                return j3;
            }
            if (!((C1695p) arrayList.get(i3)).f7025c.m3873B(j3, false)) {
                this.f7048x = j3;
                if (this.f7050z) {
                    for (int i4 = 0; i4 < this.f7039o.size(); i4++) {
                        C1695p c1695p = (C1695p) this.f7039o.get(i4);
                        AbstractC0806m.m1510h(c1695p.f7026d);
                        c1695p.f7026d = false;
                        m3702q(c1695p.f7028f);
                        c1695p.m3692b();
                    }
                    if (this.f7034F) {
                        this.f7038n.m3686i(AbstractC0819z.m1657Y(j3));
                    } else {
                        this.f7038n.m3685h(j3);
                    }
                } else {
                    this.f7038n.m3685h(j3);
                }
                for (int i5 = 0; i5 < this.f7039o.size(); i5++) {
                    C1695p c1695p2 = (C1695p) this.f7039o.get(i5);
                    if (!c1695p2.f7026d) {
                        C1685f c1685f = c1695p2.f7023a.f7020b.f6955r;
                        c1685f.getClass();
                        synchronized (c1685f.f6964e) {
                            c1685f.f6970k = true;
                        }
                        c1695p2.f7025c.m3895z(false);
                        c1695p2.f7025c.f7726t = j3;
                    }
                }
                return j3;
            }
            i3++;
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        if (this.f7048x != -9223372036854775807L) {
            return;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f7039o;
            if (i2 >= arrayList.size()) {
                return;
            }
            C1695p c1695p = (C1695p) arrayList.get(i2);
            if (!c1695p.f7026d) {
                c1695p.f7025c.m3876f(j3, true);
            }
            i2++;
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        return mo2891o();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        if (!this.f7029A) {
            return -9223372036854775807L;
        }
        this.f7029A = false;
        return 0L;
    }

    /* renamed from: z */
    public final void m3705z() {
        ArrayList arrayList;
        boolean z2 = true;
        int i2 = 0;
        while (true) {
            arrayList = this.f7040p;
            if (i2 >= arrayList.size()) {
                break;
            }
            z2 &= ((C1694o) arrayList.get(i2)).f7021c != null;
            i2++;
        }
        if (z2 && this.f7032D) {
            C1691l c1691l = this.f7038n;
            c1691l.f7004o.addAll(arrayList);
            c1691l.m3683f();
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        return j3;
    }
}
