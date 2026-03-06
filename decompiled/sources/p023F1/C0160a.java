package p023F1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* renamed from: F1.a */
/* loaded from: classes.dex */
public final class C0160a implements Iterator {

    /* renamed from: k */
    public final Iterator f256k;

    /* renamed from: l */
    public Object f257l = null;

    /* renamed from: m */
    public Collection f258m = null;

    /* renamed from: n */
    public Iterator f259n = EnumC0149O.f240k;

    /* renamed from: o */
    public final /* synthetic */ C0158Y f260o;

    public C0160a(C0158Y c0158y) {
        this.f260o = c0158y;
        this.f256k = c0158y.f252n.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f256k.hasNext() || this.f259n.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f259n.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f256k.next();
            this.f257l = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f258m = collection;
            this.f259n = collection.iterator();
        }
        return this.f259n.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f259n.remove();
        Collection collection = this.f258m;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f256k.remove();
        }
        C0158Y c0158y = this.f260o;
        c0158y.f253o--;
    }
}
