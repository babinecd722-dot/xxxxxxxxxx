package p171t1;

import java.util.Collection;
import java.util.List;
import p168s2.AbstractC2091d;

/* renamed from: t1.j */
/* loaded from: classes.dex */
public final class C2117j {

    /* renamed from: a */
    public final Object f8487a;

    public C2117j(List list) {
        this.f8487a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C2117j.class.equals(obj.getClass())) {
            return false;
        }
        return this.f8487a.equals(((C2117j) obj).f8487a);
    }

    public final int hashCode() {
        return this.f8487a.hashCode();
    }

    public final String toString() {
        return AbstractC2091d.m4117m((Collection) this.f8487a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
