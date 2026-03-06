package p023F1;

import java.util.AbstractList;
import java.util.ListIterator;

/* renamed from: F1.Q */
/* loaded from: classes.dex */
public final class C0151Q extends AbstractC0191p0 implements ListIterator {

    /* renamed from: l */
    public final /* synthetic */ int f244l;

    /* renamed from: m */
    public final /* synthetic */ AbstractList f245m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0151Q(AbstractList abstractList, ListIterator listIterator, int i2) {
        super(listIterator);
        this.f244l = i2;
        this.f245m = abstractList;
    }

    @Override // p023F1.AbstractC0191p0
    /* renamed from: a */
    public final Object mo513a(Object obj) {
        switch (this.f244l) {
            case 0:
                return ((C0152S) this.f245m).f247l.apply(obj);
            default:
                return ((C0153T) this.f245m).f249l.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f322k).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f322k).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo513a(((ListIterator) this.f322k).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f322k).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
