package p012C2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016D2.InterfaceC0090a;

/* renamed from: C2.a */
/* loaded from: classes.dex */
public final class C0062a implements Iterator, InterfaceC0090a {

    /* renamed from: k */
    public final Object[] f78k;

    /* renamed from: l */
    public int f79l;

    public C0062a(Object[] objArr) {
        this.f78k = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f79l < this.f78k.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        try {
            Object[] objArr = this.f78k;
            int i2 = this.f79l;
            this.f79l = i2 + 1;
            return objArr[i2];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f79l--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
