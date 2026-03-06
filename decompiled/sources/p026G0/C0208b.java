package p026G0;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import p022F0.C0134a;
import p030H0.C0269a;
import p067R.C0655G;
import p078U.C0811r;
import p078U.C0812s;
import p085V2.AbstractC0905a;

/* renamed from: G0.b */
/* loaded from: classes.dex */
public final class C0208b extends AbstractC0905a {

    /* renamed from: a */
    public final /* synthetic */ int f356a;

    /* renamed from: U */
    public static C0269a m577U(C0812s c0812s) {
        String m1608q = c0812s.m1608q();
        m1608q.getClass();
        String m1608q2 = c0812s.m1608q();
        m1608q2.getClass();
        return new C0269a(m1608q, m1608q2, c0812s.m1607p(), c0812s.m1607p(), Arrays.copyOfRange(c0812s.f2474a, c0812s.f2475b, c0812s.f2476c));
    }

    @Override // p085V2.AbstractC0905a
    /* renamed from: p */
    public final C0655G mo578p(C0134a c0134a, ByteBuffer byteBuffer) {
        switch (this.f356a) {
            case 0:
                if (byteBuffer.get() == 116) {
                    C0811r c0811r = new C0811r(byteBuffer.array(), byteBuffer.limit());
                    int i2 = 12;
                    c0811r.m1581u(12);
                    int m1566f = (c0811r.m1566f() + c0811r.m1569i(12)) - 4;
                    c0811r.m1581u(44);
                    c0811r.m1582v(c0811r.m1569i(12));
                    c0811r.m1581u(16);
                    ArrayList arrayList = new ArrayList();
                    while (c0811r.m1566f() < m1566f) {
                        c0811r.m1581u(48);
                        int m1569i = c0811r.m1569i(8);
                        c0811r.m1581u(4);
                        int m1566f2 = c0811r.m1566f() + c0811r.m1569i(i2);
                        String str = null;
                        String str2 = null;
                        while (c0811r.m1566f() < m1566f2) {
                            int m1569i2 = c0811r.m1569i(8);
                            int m1569i3 = c0811r.m1569i(8);
                            int m1566f3 = c0811r.m1566f() + m1569i3;
                            if (m1569i2 == 2) {
                                int m1569i4 = c0811r.m1569i(16);
                                c0811r.m1581u(8);
                                if (m1569i4 == 3) {
                                    while (c0811r.m1566f() < m1566f3) {
                                        int m1569i5 = c0811r.m1569i(8);
                                        Charset charset = StandardCharsets.US_ASCII;
                                        byte[] bArr = new byte[m1569i5];
                                        c0811r.m1572l(bArr, m1569i5);
                                        String str3 = new String(bArr, charset);
                                        int m1569i6 = c0811r.m1569i(8);
                                        for (int i3 = 0; i3 < m1569i6; i3++) {
                                            c0811r.m1582v(c0811r.m1569i(8));
                                        }
                                        str = str3;
                                    }
                                }
                            } else if (m1569i2 == 21) {
                                Charset charset2 = StandardCharsets.US_ASCII;
                                byte[] bArr2 = new byte[m1569i3];
                                c0811r.m1572l(bArr2, m1569i3);
                                str2 = new String(bArr2, charset2);
                            }
                            c0811r.m1578r(m1566f3 * 8);
                        }
                        c0811r.m1578r(m1566f2 * 8);
                        if (str != null && str2 != null) {
                            arrayList.add(new C0207a(str.concat(str2), m1569i));
                        }
                        i2 = 12;
                    }
                    if (!arrayList.isEmpty()) {
                        return new C0655G(arrayList);
                    }
                }
                return null;
            default:
                return new C0655G(m577U(new C0812s(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
