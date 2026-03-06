package p035I2;

import java.util.Iterator;
import p016D2.InterfaceC0090a;
import p039J2.C0307b;

/* renamed from: I2.f */
/* loaded from: classes.dex */
public final class C0288f implements Iterator, InterfaceC0090a {

    /* renamed from: k */
    public final Iterator f588k;

    /* renamed from: l */
    public final /* synthetic */ C0289g f589l;

    public C0288f(C0289g c0289g) {
        this.f589l = c0289g;
        this.f588k = new C0307b(c0289g.f590a);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f588k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f589l.f591b.mo271c(this.f588k.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
