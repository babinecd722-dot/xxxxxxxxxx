package p023F1;

import java.util.Iterator;

/* renamed from: F1.p0 */
/* loaded from: classes.dex */
public abstract class AbstractC0191p0 implements Iterator {

    /* renamed from: k */
    public final Iterator f322k;

    public AbstractC0191p0(Iterator it) {
        it.getClass();
        this.f322k = it;
    }

    /* renamed from: a */
    public abstract Object mo513a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f322k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo513a(this.f322k.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f322k.remove();
    }
}
