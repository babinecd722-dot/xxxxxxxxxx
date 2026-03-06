package p134k;

import androidx.lifecycle.C1180n;
import androidx.lifecycle.InterfaceC1178l;
import java.util.Map;

/* renamed from: k.c */
/* loaded from: classes.dex */
public final class C1670c implements Map.Entry {

    /* renamed from: k */
    public final InterfaceC1178l f6877k;

    /* renamed from: l */
    public final C1180n f6878l;

    /* renamed from: m */
    public C1670c f6879m;

    /* renamed from: n */
    public C1670c f6880n;

    public C1670c(InterfaceC1178l interfaceC1178l, C1180n c1180n) {
        this.f6877k = interfaceC1178l;
        this.f6878l = c1180n;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1670c)) {
            return false;
        }
        C1670c c1670c = (C1670c) obj;
        return this.f6877k.equals(c1670c.f6877k) && this.f6878l.equals(c1670c.f6878l);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6877k;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f6878l;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f6877k.hashCode() ^ this.f6878l.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f6877k + "=" + this.f6878l;
    }
}
