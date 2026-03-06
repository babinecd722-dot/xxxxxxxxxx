package p067R;

import android.net.Uri;
import android.support.v4.media.session.AbstractC1092b;
import java.util.List;
import java.util.Objects;
import p012C2.AbstractC0069h;
import p015D1.C0086b;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p078U.AbstractC0819z;

/* renamed from: R.x */
/* loaded from: classes.dex */
public final class C0702x {

    /* renamed from: a */
    public final Uri f2068a;

    /* renamed from: b */
    public final String f2069b;

    /* renamed from: c */
    public final List f2070c;

    /* renamed from: d */
    public final AbstractC0143I f2071d;

    /* renamed from: e */
    public final String f2072e;

    /* renamed from: f */
    public final long f2073f;

    static {
        AbstractC0069h.m301k(0, 1, 2, 3, 4);
        AbstractC0819z.m1639G(5);
        AbstractC0819z.m1639G(6);
        AbstractC0819z.m1639G(7);
    }

    public C0702x(Uri uri, String str, AbstractC1092b abstractC1092b, List list, AbstractC0143I abstractC0143I, String str2, long j3) {
        this.f2068a = uri;
        this.f2069b = AbstractC0656H.m1251m(str);
        this.f2070c = list;
        this.f2071d = abstractC0143I;
        C0140F m493i = AbstractC0143I.m493i();
        for (int i2 = 0; i2 < abstractC0143I.size(); i2++) {
            ((C0704z) abstractC0143I.get(i2)).getClass();
            new C0086b(12);
            m493i.m479c(new C0704z());
        }
        m493i.m489g();
        this.f2072e = str2;
        this.f2073f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0702x)) {
            return false;
        }
        C0702x c0702x = (C0702x) obj;
        return this.f2068a.equals(c0702x.f2068a) && Objects.equals(this.f2069b, c0702x.f2069b) && Objects.equals(null, null) && this.f2070c.equals(c0702x.f2070c) && this.f2071d.equals(c0702x.f2071d) && Objects.equals(this.f2072e, c0702x.f2072e) && Long.valueOf(this.f2073f).equals(Long.valueOf(c0702x.f2073f));
    }

    public final int hashCode() {
        int hashCode = this.f2068a.hashCode() * 31;
        String str = this.f2069b;
        int hashCode2 = (this.f2071d.hashCode() + ((this.f2070c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31;
        return (int) (((hashCode2 + (this.f2072e != null ? r2.hashCode() : 0)) * 31) + this.f2073f);
    }
}
