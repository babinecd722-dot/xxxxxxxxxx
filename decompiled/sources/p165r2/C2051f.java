package p165r2;

import java.io.Serializable;
import p008B2.InterfaceC0031a;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;

/* renamed from: r2.f */
/* loaded from: classes.dex */
public final class C2051f implements Serializable {

    /* renamed from: k */
    public AbstractC0071j f8334k;

    /* renamed from: l */
    public volatile Object f8335l = C2052g.f8337a;

    /* renamed from: m */
    public final Object f8336m = this;

    /* JADX WARN: Multi-variable type inference failed */
    public C2051f(InterfaceC0031a interfaceC0031a) {
        this.f8334k = (AbstractC0071j) interfaceC0031a;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [B2.a, C2.j, java.lang.Object] */
    /* renamed from: a */
    public final Object m4051a() {
        Object obj;
        Object obj2 = this.f8335l;
        C2052g c2052g = C2052g.f8337a;
        if (obj2 != c2052g) {
            return obj2;
        }
        synchronized (this.f8336m) {
            obj = this.f8335l;
            if (obj == c2052g) {
                ?? r12 = this.f8334k;
                AbstractC0070i.m311b(r12);
                obj = r12.mo270d();
                this.f8335l = obj;
                this.f8334k = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return this.f8335l != C2052g.f8337a ? String.valueOf(m4051a()) : "Lazy value not initialized yet.";
    }
}
