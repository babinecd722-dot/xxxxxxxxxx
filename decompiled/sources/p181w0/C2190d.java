package p181w0;

import java.util.ArrayList;
import p067R.C0657I;
import p078U.AbstractC0794a;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p082V.C0881n;

/* renamed from: w0.d */
/* loaded from: classes.dex */
public final class C2190d {

    /* renamed from: a */
    public final ArrayList f8752a;

    /* renamed from: b */
    public final int f8753b;

    /* renamed from: c */
    public final int f8754c;

    /* renamed from: d */
    public final int f8755d;

    /* renamed from: e */
    public final int f8756e;

    /* renamed from: f */
    public final int f8757f;

    /* renamed from: g */
    public final int f8758g;

    /* renamed from: h */
    public final int f8759h;

    /* renamed from: i */
    public final int f8760i;

    /* renamed from: j */
    public final int f8761j;

    /* renamed from: k */
    public final float f8762k;

    /* renamed from: l */
    public final String f8763l;

    public C2190d(ArrayList arrayList, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f3, String str) {
        this.f8752a = arrayList;
        this.f8753b = i2;
        this.f8754c = i3;
        this.f8755d = i4;
        this.f8756e = i5;
        this.f8757f = i6;
        this.f8758g = i7;
        this.f8759h = i8;
        this.f8760i = i9;
        this.f8761j = i10;
        this.f8762k = f3;
        this.f8763l = str;
    }

    /* renamed from: a */
    public static C2190d m4236a(C0812s c0812s) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        float f3;
        String str;
        int i9;
        try {
            c0812s.m1591I(4);
            int m1613v = (c0812s.m1613v() & 3) + 1;
            if (m1613v == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int m1613v2 = c0812s.m1613v() & 31;
            for (int i10 = 0; i10 < m1613v2; i10++) {
                int m1584B = c0812s.m1584B();
                int i11 = c0812s.f2475b;
                c0812s.m1591I(m1584B);
                byte[] bArr = c0812s.f2474a;
                byte[] bArr2 = AbstractC0794a.f2419a;
                byte[] bArr3 = new byte[m1584B + 4];
                System.arraycopy(AbstractC0794a.f2419a, 0, bArr3, 0, 4);
                System.arraycopy(bArr, i11, bArr3, 4, m1584B);
                arrayList.add(bArr3);
            }
            int m1613v3 = c0812s.m1613v();
            for (int i12 = 0; i12 < m1613v3; i12++) {
                int m1584B2 = c0812s.m1584B();
                int i13 = c0812s.f2475b;
                c0812s.m1591I(m1584B2);
                byte[] bArr4 = c0812s.f2474a;
                byte[] bArr5 = AbstractC0794a.f2419a;
                byte[] bArr6 = new byte[m1584B2 + 4];
                System.arraycopy(AbstractC0794a.f2419a, 0, bArr6, 0, 4);
                System.arraycopy(bArr4, i13, bArr6, 4, m1584B2);
                arrayList.add(bArr6);
            }
            if (m1613v2 > 0) {
                C0881n m1787i = AbstractC0882o.m1787i((byte[]) arrayList.get(0), m1613v, ((byte[]) arrayList.get(0)).length);
                int i14 = m1787i.f2782e;
                int i15 = m1787i.f2783f;
                int i16 = m1787i.f2785h + 8;
                int i17 = m1787i.f2786i + 8;
                int i18 = m1787i.f2793p;
                int i19 = m1787i.f2794q;
                int i20 = m1787i.f2795r;
                int i21 = m1787i.f2796s;
                float f4 = m1787i.f2784g;
                str = AbstractC0794a.m1491a(m1787i.f2778a, m1787i.f2779b, m1787i.f2780c);
                i7 = i19;
                i8 = i20;
                i9 = i21;
                f3 = f4;
                i3 = i15;
                i4 = i16;
                i5 = i17;
                i6 = i18;
                i2 = i14;
            } else {
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = -1;
                i7 = -1;
                i8 = -1;
                f3 = 1.0f;
                str = null;
                i9 = 16;
            }
            return new C2190d(arrayList, m1613v, i2, i3, i4, i5, i6, i7, i8, i9, f3, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw C0657I.m1252a(e, "Error parsing AVC config");
        }
    }
}
