package p023F1;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import p019E1.InterfaceC0115d;

/* renamed from: F1.T */
/* loaded from: classes.dex */
public final class C0153T extends AbstractSequentialList implements Serializable {

    /* renamed from: k */
    public final AbstractCollection f248k;

    /* renamed from: l */
    public final InterfaceC0115d f249l;

    /* JADX WARN: Multi-variable type inference failed */
    public C0153T(List list, InterfaceC0115d interfaceC0115d) {
        list.getClass();
        this.f248k = (AbstractCollection) list;
        this.f249l = interfaceC0115d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f248k.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        return new C0151Q(this, this.f248k.listIterator(i2), 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i3) {
        this.f248k.subList(i2, i3).clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f248k.size();
    }
}
