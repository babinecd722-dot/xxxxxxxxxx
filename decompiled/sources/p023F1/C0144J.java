package p023F1;

import java.io.Serializable;

/* renamed from: F1.J */
/* loaded from: classes.dex */
public class C0144J extends AbstractC0190p implements Serializable {

    /* renamed from: n */
    public final transient C0173g0 f229n;

    public C0144J(C0173g0 c0173g0, int i2) {
        this.f229n = c0173g0;
    }

    @Override // p023F1.AbstractC0188o
    /* renamed from: b */
    public final boolean mo504b(Object obj) {
        return obj != null && super.mo504b(obj);
    }

    @Override // p023F1.AbstractC0188o
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public C0173g0 mo474a() {
        return this.f229n;
    }

    /* renamed from: d */
    public final AbstractC0143I m505d(String str) {
        AbstractC0143I abstractC0143I = (AbstractC0143I) this.f229n.get(str);
        if (abstractC0143I != null) {
            return abstractC0143I;
        }
        C0141G c0141g = AbstractC0143I.f228l;
        return C0163b0.f262o;
    }

    /* renamed from: e */
    public final AbstractC0147M m506e() {
        return this.f229n.keySet();
    }
}
