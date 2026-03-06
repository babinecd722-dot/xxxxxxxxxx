package p023F1;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p098a.AbstractC1054a;

/* renamed from: F1.G */
/* loaded from: classes.dex */
public final class C0141G extends AbstractC0193q0 implements ListIterator {

    /* renamed from: k */
    public final int f222k;

    /* renamed from: l */
    public int f223l;

    /* renamed from: m */
    public final AbstractC0143I f224m;

    public C0141G(AbstractC0143I abstractC0143I, int i2) {
        int size = abstractC0143I.size();
        AbstractC1054a.m2260k(i2, size);
        this.f222k = size;
        this.f223l = i2;
        this.f224m = abstractC0143I;
    }

    /* renamed from: a */
    public final Object m490a(int i2) {
        return this.f224m.get(i2);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f223l < this.f222k;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f223l > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f223l;
        this.f223l = i2 + 1;
        return m490a(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f223l;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f223l - 1;
        this.f223l = i2;
        return m490a(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f223l - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
