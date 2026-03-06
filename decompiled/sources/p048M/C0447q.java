package p048M;

import android.util.SparseArray;
import java.nio.ByteBuffer;
import p052N.C0492a;

/* renamed from: M.q */
/* loaded from: classes.dex */
public final class C0447q {

    /* renamed from: a */
    public int f888a = 1;

    /* renamed from: b */
    public final C0451u f889b;

    /* renamed from: c */
    public C0451u f890c;

    /* renamed from: d */
    public C0451u f891d;

    /* renamed from: e */
    public int f892e;

    /* renamed from: f */
    public int f893f;

    public C0447q(C0451u c0451u) {
        this.f889b = c0451u;
        this.f890c = c0451u;
    }

    /* renamed from: a */
    public final int m834a(int i2) {
        SparseArray sparseArray = this.f890c.f908a;
        C0451u c0451u = sparseArray == null ? null : (C0451u) sparseArray.get(i2);
        int i3 = 1;
        int i4 = 2;
        if (this.f888a == 2) {
            if (c0451u != null) {
                this.f890c = c0451u;
                this.f893f++;
            } else if (i2 == 65038) {
                m835b();
            } else if (i2 != 65039) {
                C0451u c0451u2 = this.f890c;
                if (c0451u2.f909b != null) {
                    i4 = 3;
                    if (this.f893f != 1) {
                        this.f891d = c0451u2;
                        m835b();
                    } else if (m836c()) {
                        this.f891d = this.f890c;
                        m835b();
                    } else {
                        m835b();
                    }
                } else {
                    m835b();
                }
            }
            i3 = i4;
        } else if (c0451u == null) {
            m835b();
        } else {
            this.f888a = 2;
            this.f890c = c0451u;
            this.f893f = 1;
            i3 = i4;
        }
        this.f892e = i2;
        return i3;
    }

    /* renamed from: b */
    public final void m835b() {
        this.f888a = 1;
        this.f890c = this.f889b;
        this.f893f = 0;
    }

    /* renamed from: c */
    public final boolean m836c() {
        C0492a m833c = this.f890c.f909b.m833c();
        int m1010a = m833c.m1010a(6);
        return !(m1010a == 0 || ((ByteBuffer) m833c.f1050d).get(m1010a + m833c.f1047a) == 0) || this.f892e == 65039;
    }
}
