package p023F1;

import java.util.List;
import java.util.ListIterator;

/* renamed from: F1.k */
/* loaded from: classes.dex */
public final class C0180k extends C0164c implements ListIterator {

    /* renamed from: o */
    public final /* synthetic */ C0182l f305o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0180k(C0182l c0182l) {
        super(c0182l);
        this.f305o = c0182l;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0182l c0182l = this.f305o;
        boolean isEmpty = c0182l.isEmpty();
        m532b().add(obj);
        c0182l.f313p.f253o++;
        if (isEmpty) {
            c0182l.m533a();
        }
    }

    /* renamed from: b */
    public final ListIterator m532b() {
        m518a();
        return (ListIterator) this.f266l;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m532b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m532b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return m532b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m532b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m532b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0180k(C0182l c0182l, int i2) {
        super(c0182l, ((List) c0182l.f309l).listIterator(i2));
        this.f305o = c0182l;
    }
}
