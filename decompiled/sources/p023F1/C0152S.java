package p023F1;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p019E1.InterfaceC0115d;

/* renamed from: F1.S */
/* loaded from: classes.dex */
public final class C0152S extends AbstractList implements RandomAccess, Serializable {

    /* renamed from: k */
    public final AbstractCollection f246k;

    /* renamed from: l */
    public final InterfaceC0115d f247l;

    /* JADX WARN: Multi-variable type inference failed */
    public C0152S(List list, InterfaceC0115d interfaceC0115d) {
        list.getClass();
        this.f246k = (AbstractCollection) list;
        this.f247l = interfaceC0115d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        return this.f247l.apply(this.f246k.get(i2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f246k.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        return new C0151Q(this, this.f246k.listIterator(i2), 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        return this.f247l.apply(this.f246k.remove(i2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i3) {
        this.f246k.subList(i2, i3).clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f246k.size();
    }
}
