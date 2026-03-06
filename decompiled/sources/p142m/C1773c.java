package p142m;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: m.c */
/* loaded from: classes.dex */
public final class C1773c implements Iterator, Map.Entry {

    /* renamed from: k */
    public int f7317k;

    /* renamed from: l */
    public int f7318l = -1;

    /* renamed from: m */
    public boolean f7319m;

    /* renamed from: n */
    public final /* synthetic */ C1775e f7320n;

    public C1773c(C1775e c1775e) {
        this.f7320n = c1775e;
        this.f7317k = c1775e.f7347m - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f7319m) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i2 = this.f7318l;
        C1775e c1775e = this.f7320n;
        Object m3759g = c1775e.m3759g(i2);
        if (key != m3759g && (key == null || !key.equals(m3759g))) {
            return false;
        }
        Object value = entry.getValue();
        Object m3761i = c1775e.m3761i(this.f7318l);
        return value == m3761i || (value != null && value.equals(m3761i));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f7319m) {
            return this.f7320n.m3759g(this.f7318l);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f7319m) {
            return this.f7320n.m3761i(this.f7318l);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7318l < this.f7317k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f7319m) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i2 = this.f7318l;
        C1775e c1775e = this.f7320n;
        Object m3759g = c1775e.m3759g(i2);
        Object m3761i = c1775e.m3761i(this.f7318l);
        return (m3759g == null ? 0 : m3759g.hashCode()) ^ (m3761i != null ? m3761i.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7318l++;
        this.f7319m = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f7319m) {
            throw new IllegalStateException();
        }
        this.f7320n.m3760h(this.f7318l);
        this.f7318l--;
        this.f7317k--;
        this.f7319m = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!this.f7319m) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i2 = (this.f7318l << 1) + 1;
        Object[] objArr = this.f7320n.f7346l;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
