package p104b1;

import java.io.EOFException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import p006B0.C0028d;
import p041K0.C0335h;
import p067R.C0655G;
import p074T.C0750a;
import p074T.C0751b;
import p075T0.C0758a;
import p075T0.C0768k;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.InterfaceC0797d;
import p181w0.C2198l;

/* renamed from: b1.a */
/* loaded from: classes.dex */
public final class C1209a implements InterfaceC0769l {

    /* renamed from: k */
    public final C0812s f4723k;

    public C1209a(int i2) {
        switch (i2) {
            case 1:
                this.f4723k = new C0812s(10);
                break;
            default:
                this.f4723k = new C0812s();
                break;
        }
    }

    /* renamed from: a */
    public C0655G m2936a(C2198l c2198l, C0028d c0028d) {
        C0812s c0812s = this.f4723k;
        C0655G c0655g = null;
        int i2 = 0;
        while (true) {
            try {
                c2198l.mo441r(c0812s.f2474a, 0, 10, false);
                c0812s.m1590H(0);
                if (c0812s.m1616y() != 4801587) {
                    break;
                }
                c0812s.m1591I(3);
                int m1612u = c0812s.m1612u();
                int i3 = m1612u + 10;
                if (c0655g == null) {
                    byte[] bArr = new byte[i3];
                    System.arraycopy(c0812s.f2474a, 0, bArr, 0, 10);
                    c2198l.mo441r(bArr, 10, m1612u, false);
                    c0655g = new C0335h(c0028d).m681U(bArr, i3);
                } else {
                    c2198l.m4238a(m1612u, false);
                }
                i2 += i3;
            } catch (EOFException unused) {
            }
        }
        c2198l.f8800p = 0;
        c2198l.m4238a(i2, false);
        return c0655g;
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: f */
    public void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        C0751b m1414a;
        C0812s c0812s = this.f4723k;
        c0812s.m1588F(bArr, i2 + i3);
        c0812s.m1590H(i2);
        ArrayList arrayList = new ArrayList();
        while (c0812s.m1592a() > 0) {
            AbstractC0806m.m1504b("Incomplete Mp4Webvtt Top Level box header found.", c0812s.m1592a() >= 8);
            int m1600i = c0812s.m1600i();
            if (c0812s.m1600i() == 1987343459) {
                int i4 = m1600i - 8;
                CharSequence charSequence = null;
                C0750a c0750a = null;
                while (i4 > 0) {
                    AbstractC0806m.m1504b("Incomplete vtt cue box header found.", i4 >= 8);
                    int m1600i2 = c0812s.m1600i();
                    int m1600i3 = c0812s.m1600i();
                    int i5 = m1600i2 - 8;
                    byte[] bArr2 = c0812s.f2474a;
                    int i6 = c0812s.f2475b;
                    int i7 = AbstractC0819z.f2488a;
                    String str = new String(bArr2, i6, i5, StandardCharsets.UTF_8);
                    c0812s.m1591I(i5);
                    i4 = (i4 - 8) - i5;
                    if (m1600i3 == 1937011815) {
                        C1216h c1216h = new C1216h();
                        AbstractC1217i.m2946e(str, c1216h);
                        c0750a = c1216h.m2941a();
                    } else if (m1600i3 == 1885436268) {
                        charSequence = AbstractC1217i.m2947f(null, str.trim(), Collections.emptyList());
                    }
                }
                if (charSequence == null) {
                    charSequence = "";
                }
                if (c0750a != null) {
                    c0750a.f2254a = charSequence;
                    m1414a = c0750a.m1414a();
                } else {
                    Pattern pattern = AbstractC1217i.f4767a;
                    C1216h c1216h2 = new C1216h();
                    c1216h2.f4758c = charSequence;
                    m1414a = c1216h2.m2941a().m1414a();
                }
                arrayList.add(m1414a);
            } else {
                c0812s.m1591I(m1600i - 8);
            }
        }
        interfaceC0797d.accept(new C0758a(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: h */
    public int mo350h() {
        return 2;
    }
}
