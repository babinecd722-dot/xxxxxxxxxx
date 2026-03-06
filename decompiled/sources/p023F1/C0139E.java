package p023F1;

import java.io.Serializable;

/* renamed from: F1.E */
/* loaded from: classes.dex */
public final class C0139E extends AbstractC0184m implements Serializable {

    /* renamed from: k */
    public final Object f220k;

    /* renamed from: l */
    public final Object f221l;

    public C0139E(Object obj, Object obj2) {
        this.f220k = obj;
        this.f221l = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f220k;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f221l;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
