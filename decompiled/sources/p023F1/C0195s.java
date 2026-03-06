package p023F1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: F1.s */
/* loaded from: classes.dex */
public final class C0195s implements Iterator {

    /* renamed from: k */
    public int f325k;

    /* renamed from: l */
    public int f326l;

    /* renamed from: m */
    public int f327m;

    /* renamed from: n */
    public final /* synthetic */ C0198v f328n;

    /* renamed from: o */
    public final /* synthetic */ int f329o;

    /* renamed from: p */
    public final /* synthetic */ C0198v f330p;

    public C0195s(C0198v c0198v, int i2) {
        this.f329o = i2;
        this.f330p = c0198v;
        this.f328n = c0198v;
        this.f325k = c0198v.f341o;
        this.f326l = c0198v.isEmpty() ? -1 : 0;
        this.f327m = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f326l >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        C0198v c0198v = this.f328n;
        if (c0198v.f341o != this.f325k) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f326l;
        this.f327m = i2;
        switch (this.f329o) {
            case 0:
                obj = this.f330p.m568j()[i2];
                break;
            case 1:
                obj = new C0197u(this.f330p, i2);
                break;
            default:
                obj = this.f330p.m569k()[i2];
                break;
        }
        int i3 = this.f326l + 1;
        if (i3 >= c0198v.f342p) {
            i3 = -1;
        }
        this.f326l = i3;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0198v c0198v = this.f328n;
        int i2 = c0198v.f341o;
        int i3 = this.f325k;
        if (i2 != i3) {
            throw new ConcurrentModificationException();
        }
        int i4 = this.f327m;
        if (i4 < 0) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f325k = i3 + 32;
        c0198v.remove(c0198v.m568j()[i4]);
        this.f326l--;
        this.f327m = -1;
    }
}
