package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: androidx.datastore.preferences.protobuf.d */
/* loaded from: classes.dex */
public final class C1129d implements Iterator {

    /* renamed from: k */
    public int f4334k = 0;

    /* renamed from: l */
    public final int f4335l;

    /* renamed from: m */
    public final /* synthetic */ C1135g f4336m;

    public C1129d(C1135g c1135g) {
        this.f4336m = c1135g;
        this.f4335l = c1135g.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4334k < this.f4335l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f4334k;
        if (i2 >= this.f4335l) {
            throw new NoSuchElementException();
        }
        this.f4334k = i2 + 1;
        return Byte.valueOf(this.f4336m.mo2648f(i2));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
