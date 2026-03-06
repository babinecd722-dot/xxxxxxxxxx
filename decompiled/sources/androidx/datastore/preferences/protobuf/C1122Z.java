package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* renamed from: androidx.datastore.preferences.protobuf.Z */
/* loaded from: classes.dex */
public final class C1122Z implements Iterator {

    /* renamed from: k */
    public int f4319k = -1;

    /* renamed from: l */
    public boolean f4320l;

    /* renamed from: m */
    public Iterator f4321m;

    /* renamed from: n */
    public final /* synthetic */ C1120X f4322n;

    public C1122Z(C1120X c1120x) {
        this.f4322n = c1120x;
    }

    /* renamed from: a */
    public final Iterator m2632a() {
        if (this.f4321m == null) {
            this.f4321m = this.f4322n.f4312l.entrySet().iterator();
        }
        return this.f4321m;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i2 = this.f4319k + 1;
        C1120X c1120x = this.f4322n;
        if (i2 >= c1120x.f4311k.size()) {
            return !c1120x.f4312l.isEmpty() && m2632a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.f4320l = true;
        int i2 = this.f4319k + 1;
        this.f4319k = i2;
        C1120X c1120x = this.f4322n;
        return i2 < c1120x.f4311k.size() ? (Map.Entry) c1120x.f4311k.get(this.f4319k) : (Map.Entry) m2632a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f4320l) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f4320l = false;
        int i2 = C1120X.f4310p;
        C1120X c1120x = this.f4322n;
        c1120x.m2626b();
        if (this.f4319k >= c1120x.f4311k.size()) {
            m2632a().remove();
            return;
        }
        int i3 = this.f4319k;
        this.f4319k = i3 - 1;
        c1120x.m2631h(i3);
    }
}
