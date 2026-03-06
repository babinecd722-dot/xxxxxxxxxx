package p081U2;

import java.util.ArrayList;
import java.util.NoSuchElementException;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p077T2.C0773a;
import p077T2.C0774b;
import p077T2.C0784l;
import p085V2.AbstractC0905a;

/* renamed from: U2.b */
/* loaded from: classes.dex */
public abstract class AbstractC0862b {

    /* renamed from: a */
    public static final C0774b f2709a;

    /* renamed from: b */
    public static final C0774b f2710b;

    /* renamed from: c */
    public static final C0774b f2711c;

    /* renamed from: d */
    public static final C0774b f2712d;

    /* renamed from: e */
    public static final C0774b f2713e;

    static {
        C0774b c0774b = C0774b.f2368n;
        f2709a = AbstractC0905a.m1858q("/");
        f2710b = AbstractC0905a.m1858q("\\");
        f2711c = AbstractC0905a.m1858q("/\\");
        f2712d = AbstractC0905a.m1858q(".");
        f2713e = AbstractC0905a.m1858q("..");
    }

    /* renamed from: a */
    public static final int m1766a(C0784l c0784l) {
        if (c0784l.f2394k.mo1447b() == 0) {
            return -1;
        }
        C0774b c0774b = c0784l.f2394k;
        if (c0774b.mo1451g(0) != 47) {
            if (c0774b.mo1451g(0) != 92) {
                if (c0774b.mo1447b() <= 2 || c0774b.mo1451g(1) != 58 || c0774b.mo1451g(2) != 92) {
                    return -1;
                }
                char mo1451g = (char) c0774b.mo1451g(0);
                return (('a' > mo1451g || mo1451g >= '{') && ('A' > mo1451g || mo1451g >= '[')) ? -1 : 3;
            }
            if (c0774b.mo1447b() > 2 && c0774b.mo1451g(1) == 92) {
                C0774b c0774b2 = f2710b;
                AbstractC0070i.m314e(c0774b2, "other");
                int mo1449d = c0774b.mo1449d(c0774b2.f2369k, 2);
                return mo1449d == -1 ? c0774b.mo1447b() : mo1449d;
            }
        }
        return 1;
    }

    /* renamed from: b */
    public static final C0784l m1767b(C0784l c0784l, C0784l c0784l2, boolean z2) {
        AbstractC0070i.m314e(c0784l, "<this>");
        AbstractC0070i.m314e(c0784l2, "child");
        if (m1766a(c0784l2) != -1 || c0784l2.m1476g() != null) {
            return c0784l2;
        }
        C0774b m1768c = m1768c(c0784l);
        if (m1768c == null && (m1768c = m1768c(c0784l2)) == null) {
            m1768c = m1771f(C0784l.f2393l);
        }
        C0773a c0773a = new C0773a();
        c0773a.m1439m(c0784l.f2394k);
        if (c0773a.f2367l > 0) {
            c0773a.m1439m(m1768c);
        }
        c0773a.m1439m(c0784l2.f2394k);
        return m1769d(c0773a, z2);
    }

    /* renamed from: c */
    public static final C0774b m1768c(C0784l c0784l) {
        C0774b c0774b = c0784l.f2394k;
        C0774b c0774b2 = f2709a;
        if (C0774b.m1443e(c0774b, c0774b2) != -1) {
            return c0774b2;
        }
        C0774b c0774b3 = f2710b;
        if (C0774b.m1443e(c0784l.f2394k, c0774b3) != -1) {
            return c0774b3;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0102, code lost:
    
        if (p012C2.AbstractC0070i.m310a(r4.get(r4.size() - 1), r9) != false) goto L88;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0784l m1769d(C0773a c0773a, boolean z2) {
        C0774b c0774b;
        C0774b c0774b2;
        char m1427a;
        C0774b m1433g;
        C0773a c0773a2 = new C0773a();
        C0774b c0774b3 = null;
        int i2 = 0;
        while (true) {
            if (!c0773a.m1429c(f2709a)) {
                c0774b = f2710b;
                if (!c0773a.m1429c(c0774b)) {
                    break;
                }
            }
            byte m1430d = c0773a.m1430d();
            if (c0774b3 == null) {
                c0774b3 = m1770e(m1430d);
            }
            i2++;
        }
        boolean z3 = i2 >= 2 && AbstractC0070i.m310a(c0774b3, c0774b);
        C0774b c0774b4 = f2711c;
        if (z3) {
            AbstractC0070i.m311b(c0774b3);
            c0773a2.m1439m(c0774b3);
            c0773a2.m1439m(c0774b3);
        } else if (i2 > 0) {
            AbstractC0070i.m311b(c0774b3);
            c0773a2.m1439m(c0774b3);
        } else {
            long m1428b = c0773a.m1428b(c0774b4);
            if (c0774b3 == null) {
                c0774b3 = m1428b == -1 ? m1771f(C0784l.f2393l) : m1770e(c0773a.m1427a(m1428b));
            }
            if (AbstractC0070i.m310a(c0774b3, c0774b)) {
                c0774b2 = c0774b3;
                if (c0773a.f2367l >= 2 && c0773a.m1427a(1L) == 58 && (('a' <= (m1427a = (char) c0773a.m1427a(0L)) && m1427a < '{') || ('A' <= m1427a && m1427a < '['))) {
                    if (m1428b == 2) {
                        c0773a2.m1438l(c0773a, 3L);
                    } else {
                        c0773a2.m1438l(c0773a, 2L);
                    }
                }
            } else {
                c0774b2 = c0774b3;
            }
            c0774b3 = c0774b2;
        }
        boolean z4 = c0773a2.f2367l > 0;
        ArrayList arrayList = new ArrayList();
        while (true) {
            boolean z5 = c0773a.f2367l == 0;
            C0774b c0774b5 = f2712d;
            if (z5) {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (i3 > 0) {
                        c0773a2.m1439m(c0774b3);
                    }
                    c0773a2.m1439m((C0774b) arrayList.get(i3));
                }
                if (c0773a2.f2367l == 0) {
                    c0773a2.m1439m(c0774b5);
                }
                return new C0784l(c0773a2.m1433g(c0773a2.f2367l));
            }
            long m1428b2 = c0773a.m1428b(c0774b4);
            if (m1428b2 == -1) {
                m1433g = c0773a.m1433g(c0773a.f2367l);
            } else {
                m1433g = c0773a.m1433g(m1428b2);
                c0773a.m1430d();
            }
            C0774b c0774b6 = f2713e;
            if (AbstractC0070i.m310a(m1433g, c0774b6)) {
                if (!z4 || !arrayList.isEmpty()) {
                    if (z2) {
                        if (!z4) {
                            if (!arrayList.isEmpty()) {
                                if (arrayList.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                            }
                        }
                        if ((!z3 || arrayList.size() != 1) && !arrayList.isEmpty()) {
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                    arrayList.add(m1433g);
                }
            } else if (!AbstractC0070i.m310a(m1433g, c0774b5) && !AbstractC0070i.m310a(m1433g, C0774b.f2368n)) {
                arrayList.add(m1433g);
            }
        }
    }

    /* renamed from: e */
    public static final C0774b m1770e(byte b3) {
        if (b3 == 47) {
            return f2709a;
        }
        if (b3 == 92) {
            return f2710b;
        }
        throw new IllegalArgumentException(AbstractC0069h.m298h("not a directory separator: ", b3));
    }

    /* renamed from: f */
    public static final C0774b m1771f(String str) {
        if (AbstractC0070i.m310a(str, "/")) {
            return f2709a;
        }
        if (AbstractC0070i.m310a(str, "\\")) {
            return f2710b;
        }
        throw new IllegalArgumentException(AbstractC0069h.m299i("not a directory separator: ", str));
    }
}
