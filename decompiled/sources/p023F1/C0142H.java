package p023F1;

import java.util.Iterator;
import java.util.ListIterator;
import p098a.AbstractC1054a;

/* renamed from: F1.H */
/* loaded from: classes.dex */
public final class C0142H extends AbstractC0143I {

    /* renamed from: m */
    public final transient int f225m;

    /* renamed from: n */
    public final transient int f226n;

    /* renamed from: o */
    public final /* synthetic */ AbstractC0143I f227o;

    public C0142H(AbstractC0143I abstractC0143I, int i2, int i3) {
        this.f227o = abstractC0143I;
        this.f225m = i2;
        this.f226n = i3;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: c */
    public final Object[] mo484c() {
        return this.f227o.mo484c();
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: d */
    public final int mo485d() {
        return this.f227o.mo486e() + this.f225m + this.f226n;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: e */
    public final int mo486e() {
        return this.f227o.mo486e() + this.f225m;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: f */
    public final boolean mo487f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        AbstractC1054a.m2259j(i2, this.f226n);
        return this.f227o.get(i2 + this.f225m);
    }

    @Override // p023F1.AbstractC0143I, p023F1.AbstractC0138D, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p023F1.AbstractC0143I, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f226n;
    }

    @Override // p023F1.AbstractC0143I, java.util.List
    /* renamed from: t */
    public final AbstractC0143I subList(int i2, int i3) {
        AbstractC1054a.m2261l(i2, i3, this.f226n);
        int i4 = this.f225m;
        return this.f227o.subList(i2 + i4, i3 + i4);
    }

    @Override // p023F1.AbstractC0143I, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i2) {
        return listIterator(i2);
    }
}
