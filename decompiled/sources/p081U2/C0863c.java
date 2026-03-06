package p081U2;

import java.util.ArrayList;
import java.util.List;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p044L.C0410d;
import p077T2.AbstractC0778f;
import p077T2.C0773a;
import p077T2.C0774b;
import p077T2.C0777e;
import p077T2.C0784l;
import p165r2.C2047b;
import p165r2.C2051f;

/* renamed from: U2.c */
/* loaded from: classes.dex */
public final class C0863c extends AbstractC0778f {

    /* renamed from: c */
    public static final C0784l f2714c;

    /* renamed from: b */
    public final C2051f f2715b;

    static {
        String str = C0784l.f2393l;
        f2714c = C0086b.m361k("/", false);
    }

    public C0863c(ClassLoader classLoader) {
        this.f2715b = new C2051f(new C0410d(classLoader, 1));
    }

    @Override // p077T2.AbstractC0778f
    /* renamed from: b */
    public final C0777e mo1460b(C0784l c0784l) {
        C0784l m1769d;
        AbstractC0070i.m314e(c0784l, "path");
        if (!C0086b.m357g(c0784l)) {
            return null;
        }
        C0784l c0784l2 = f2714c;
        c0784l2.getClass();
        AbstractC0070i.m314e(c0784l, "child");
        C0784l m1767b = AbstractC0862b.m1767b(c0784l2, c0784l, true);
        int m1766a = AbstractC0862b.m1766a(m1767b);
        C0774b c0774b = m1767b.f2394k;
        C0784l c0784l3 = m1766a == -1 ? null : new C0784l(c0774b.mo1455l(0, m1766a));
        int m1766a2 = AbstractC0862b.m1766a(c0784l2);
        C0774b c0774b2 = c0784l2.f2394k;
        if (!AbstractC0070i.m310a(c0784l3, m1766a2 == -1 ? null : new C0784l(c0774b2.mo1455l(0, m1766a2)))) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + m1767b + " and " + c0784l2).toString());
        }
        ArrayList m1470a = m1767b.m1470a();
        ArrayList m1470a2 = c0784l2.m1470a();
        int min = Math.min(m1470a.size(), m1470a2.size());
        int i2 = 0;
        while (i2 < min && AbstractC0070i.m310a(m1470a.get(i2), m1470a2.get(i2))) {
            i2++;
        }
        if (i2 == min && c0774b.mo1447b() == c0774b2.mo1447b()) {
            String str = C0784l.f2393l;
            m1769d = C0086b.m361k(".", false);
        } else {
            if (m1470a2.subList(i2, m1470a2.size()).indexOf(AbstractC0862b.f2713e) != -1) {
                throw new IllegalArgumentException(("Impossible relative path to resolve: " + m1767b + " and " + c0784l2).toString());
            }
            C0773a c0773a = new C0773a();
            C0774b m1768c = AbstractC0862b.m1768c(c0784l2);
            if (m1768c == null && (m1768c = AbstractC0862b.m1768c(m1767b)) == null) {
                m1768c = AbstractC0862b.m1771f(C0784l.f2393l);
            }
            int size = m1470a2.size();
            for (int i3 = i2; i3 < size; i3++) {
                c0773a.m1439m(AbstractC0862b.f2713e);
                c0773a.m1439m(m1768c);
            }
            int size2 = m1470a.size();
            while (i2 < size2) {
                c0773a.m1439m((C0774b) m1470a.get(i2));
                c0773a.m1439m(m1768c);
                i2++;
            }
            m1769d = AbstractC0862b.m1769d(c0773a, false);
        }
        String m1456n = m1769d.f2394k.m1456n();
        for (C2047b c2047b : (List) this.f2715b.m4051a()) {
            C0777e mo1460b = ((AbstractC0778f) c2047b.f8330k).mo1460b(((C0784l) c2047b.f8331l).m1473d(m1456n));
            if (mo1460b != null) {
                return mo1460b;
            }
        }
        return null;
    }
}
