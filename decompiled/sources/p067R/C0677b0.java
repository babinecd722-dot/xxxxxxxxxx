package p067R;

import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p078U.AbstractC0819z;

/* renamed from: R.b0 */
/* loaded from: classes.dex */
public final class C0677b0 {

    /* renamed from: b */
    public static final C0677b0 f1919b;

    /* renamed from: a */
    public final AbstractC0143I f1920a;

    static {
        C0141G c0141g = AbstractC0143I.f228l;
        f1919b = new C0677b0(C0163b0.f262o);
        AbstractC0819z.m1639G(0);
    }

    public C0677b0(AbstractC0143I abstractC0143I) {
        this.f1920a = AbstractC0143I.m495k(abstractC0143I);
    }

    /* renamed from: a */
    public final AbstractC0143I m1309a() {
        return this.f1920a;
    }

    /* renamed from: b */
    public final boolean m1310b(int i2) {
        int i3 = 0;
        while (true) {
            AbstractC0143I abstractC0143I = this.f1920a;
            if (i3 >= abstractC0143I.size()) {
                return false;
            }
            C0675a0 c0675a0 = (C0675a0) abstractC0143I.get(i3);
            boolean[] zArr = c0675a0.f1914e;
            int length = zArr.length;
            boolean z2 = false;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                if (zArr[i4]) {
                    z2 = true;
                    break;
                }
                i4++;
            }
            if (z2 && c0675a0.f1911b.f1860c == i2) {
                return true;
            }
            i3++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0677b0.class != obj.getClass()) {
            return false;
        }
        return this.f1920a.equals(((C0677b0) obj).f1920a);
    }

    public final int hashCode() {
        return this.f1920a.hashCode();
    }
}
