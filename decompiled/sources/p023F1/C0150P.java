package p023F1;

import java.util.NoSuchElementException;

/* renamed from: F1.P */
/* loaded from: classes.dex */
public final class C0150P extends AbstractC0193q0 {

    /* renamed from: k */
    public final Object f242k;

    /* renamed from: l */
    public boolean f243l;

    public C0150P(Object obj) {
        this.f242k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f243l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f243l) {
            throw new NoSuchElementException();
        }
        this.f243l = true;
        return this.f242k;
    }
}
