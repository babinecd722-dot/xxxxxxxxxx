package p167s0;

import java.util.ArrayList;
import java.util.Collections;
import p079U0.C0823d;

/* renamed from: s0.u */
/* loaded from: classes.dex */
public final class C2087u {

    /* renamed from: h */
    public static final C0823d f8435h = new C0823d(13);

    /* renamed from: i */
    public static final C0823d f8436i = new C0823d(14);

    /* renamed from: a */
    public final int f8437a;

    /* renamed from: e */
    public int f8441e;

    /* renamed from: f */
    public int f8442f;

    /* renamed from: g */
    public int f8443g;

    /* renamed from: c */
    public final C2086t[] f8439c = new C2086t[5];

    /* renamed from: b */
    public final ArrayList f8438b = new ArrayList();

    /* renamed from: d */
    public int f8440d = -1;

    public C2087u(int i2) {
        this.f8437a = i2;
    }

    /* renamed from: a */
    public final void m4107a(float f3, int i2) {
        C2086t c2086t;
        int i3 = this.f8440d;
        ArrayList arrayList = this.f8438b;
        if (i3 != 1) {
            Collections.sort(arrayList, f8435h);
            this.f8440d = 1;
        }
        int i4 = this.f8443g;
        C2086t[] c2086tArr = this.f8439c;
        if (i4 > 0) {
            int i5 = i4 - 1;
            this.f8443g = i5;
            c2086t = c2086tArr[i5];
        } else {
            c2086t = new C2086t();
        }
        int i6 = this.f8441e;
        this.f8441e = i6 + 1;
        c2086t.f8432a = i6;
        c2086t.f8433b = i2;
        c2086t.f8434c = f3;
        arrayList.add(c2086t);
        this.f8442f += i2;
        while (true) {
            int i7 = this.f8442f;
            int i8 = this.f8437a;
            if (i7 <= i8) {
                return;
            }
            int i9 = i7 - i8;
            C2086t c2086t2 = (C2086t) arrayList.get(0);
            int i10 = c2086t2.f8433b;
            if (i10 <= i9) {
                this.f8442f -= i10;
                arrayList.remove(0);
                int i11 = this.f8443g;
                if (i11 < 5) {
                    this.f8443g = i11 + 1;
                    c2086tArr[i11] = c2086t2;
                }
            } else {
                c2086t2.f8433b = i10 - i9;
                this.f8442f -= i9;
            }
        }
    }

    /* renamed from: b */
    public final float m4108b() {
        int i2 = this.f8440d;
        ArrayList arrayList = this.f8438b;
        if (i2 != 0) {
            Collections.sort(arrayList, f8436i);
            this.f8440d = 0;
        }
        float f3 = 0.5f * this.f8442f;
        int i3 = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            C2086t c2086t = (C2086t) arrayList.get(i4);
            i3 += c2086t.f8433b;
            if (i3 >= f3) {
                return c2086t.f8434c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((C2086t) arrayList.get(arrayList.size() - 1)).f8434c;
    }
}
