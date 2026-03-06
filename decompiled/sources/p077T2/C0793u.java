package p077T2;

import android.support.v4.media.session.AbstractC1092b;
import java.io.IOException;
import java.util.LinkedHashMap;
import p012C2.AbstractC0070i;
import p012C2.C0078q;
import p015D1.C0086b;
import p081U2.AbstractC0861a;
import p081U2.AbstractC0862b;
import p081U2.C0864d;
import p081U2.C0867g;
import p098a.AbstractC1054a;

/* renamed from: T2.u */
/* loaded from: classes.dex */
public final class C0793u extends AbstractC0778f {

    /* renamed from: e */
    public static final C0784l f2415e;

    /* renamed from: b */
    public final C0784l f2416b;

    /* renamed from: c */
    public final C0781i f2417c;

    /* renamed from: d */
    public final LinkedHashMap f2418d;

    static {
        String str = C0784l.f2393l;
        f2415e = C0086b.m361k("/", false);
    }

    public C0793u(C0784l c0784l, C0781i c0781i, LinkedHashMap linkedHashMap) {
        AbstractC0070i.m314e(c0781i, "fileSystem");
        this.f2416b = c0784l;
        this.f2417c = c0781i;
        this.f2418d = linkedHashMap;
    }

    @Override // p077T2.AbstractC0778f
    /* renamed from: b */
    public final C0777e mo1460b(C0784l c0784l) {
        C0788p c0788p;
        AbstractC0070i.m314e(c0784l, "path");
        C0784l c0784l2 = f2415e;
        c0784l2.getClass();
        C0864d c0864d = (C0864d) this.f2418d.get(AbstractC0862b.m1767b(c0784l2, c0784l, true));
        Throwable th = null;
        if (c0864d == null) {
            return null;
        }
        boolean z2 = c0864d.f2717b;
        C0777e c0777e = new C0777e(!z2, z2, z2 ? null : Long.valueOf(c0864d.f2718c), null, c0864d.f2719d, null);
        long j3 = c0864d.f2720e;
        if (j3 == -1) {
            return c0777e;
        }
        C0780h m1467e = this.f2417c.m1467e(this.f2416b);
        try {
            c0788p = AbstractC1054a.m2257d(m1467e.m1464d(j3));
            try {
                m1467e.close();
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            try {
                m1467e.close();
            } catch (Throwable th4) {
                AbstractC1092b.m2396a(th3, th4);
            }
            c0788p = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        AbstractC0070i.m311b(c0788p);
        C0078q c0078q = new C0078q();
        c0078q.f100k = c0777e.f2382e;
        C0078q c0078q2 = new C0078q();
        C0078q c0078q3 = new C0078q();
        int m1478a = c0788p.m1478a();
        if (m1478a != 67324752) {
            throw new IOException("bad zip: expected " + AbstractC0861a.m1762b(67324752) + " but was " + AbstractC0861a.m1762b(m1478a));
        }
        c0788p.m1483g(2L);
        short m1480c = c0788p.m1480c();
        int i2 = m1480c & 65535;
        if ((m1480c & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + AbstractC0861a.m1762b(i2));
        }
        c0788p.m1483g(18L);
        int m1480c2 = c0788p.m1480c() & 65535;
        c0788p.m1483g(c0788p.m1480c() & 65535);
        AbstractC0861a.m1764d(c0788p, m1480c2, new C0867g(c0788p, c0078q, c0078q2, c0078q3));
        C0777e c0777e2 = new C0777e(c0777e.f2378a, c0777e.f2379b, c0777e.f2380c, (Long) c0078q3.f100k, (Long) c0078q.f100k, (Long) c0078q2.f100k);
        AbstractC0070i.m311b(c0777e2);
        return c0777e2;
    }
}
