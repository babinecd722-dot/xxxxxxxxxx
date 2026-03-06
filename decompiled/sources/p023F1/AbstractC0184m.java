package p023F1;

import java.util.Map;
import p085V2.AbstractC0905a;

/* renamed from: F1.m */
/* loaded from: classes.dex */
public abstract class AbstractC0184m implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return AbstractC0905a.m1859r(getKey(), entry.getKey()) && AbstractC0905a.m1859r(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
