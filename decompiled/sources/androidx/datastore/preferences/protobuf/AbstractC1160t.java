package androidx.datastore.preferences.protobuf;

/* renamed from: androidx.datastore.preferences.protobuf.t */
/* loaded from: classes.dex */
public abstract class AbstractC1160t implements Cloneable {

    /* renamed from: k */
    public final AbstractC1162v f4410k;

    /* renamed from: l */
    public AbstractC1162v f4411l;

    public AbstractC1160t(AbstractC1162v abstractC1162v) {
        this.f4410k = abstractC1162v;
        if (abstractC1162v.m2788i()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f4411l = abstractC1162v.m2790k();
    }

    /* renamed from: a */
    public final AbstractC1162v m2779a() {
        AbstractC1162v m2780b = m2780b();
        m2780b.getClass();
        if (AbstractC1162v.m2784h(m2780b, true)) {
            return m2780b;
        }
        throw new C1126b0();
    }

    /* renamed from: b */
    public final AbstractC1162v m2780b() {
        if (!this.f4411l.m2788i()) {
            return this.f4411l;
        }
        AbstractC1162v abstractC1162v = this.f4411l;
        abstractC1162v.getClass();
        C1115S c1115s = C1115S.f4297c;
        c1115s.getClass();
        c1115s.m2571a(abstractC1162v.getClass()).mo2556h(abstractC1162v);
        abstractC1162v.m2789j();
        return this.f4411l;
    }

    /* renamed from: c */
    public final void m2781c() {
        if (this.f4411l.m2788i()) {
            return;
        }
        AbstractC1162v m2790k = this.f4410k.m2790k();
        AbstractC1162v abstractC1162v = this.f4411l;
        C1115S c1115s = C1115S.f4297c;
        c1115s.getClass();
        c1115s.m2571a(m2790k.getClass()).mo2550b(m2790k, abstractC1162v);
        this.f4411l = m2790k;
    }

    public final Object clone() {
        AbstractC1160t abstractC1160t = (AbstractC1160t) this.f4410k.mo632e(5);
        abstractC1160t.f4411l = m2780b();
        return abstractC1160t;
    }
}
