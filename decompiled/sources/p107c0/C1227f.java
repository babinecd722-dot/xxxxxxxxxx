package p107c0;

import java.util.Objects;
import p078U.AbstractC0819z;

/* renamed from: c0.f */
/* loaded from: classes.dex */
public final class C1227f {

    /* renamed from: a */
    public final String f4809a;

    /* renamed from: b */
    public final String f4810b;

    /* renamed from: c */
    public final String f4811c;

    public C1227f(String str, String str2, String str3) {
        this.f4809a = str;
        this.f4810b = str2;
        this.f4811c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1227f.class != obj.getClass()) {
            return false;
        }
        C1227f c1227f = (C1227f) obj;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f4809a, c1227f.f4809a) && Objects.equals(this.f4810b, c1227f.f4810b) && Objects.equals(this.f4811c, c1227f.f4811c);
    }

    public final int hashCode() {
        int hashCode = this.f4809a.hashCode() * 31;
        String str = this.f4810b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4811c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
