package p023F1;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: F1.c */
/* loaded from: classes.dex */
public class C0164c implements Iterator {

    /* renamed from: k */
    public final /* synthetic */ int f265k = 0;

    /* renamed from: l */
    public final Iterator f266l;

    /* renamed from: m */
    public Object f267m;

    /* renamed from: n */
    public final /* synthetic */ Object f268n;

    public C0164c(C0182l c0182l) {
        this.f268n = c0182l;
        Collection collection = c0182l.f309l;
        this.f267m = collection;
        this.f266l = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* renamed from: a */
    public void m518a() {
        C0182l c0182l = (C0182l) this.f268n;
        c0182l.m534b();
        if (c0182l.f309l != ((Collection) this.f267m)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f265k) {
            case 0:
                break;
            case 1:
                break;
            default:
                m518a();
                break;
        }
        return this.f266l.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f265k) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f266l.next();
                this.f267m = (Collection) entry.getValue();
                return ((C0166d) this.f268n).m519a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f266l.next();
                this.f267m = entry2;
                return entry2.getKey();
            default:
                m518a();
                return this.f266l.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f265k) {
            case 0:
                if (!(((Collection) this.f267m) != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                this.f266l.remove();
                ((C0166d) this.f268n).f273n.f253o -= ((Collection) this.f267m).size();
                ((Collection) this.f267m).clear();
                this.f267m = null;
                return;
            case 1:
                Map.Entry entry = (Map.Entry) this.f267m;
                if (!(entry != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                Collection collection = (Collection) entry.getValue();
                this.f266l.remove();
                ((C0168e) this.f268n).f278l.f253o -= collection.size();
                collection.clear();
                this.f267m = null;
                return;
            default:
                this.f266l.remove();
                C0182l c0182l = (C0182l) this.f268n;
                C0158Y c0158y = c0182l.f312o;
                c0158y.f253o--;
                c0182l.m535c();
                return;
        }
    }

    public C0164c(C0182l c0182l, ListIterator listIterator) {
        this.f268n = c0182l;
        this.f267m = c0182l.f309l;
        this.f266l = listIterator;
    }

    public C0164c(C0168e c0168e, Iterator it) {
        this.f266l = it;
        this.f268n = c0168e;
    }

    public C0164c(C0166d c0166d) {
        this.f268n = c0166d;
        this.f266l = c0166d.f272m.entrySet().iterator();
    }
}
