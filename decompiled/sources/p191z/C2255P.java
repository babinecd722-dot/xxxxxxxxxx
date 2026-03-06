package p191z;

import android.os.Build;
import android.view.View;
import java.util.Objects;
import p166s.C2056c;

/* renamed from: z.P */
/* loaded from: classes.dex */
public class C2255P {

    /* renamed from: b */
    public static final C2256Q f8967b;

    /* renamed from: a */
    public final C2256Q f8968a;

    static {
        int i2 = Build.VERSION.SDK_INT;
        f8967b = (i2 >= 30 ? new C2248I() : i2 >= 29 ? new C2247H() : new C2245F()).mo4310b().f8970a.mo4334a().f8970a.mo4329b().f8970a.mo4330c();
    }

    public C2255P(C2256Q c2256q) {
        this.f8968a = c2256q;
    }

    /* renamed from: a */
    public C2256Q mo4334a() {
        return this.f8968a;
    }

    /* renamed from: b */
    public C2256Q mo4329b() {
        return this.f8968a;
    }

    /* renamed from: c */
    public C2256Q mo4330c() {
        return this.f8968a;
    }

    /* renamed from: e */
    public C2263d mo4335e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2255P)) {
            return false;
        }
        C2255P c2255p = (C2255P) obj;
        return mo4325j() == c2255p.mo4325j() && mo4332i() == c2255p.mo4332i() && Objects.equals(mo4323g(), c2255p.mo4323g()) && Objects.equals(mo4331f(), c2255p.mo4331f()) && Objects.equals(mo4335e(), c2255p.mo4335e());
    }

    /* renamed from: f */
    public C2056c mo4331f() {
        return C2056c.f8340e;
    }

    /* renamed from: g */
    public C2056c mo4323g() {
        return C2056c.f8340e;
    }

    /* renamed from: h */
    public C2256Q mo4324h(int i2, int i3, int i4, int i5) {
        return f8967b;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(mo4325j()), Boolean.valueOf(mo4332i()), mo4323g(), mo4331f(), mo4335e());
    }

    /* renamed from: i */
    public boolean mo4332i() {
        return false;
    }

    /* renamed from: j */
    public boolean mo4325j() {
        return false;
    }

    /* renamed from: d */
    public void mo4322d(View view) {
    }

    /* renamed from: k */
    public void mo4326k(C2056c[] c2056cArr) {
    }

    /* renamed from: l */
    public void mo4327l(C2256Q c2256q) {
    }

    /* renamed from: m */
    public void mo4333m(C2056c c2056c) {
    }
}
