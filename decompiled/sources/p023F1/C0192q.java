package p023F1;

import java.io.Serializable;
import java.util.Arrays;
import p019E1.InterfaceC0115d;

/* renamed from: F1.q */
/* loaded from: classes.dex */
public final class C0192q extends AbstractC0161a0 implements Serializable {

    /* renamed from: k */
    public final InterfaceC0115d f323k;

    /* renamed from: l */
    public final AbstractC0161a0 f324l;

    public C0192q(InterfaceC0115d interfaceC0115d, AbstractC0161a0 abstractC0161a0) {
        this.f323k = interfaceC0115d;
        abstractC0161a0.getClass();
        this.f324l = abstractC0161a0;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        InterfaceC0115d interfaceC0115d = this.f323k;
        return this.f324l.compare(interfaceC0115d.apply(obj), interfaceC0115d.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0192q)) {
            return false;
        }
        C0192q c0192q = (C0192q) obj;
        return this.f323k.equals(c0192q.f323k) && this.f324l.equals(c0192q.f324l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f323k, this.f324l});
    }

    public final String toString() {
        return this.f324l + ".onResultOf(" + this.f323k + ")";
    }
}
