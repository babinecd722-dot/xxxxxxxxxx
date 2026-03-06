package p191z;

import android.view.WindowInsets;
import p166s.C2056c;

/* renamed from: z.H */
/* loaded from: classes.dex */
public class C2247H extends AbstractC2249J {

    /* renamed from: a */
    public final WindowInsets.Builder f8956a;

    public C2247H() {
        this.f8956a = AbstractC2246G.m4313a();
    }

    @Override // p191z.AbstractC2249J
    /* renamed from: b */
    public C2256Q mo4310b() {
        WindowInsets build;
        m4319a();
        build = this.f8956a.build();
        C2256Q m4337c = C2256Q.m4337c(build, null);
        m4337c.f8970a.mo4326k(null);
        return m4337c;
    }

    @Override // p191z.AbstractC2249J
    /* renamed from: c */
    public void mo4311c(C2056c c2056c) {
        this.f8956a.setStableInsets(c2056c.m4057b());
    }

    @Override // p191z.AbstractC2249J
    /* renamed from: d */
    public void mo4312d(C2056c c2056c) {
        this.f8956a.setSystemWindowInsets(c2056c.m4057b());
    }

    public C2247H(C2256Q c2256q) {
        super(c2256q);
        WindowInsets.Builder m4313a;
        WindowInsets m4338b = c2256q.m4338b();
        if (m4338b != null) {
            m4313a = AbstractC2246G.m4314b(m4338b);
        } else {
            m4313a = AbstractC2246G.m4313a();
        }
        this.f8956a = m4313a;
    }
}
