package p107c0;

import java.util.Objects;
import p078U.AbstractC0819z;

/* renamed from: c0.i */
/* loaded from: classes.dex */
public final class C1230i {

    /* renamed from: a */
    public final String f4820a;

    /* renamed from: b */
    public final String f4821b;

    /* renamed from: c */
    public final String f4822c;

    /* renamed from: d */
    public final String f4823d;

    /* renamed from: e */
    public final String f4824e;

    public C1230i(String str, String str2, String str3, String str4, String str5) {
        this.f4820a = str;
        this.f4821b = str2;
        this.f4822c = str3;
        this.f4823d = str4;
        this.f4824e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1230i)) {
            return false;
        }
        C1230i c1230i = (C1230i) obj;
        String str = c1230i.f4820a;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f4820a, str) && Objects.equals(this.f4821b, c1230i.f4821b) && Objects.equals(this.f4822c, c1230i.f4822c) && Objects.equals(this.f4823d, c1230i.f4823d) && Objects.equals(this.f4824e, c1230i.f4824e);
    }

    public final int hashCode() {
        String str = this.f4820a;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4821b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4822c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f4823d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f4824e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
