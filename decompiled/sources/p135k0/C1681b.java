package p135k0;

import java.util.regex.Pattern;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: k0.b */
/* loaded from: classes.dex */
public final class C1681b {

    /* renamed from: a */
    public final int f6934a;

    /* renamed from: b */
    public final String f6935b;

    /* renamed from: c */
    public final int f6936c;

    /* renamed from: d */
    public final int f6937d;

    public C1681b(int i2, int i3, int i4, String str) {
        this.f6934a = i2;
        this.f6935b = str;
        this.f6936c = i3;
        this.f6937d = i4;
    }

    /* renamed from: a */
    public static C1681b m3677a(String str) {
        int i2 = AbstractC0819z.f2488a;
        String[] split = str.split(" ", 2);
        AbstractC0806m.m1505c(split.length == 2);
        String str2 = split[0];
        Pattern pattern = AbstractC1704y.f7078a;
        try {
            int parseInt = Integer.parseInt(str2);
            int i3 = -1;
            String[] split2 = split[1].trim().split("/", -1);
            AbstractC0806m.m1505c(split2.length >= 2);
            String str3 = split2[1];
            try {
                int parseInt2 = Integer.parseInt(str3);
                if (split2.length == 3) {
                    String str4 = split2[2];
                    try {
                        i3 = Integer.parseInt(str4);
                    } catch (NumberFormatException e) {
                        throw C0657I.m1253b(str4, e);
                    }
                }
                return new C1681b(parseInt, parseInt2, i3, split2[0]);
            } catch (NumberFormatException e3) {
                throw C0657I.m1253b(str3, e3);
            }
        } catch (NumberFormatException e4) {
            throw C0657I.m1253b(str2, e4);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1681b.class != obj.getClass()) {
            return false;
        }
        C1681b c1681b = (C1681b) obj;
        return this.f6934a == c1681b.f6934a && this.f6935b.equals(c1681b.f6935b) && this.f6936c == c1681b.f6936c && this.f6937d == c1681b.f6937d;
    }

    public final int hashCode() {
        return ((((this.f6935b.hashCode() + ((217 + this.f6934a) * 31)) * 31) + this.f6936c) * 31) + this.f6937d;
    }
}
