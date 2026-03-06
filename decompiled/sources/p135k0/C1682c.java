package p135k0;

import java.util.Objects;
import p023F1.AbstractC0194r;
import p023F1.C0173g0;
import p078U.AbstractC0819z;

/* renamed from: k0.c */
/* loaded from: classes.dex */
public final class C1682c {

    /* renamed from: a */
    public final String f6938a;

    /* renamed from: b */
    public final int f6939b;

    /* renamed from: c */
    public final String f6940c;

    /* renamed from: d */
    public final int f6941d;

    /* renamed from: e */
    public final int f6942e;

    /* renamed from: f */
    public final String f6943f;

    /* renamed from: g */
    public final String f6944g;

    /* renamed from: h */
    public final String f6945h;

    /* renamed from: i */
    public final C0173g0 f6946i;

    /* renamed from: j */
    public final C1681b f6947j;

    public C1682c(C1680a c1680a, C0173g0 c0173g0, C1681b c1681b) {
        this.f6938a = c1680a.f6925a;
        this.f6939b = c1680a.f6926b;
        this.f6940c = c1680a.f6927c;
        this.f6941d = c1680a.f6928d;
        this.f6943f = c1680a.f6931g;
        this.f6944g = c1680a.f6932h;
        this.f6942e = c1680a.f6930f;
        this.f6945h = c1680a.f6933i;
        this.f6946i = c0173g0;
        this.f6947j = c1681b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1682c.class != obj.getClass()) {
            return false;
        }
        C1682c c1682c = (C1682c) obj;
        if (this.f6938a.equals(c1682c.f6938a) && this.f6939b == c1682c.f6939b && this.f6940c.equals(c1682c.f6940c) && this.f6941d == c1682c.f6941d && this.f6942e == c1682c.f6942e) {
            C0173g0 c0173g0 = this.f6946i;
            c0173g0.getClass();
            if (AbstractC0194r.m541h(c0173g0, c1682c.f6946i) && this.f6947j.equals(c1682c.f6947j)) {
                int i2 = AbstractC0819z.f2488a;
                if (Objects.equals(this.f6943f, c1682c.f6943f) && Objects.equals(this.f6944g, c1682c.f6944g) && Objects.equals(this.f6945h, c1682c.f6945h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f6947j.hashCode() + ((this.f6946i.hashCode() + ((((((this.f6940c.hashCode() + ((((this.f6938a.hashCode() + 217) * 31) + this.f6939b) * 31)) * 31) + this.f6941d) * 31) + this.f6942e) * 31)) * 31)) * 31;
        String str = this.f6943f;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f6944g;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f6945h;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
