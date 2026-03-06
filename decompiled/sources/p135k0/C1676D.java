package p135k0;

import android.net.Uri;
import java.util.Objects;
import p023F1.AbstractC0194r;
import p023F1.C0163b0;
import p023F1.C0173g0;
import p078U.AbstractC0819z;

/* renamed from: k0.D */
/* loaded from: classes.dex */
public final class C1676D {

    /* renamed from: a */
    public final C0173g0 f6903a;

    /* renamed from: b */
    public final C0163b0 f6904b;

    /* renamed from: c */
    public final String f6905c;

    /* renamed from: d */
    public final String f6906d;

    /* renamed from: e */
    public final String f6907e;

    /* renamed from: f */
    public final int f6908f;

    /* renamed from: g */
    public final Uri f6909g;

    /* renamed from: h */
    public final String f6910h;

    /* renamed from: i */
    public final String f6911i;

    /* renamed from: j */
    public final String f6912j;

    /* renamed from: k */
    public final String f6913k;

    /* renamed from: l */
    public final String f6914l;

    public C1676D(C1675C c1675c) {
        this.f6903a = C0173g0.m527a(c1675c.f6891a);
        this.f6904b = c1675c.f6892b.m489g();
        String str = c1675c.f6894d;
        int i2 = AbstractC0819z.f2488a;
        this.f6905c = str;
        this.f6906d = c1675c.f6895e;
        this.f6907e = c1675c.f6896f;
        this.f6909g = c1675c.f6897g;
        this.f6910h = c1675c.f6898h;
        this.f6908f = c1675c.f6893c;
        this.f6911i = c1675c.f6899i;
        this.f6912j = c1675c.f6901k;
        this.f6913k = c1675c.f6902l;
        this.f6914l = c1675c.f6900j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1676D.class != obj.getClass()) {
            return false;
        }
        C1676D c1676d = (C1676D) obj;
        if (this.f6908f == c1676d.f6908f) {
            C0173g0 c0173g0 = this.f6903a;
            c0173g0.getClass();
            if (AbstractC0194r.m541h(c0173g0, c1676d.f6903a) && this.f6904b.equals(c1676d.f6904b)) {
                int i2 = AbstractC0819z.f2488a;
                if (Objects.equals(this.f6906d, c1676d.f6906d) && Objects.equals(this.f6905c, c1676d.f6905c) && Objects.equals(this.f6907e, c1676d.f6907e) && Objects.equals(this.f6914l, c1676d.f6914l) && Objects.equals(this.f6909g, c1676d.f6909g) && Objects.equals(this.f6912j, c1676d.f6912j) && Objects.equals(this.f6913k, c1676d.f6913k) && Objects.equals(this.f6910h, c1676d.f6910h) && Objects.equals(this.f6911i, c1676d.f6911i)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f6904b.hashCode() + ((this.f6903a.hashCode() + 217) * 31)) * 31;
        String str = this.f6906d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f6905c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f6907e;
        int hashCode4 = (((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f6908f) * 31;
        String str4 = this.f6914l;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f6909g;
        int hashCode6 = (hashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f6912j;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f6913k;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f6910h;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f6911i;
        return hashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
