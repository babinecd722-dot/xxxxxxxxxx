package p068R0;

import android.os.Build;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Window;
import io.flutter.plugin.platform.C1624k;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p015D1.C0085a;
import p040K.AbstractC0326j;
import p057O0.C0532e;
import p058O1.C0543j;
import p078U.AbstractC0819z;
import p078U.C0796c;
import p078U.C0810q;
import p078U.C0811r;
import p078U.C0812s;
import p078U.C0817x;
import p080U1.AbstractActivityC0838d;
import p108c1.C1244C;
import p108c1.C1245D;
import p108c1.C1246E;
import p108c1.InterfaceC1242A;
import p108c1.InterfaceC1247F;
import p166s.AbstractC2066m;
import p181w0.C2186I;
import p181w0.C2211y;
import p181w0.InterfaceC2203q;
import p191z.C2257S;
import p191z.C2258T;
import p191z.C2259U;

/* renamed from: R0.j */
/* loaded from: classes.dex */
public final class C0714j implements InterfaceC1242A {

    /* renamed from: k */
    public int f2121k;

    /* renamed from: l */
    public final Object f2122l;

    /* renamed from: m */
    public final Object f2123m;

    /* renamed from: n */
    public final Object f2124n;

    /* renamed from: o */
    public Object f2125o;

    public C0714j(AbstractActivityC0838d abstractActivityC0838d, C0085a c0085a, AbstractActivityC0838d abstractActivityC0838d2) {
        C1624k c1624k = new C1624k(this, 1);
        this.f2122l = abstractActivityC0838d;
        this.f2123m = c0085a;
        c0085a.f108m = c1624k;
        this.f2124n = abstractActivityC0838d2;
        this.f2121k = 1280;
    }

    /* renamed from: a */
    public void m1361a(C0543j c0543j) {
        Window window = ((AbstractActivityC0838d) this.f2122l).getWindow();
        window.getDecorView();
        int i2 = Build.VERSION.SDK_INT;
        AbstractC2066m c2259u = i2 >= 30 ? new C2259U(window) : i2 >= 26 ? new C2258T(window) : new C2257S(window);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 30) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(201326592);
        }
        int i4 = c0543j.f1307k;
        if (i4 != 0) {
            int m639b = AbstractC0326j.m639b(i4);
            if (m639b == 0) {
                c2259u.mo4093i(false);
            } else if (m639b == 1) {
                c2259u.mo4093i(true);
            }
        }
        Integer num = (Integer) c0543j.f1309m;
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        Boolean bool = (Boolean) c0543j.f1310n;
        if (bool != null && i3 >= 29) {
            window.setStatusBarContrastEnforced(bool.booleanValue());
        }
        if (i3 >= 26) {
            int i5 = c0543j.f1308l;
            if (i5 != 0) {
                int m639b2 = AbstractC0326j.m639b(i5);
                if (m639b2 == 0) {
                    c2259u.mo4092h(false);
                } else if (m639b2 == 1) {
                    c2259u.mo4092h(true);
                }
            }
            Integer num2 = (Integer) c0543j.f1311o;
            if (num2 != null) {
                window.setNavigationBarColor(num2.intValue());
            }
        }
        Integer num3 = (Integer) c0543j.f1312p;
        if (num3 != null && i3 >= 28) {
            window.setNavigationBarDividerColor(num3.intValue());
        }
        Boolean bool2 = (Boolean) c0543j.f1313q;
        if (bool2 != null && i3 >= 29) {
            window.setNavigationBarContrastEnforced(bool2.booleanValue());
        }
        this.f2125o = c0543j;
    }

    @Override // p108c1.InterfaceC1242A
    /* renamed from: c */
    public void mo347c(C0812s c0812s) {
        C0817x c0817x;
        SparseBooleanArray sparseBooleanArray;
        SparseArray sparseArray;
        C0817x c0817x2;
        int i2;
        char c2;
        int i3;
        SparseArray sparseArray2;
        int i4;
        int i5;
        if (c0812s.m1613v() != 2) {
            return;
        }
        C1244C c1244c = (C1244C) this.f2125o;
        int i6 = c1244c.f4863a;
        int i7 = 0;
        List list = c1244c.f4865c;
        if (i6 == 1 || i6 == 2 || c1244c.f4876n == 1) {
            c0817x = (C0817x) list.get(0);
        } else {
            c0817x = new C0817x(((C0817x) list.get(0)).m1629d());
            list.add(c0817x);
        }
        if ((c0812s.m1613v() & 128) == 0) {
            return;
        }
        c0812s.m1591I(1);
        int m1584B = c0812s.m1584B();
        int i8 = 3;
        c0812s.m1591I(3);
        C0811r c0811r = (C0811r) this.f2122l;
        c0812s.m1598g(c0811r.f2469d, 0, 2);
        c0811r.m1578r(0);
        c0811r.m1581u(3);
        c1244c.f4882t = c0811r.m1569i(13);
        c0812s.m1598g(c0811r.f2469d, 0, 2);
        c0811r.m1578r(0);
        c0811r.m1581u(4);
        c0812s.m1591I(c0811r.m1569i(12));
        C0532e c0532e = c1244c.f4868f;
        int i9 = c1244c.f4863a;
        if (i9 == 2 && c1244c.f4880r == null) {
            InterfaceC1247F m1047h = c0532e.m1047h(21, new C0810q(21, null, 0, null, AbstractC0819z.f2493f));
            c1244c.f4880r = m1047h;
            if (m1047h != null) {
                m1047h.mo2993b(c0817x, c1244c.f4875m, new C1246E(m1584B, 21, 8192));
            }
        }
        SparseArray sparseArray3 = (SparseArray) this.f2123m;
        sparseArray3.clear();
        SparseIntArray sparseIntArray = (SparseIntArray) this.f2124n;
        sparseIntArray.clear();
        int m1592a = c0812s.m1592a();
        while (true) {
            sparseBooleanArray = c1244c.f4871i;
            if (m1592a <= 0) {
                break;
            }
            c0812s.m1598g(c0811r.f2469d, i7, 5);
            c0811r.m1578r(i7);
            int m1569i = c0811r.m1569i(8);
            c0811r.m1581u(i8);
            int m1569i2 = c0811r.m1569i(13);
            c0811r.m1581u(4);
            int m1569i3 = c0811r.m1569i(12);
            int i10 = c0812s.f2475b;
            int i11 = i10 + m1569i3;
            int i12 = -1;
            String str = null;
            ArrayList arrayList = null;
            int i13 = 0;
            C0811r c0811r2 = c0811r;
            while (c0812s.f2475b < i11) {
                int m1613v = c0812s.m1613v();
                int m1613v2 = c0812s.f2475b + c0812s.m1613v();
                if (m1613v2 > i11) {
                    break;
                }
                C0817x c0817x3 = c0817x;
                if (m1613v == 5) {
                    long m1615x = c0812s.m1615x();
                    if (m1615x == 1094921523) {
                        i12 = 129;
                    } else if (m1615x == 1161904947) {
                        i12 = 135;
                    } else {
                        if (m1615x != 1094921524) {
                            if (m1615x == 1212503619) {
                                i12 = 36;
                            }
                        }
                        i12 = 172;
                    }
                    sparseArray2 = sparseArray3;
                    i4 = m1584B;
                    i5 = m1569i2;
                } else if (m1613v == 106) {
                    sparseArray2 = sparseArray3;
                    i4 = m1584B;
                    i5 = m1569i2;
                    i12 = 129;
                } else if (m1613v == 122) {
                    sparseArray2 = sparseArray3;
                    i4 = m1584B;
                    i5 = m1569i2;
                    i12 = 135;
                } else if (m1613v == 127) {
                    int m1613v3 = c0812s.m1613v();
                    if (m1613v3 != 21) {
                        if (m1613v3 == 14) {
                            i12 = 136;
                        } else if (m1613v3 == 33) {
                            i12 = 139;
                        }
                        sparseArray2 = sparseArray3;
                        i4 = m1584B;
                        i5 = m1569i2;
                    }
                    i12 = 172;
                    sparseArray2 = sparseArray3;
                    i4 = m1584B;
                    i5 = m1569i2;
                } else {
                    if (m1613v == 123) {
                        sparseArray2 = sparseArray3;
                        i12 = 138;
                    } else if (m1613v == 10) {
                        String trim = c0812s.m1611t(3, StandardCharsets.UTF_8).trim();
                        i13 = c0812s.m1613v();
                        sparseArray2 = sparseArray3;
                        str = trim;
                    } else {
                        if (m1613v == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (c0812s.f2475b < m1613v2) {
                                String trim2 = c0812s.m1611t(3, StandardCharsets.UTF_8).trim();
                                c0812s.m1613v();
                                SparseArray sparseArray4 = sparseArray3;
                                byte[] bArr = new byte[4];
                                c0812s.m1598g(bArr, 0, 4);
                                arrayList2.add(new C1245D(trim2, bArr));
                                sparseArray3 = sparseArray4;
                                m1584B = m1584B;
                                m1569i2 = m1569i2;
                            }
                            sparseArray2 = sparseArray3;
                            i4 = m1584B;
                            i5 = m1569i2;
                            arrayList = arrayList2;
                            i12 = 89;
                        } else {
                            sparseArray2 = sparseArray3;
                            i4 = m1584B;
                            i5 = m1569i2;
                            if (m1613v == 111) {
                                i12 = 257;
                            }
                        }
                        c0812s.m1591I(m1613v2 - c0812s.f2475b);
                        sparseArray3 = sparseArray2;
                        c0817x = c0817x3;
                        m1584B = i4;
                        m1569i2 = i5;
                    }
                    i4 = m1584B;
                    i5 = m1569i2;
                }
                c0812s.m1591I(m1613v2 - c0812s.f2475b);
                sparseArray3 = sparseArray2;
                c0817x = c0817x3;
                m1584B = i4;
                m1569i2 = i5;
            }
            SparseArray sparseArray5 = sparseArray3;
            C0817x c0817x4 = c0817x;
            int i14 = m1584B;
            int i15 = m1569i2;
            c0812s.m1590H(i11);
            C0810q c0810q = new C0810q(i12, str, i13, arrayList, Arrays.copyOfRange(c0812s.f2474a, i10, i11));
            if (m1569i == 6 || m1569i == 5) {
                m1569i = i12;
            }
            m1592a -= m1569i3 + 5;
            int i16 = i9 == 2 ? m1569i : i15;
            if (sparseBooleanArray.get(i16)) {
                sparseArray3 = sparseArray5;
                c2 = 21;
            } else {
                c2 = 21;
                InterfaceC1247F m1047h2 = (i9 == 2 && m1569i == 21) ? c1244c.f4880r : c0532e.m1047h(m1569i, c0810q);
                if (i9 == 2) {
                    i3 = i15;
                    if (i3 >= sparseIntArray.get(i16, 8192)) {
                        sparseArray3 = sparseArray5;
                    }
                } else {
                    i3 = i15;
                }
                sparseIntArray.put(i16, i3);
                sparseArray3 = sparseArray5;
                sparseArray3.put(i16, m1047h2);
            }
            c0811r = c0811r2;
            c0817x = c0817x4;
            m1584B = i14;
            i7 = 0;
            i8 = 3;
        }
        C0817x c0817x5 = c0817x;
        int i17 = m1584B;
        int size = sparseIntArray.size();
        int i18 = 0;
        while (true) {
            sparseArray = c1244c.f4870h;
            if (i18 >= size) {
                break;
            }
            int keyAt = sparseIntArray.keyAt(i18);
            int valueAt = sparseIntArray.valueAt(i18);
            sparseBooleanArray.put(keyAt, true);
            c1244c.f4872j.put(valueAt, true);
            InterfaceC1247F interfaceC1247F = (InterfaceC1247F) sparseArray3.valueAt(i18);
            if (interfaceC1247F != null) {
                if (interfaceC1247F != c1244c.f4880r) {
                    InterfaceC2203q interfaceC2203q = c1244c.f4875m;
                    i2 = i17;
                    C1246E c1246e = new C1246E(i2, keyAt, 8192);
                    c0817x2 = c0817x5;
                    interfaceC1247F.mo2993b(c0817x2, interfaceC2203q, c1246e);
                } else {
                    c0817x2 = c0817x5;
                    i2 = i17;
                }
                sparseArray.put(valueAt, interfaceC1247F);
            } else {
                c0817x2 = c0817x5;
                i2 = i17;
            }
            i18++;
            c0817x5 = c0817x2;
            i17 = i2;
        }
        if (i9 == 2) {
            if (!c1244c.f4877o) {
                c1244c.f4875m.mo438n();
                c1244c.f4876n = 0;
                c1244c.f4877o = true;
            }
            return;
        }
        sparseArray.remove(this.f2121k);
        int i19 = i9 == 1 ? 0 : c1244c.f4876n - 1;
        c1244c.f4876n = i19;
        if (i19 == 0) {
            c1244c.f4875m.mo438n();
            c1244c.f4877o = true;
        }
    }

    /* renamed from: d */
    public void m1362d() {
        ((AbstractActivityC0838d) this.f2122l).getWindow().getDecorView().setSystemUiVisibility(this.f2121k);
        C0543j c0543j = (C0543j) this.f2125o;
        if (c0543j != null) {
            m1361a(c0543j);
        }
    }

    public C0714j(C2211y c2211y, C2186I c2186i, byte[] bArr, C0796c[] c0796cArr, int i2) {
        this.f2122l = c2211y;
        this.f2123m = c2186i;
        this.f2124n = bArr;
        this.f2125o = c0796cArr;
        this.f2121k = i2;
    }

    public C0714j(C1244C c1244c, int i2) {
        this.f2125o = c1244c;
        this.f2122l = new C0811r(new byte[5], 5);
        this.f2123m = new SparseArray();
        this.f2124n = new SparseIntArray();
        this.f2121k = i2;
    }

    @Override // p108c1.InterfaceC1242A
    /* renamed from: b */
    public void mo346b(C0817x c0817x, InterfaceC2203q interfaceC2203q, C1246E c1246e) {
    }
}
