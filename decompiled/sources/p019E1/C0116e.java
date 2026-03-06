package p019E1;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p078U.C0812s;

/* renamed from: E1.e */
/* loaded from: classes.dex */
public final class C0116e {

    /* renamed from: a */
    public final /* synthetic */ int f176a;

    /* renamed from: b */
    public final String f177b;

    public /* synthetic */ C0116e(String str, int i2) {
        this.f176a = i2;
        this.f177b = str;
    }

    /* renamed from: c */
    public static C0116e m451c(C0812s c0812s) {
        String str;
        c0812s.m1591I(2);
        int m1613v = c0812s.m1613v();
        int i2 = m1613v >> 1;
        int m1613v2 = ((c0812s.m1613v() >> 3) & 31) | ((m1613v & 1) << 5);
        if (i2 == 4 || i2 == 5 || i2 == 7) {
            str = "dvhe";
        } else if (i2 == 8) {
            str = "hev1";
        } else {
            if (i2 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i2);
        sb.append(m1613v2 >= 10 ? "." : ".0");
        sb.append(m1613v2);
        return new C0116e(sb.toString(), 2);
    }

    /* renamed from: a */
    public void m452a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f177b);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: b */
    public String m453b(List list) {
        Iterator it = list.iterator();
        StringBuilder sb = new StringBuilder();
        m452a(sb, it);
        return sb.toString();
    }

    public String toString() {
        switch (this.f176a) {
            case 1:
                return "<" + this.f177b + '>';
            default:
                return super.toString();
        }
    }

    public C0116e(String str) {
        this.f176a = 0;
        str.getClass();
        this.f177b = str;
    }
}
