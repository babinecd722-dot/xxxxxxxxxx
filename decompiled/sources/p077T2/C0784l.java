package p077T2;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import p012C2.AbstractC0070i;
import p081U2.AbstractC0862b;

/* renamed from: T2.l */
/* loaded from: classes.dex */
public final class C0784l implements Comparable {

    /* renamed from: l */
    public static final String f2393l;

    /* renamed from: k */
    public final C0774b f2394k;

    static {
        String str = File.separator;
        AbstractC0070i.m313d(str, "separator");
        f2393l = str;
    }

    public C0784l(C0774b c0774b) {
        AbstractC0070i.m314e(c0774b, "bytes");
        this.f2394k = c0774b;
    }

    /* renamed from: a */
    public final ArrayList m1470a() {
        ArrayList arrayList = new ArrayList();
        int m1766a = AbstractC0862b.m1766a(this);
        C0774b c0774b = this.f2394k;
        if (m1766a == -1) {
            m1766a = 0;
        } else if (m1766a < c0774b.mo1447b() && c0774b.mo1451g(m1766a) == 92) {
            m1766a++;
        }
        int mo1447b = c0774b.mo1447b();
        int i2 = m1766a;
        while (m1766a < mo1447b) {
            if (c0774b.mo1451g(m1766a) == 47 || c0774b.mo1451g(m1766a) == 92) {
                arrayList.add(c0774b.mo1455l(i2, m1766a));
                i2 = m1766a + 1;
            }
            m1766a++;
        }
        if (i2 < c0774b.mo1447b()) {
            arrayList.add(c0774b.mo1455l(i2, c0774b.mo1447b()));
        }
        return arrayList;
    }

    /* renamed from: b */
    public final String m1471b() {
        C0774b c0774b = AbstractC0862b.f2709a;
        C0774b c0774b2 = AbstractC0862b.f2709a;
        C0774b c0774b3 = this.f2394k;
        int m1444i = C0774b.m1444i(c0774b3, c0774b2);
        if (m1444i == -1) {
            m1444i = C0774b.m1444i(c0774b3, AbstractC0862b.f2710b);
        }
        if (m1444i != -1) {
            c0774b3 = C0774b.m1445m(c0774b3, m1444i + 1, 0, 2);
        } else if (m1476g() != null && c0774b3.mo1447b() == 2) {
            c0774b3 = C0774b.f2368n;
        }
        return c0774b3.m1456n();
    }

    /* renamed from: c */
    public final C0784l m1472c() {
        C0774b c0774b = AbstractC0862b.f2712d;
        C0774b c0774b2 = this.f2394k;
        if (AbstractC0070i.m310a(c0774b2, c0774b)) {
            return null;
        }
        C0774b c0774b3 = AbstractC0862b.f2709a;
        if (AbstractC0070i.m310a(c0774b2, c0774b3)) {
            return null;
        }
        C0774b c0774b4 = AbstractC0862b.f2710b;
        if (AbstractC0070i.m310a(c0774b2, c0774b4)) {
            return null;
        }
        C0774b c0774b5 = AbstractC0862b.f2713e;
        c0774b2.getClass();
        AbstractC0070i.m314e(c0774b5, "suffix");
        int mo1447b = c0774b2.mo1447b();
        byte[] bArr = c0774b5.f2369k;
        if (c0774b2.mo1454k(mo1447b - bArr.length, c0774b5, bArr.length) && (c0774b2.mo1447b() == 2 || c0774b2.mo1454k(c0774b2.mo1447b() - 3, c0774b3, 1) || c0774b2.mo1454k(c0774b2.mo1447b() - 3, c0774b4, 1))) {
            return null;
        }
        int m1444i = C0774b.m1444i(c0774b2, c0774b3);
        if (m1444i == -1) {
            m1444i = C0774b.m1444i(c0774b2, c0774b4);
        }
        if (m1444i == 2 && m1476g() != null) {
            if (c0774b2.mo1447b() == 3) {
                return null;
            }
            return new C0784l(C0774b.m1445m(c0774b2, 0, 3, 1));
        }
        if (m1444i == 1) {
            AbstractC0070i.m314e(c0774b4, "prefix");
            if (c0774b2.mo1454k(0, c0774b4, c0774b4.f2369k.length)) {
                return null;
            }
        }
        if (m1444i != -1 || m1476g() == null) {
            return m1444i == -1 ? new C0784l(c0774b) : m1444i == 0 ? new C0784l(C0774b.m1445m(c0774b2, 0, 1, 1)) : new C0784l(C0774b.m1445m(c0774b2, 0, m1444i, 1));
        }
        if (c0774b2.mo1447b() == 2) {
            return null;
        }
        return new C0784l(C0774b.m1445m(c0774b2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0784l c0784l = (C0784l) obj;
        AbstractC0070i.m314e(c0784l, "other");
        return this.f2394k.compareTo(c0784l.f2394k);
    }

    /* renamed from: d */
    public final C0784l m1473d(String str) {
        AbstractC0070i.m314e(str, "child");
        C0773a c0773a = new C0773a();
        c0773a.m1442p(str);
        return AbstractC0862b.m1767b(this, AbstractC0862b.m1769d(c0773a, false), false);
    }

    /* renamed from: e */
    public final File m1474e() {
        return new File(this.f2394k.m1456n());
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0784l) && AbstractC0070i.m310a(((C0784l) obj).f2394k, this.f2394k);
    }

    /* renamed from: f */
    public final Path m1475f() {
        Path path;
        path = Paths.get(this.f2394k.m1456n(), new String[0]);
        AbstractC0070i.m313d(path, "get(toString())");
        return path;
    }

    /* renamed from: g */
    public final Character m1476g() {
        C0774b c0774b = AbstractC0862b.f2709a;
        C0774b c0774b2 = this.f2394k;
        if (C0774b.m1443e(c0774b2, c0774b) != -1 || c0774b2.mo1447b() < 2 || c0774b2.mo1451g(1) != 58) {
            return null;
        }
        char mo1451g = (char) c0774b2.mo1451g(0);
        if (('a' > mo1451g || mo1451g >= '{') && ('A' > mo1451g || mo1451g >= '[')) {
            return null;
        }
        return Character.valueOf(mo1451g);
    }

    public final int hashCode() {
        return this.f2394k.hashCode();
    }

    public final String toString() {
        return this.f2394k.m1456n();
    }
}
