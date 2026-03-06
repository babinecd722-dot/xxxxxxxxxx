package p023F1;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p019E1.InterfaceC0117f;
import p040K.AbstractC0326j;

/* renamed from: F1.N */
/* loaded from: classes.dex */
public final class C0148N extends AbstractC0193q0 {

    /* renamed from: k */
    public int f235k;

    /* renamed from: l */
    public Object f236l;

    /* renamed from: m */
    public final /* synthetic */ int f237m;

    /* renamed from: n */
    public final Iterator f238n;

    /* renamed from: o */
    public final /* synthetic */ Object f239o;

    public C0148N() {
        this.f235k = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i2 = this.f235k;
        if (i2 == 4) {
            throw new IllegalStateException();
        }
        int m639b = AbstractC0326j.m639b(i2);
        if (m639b == 0) {
            return true;
        }
        if (m639b == 2) {
            return false;
        }
        this.f235k = 4;
        switch (this.f237m) {
            case 0:
                do {
                    Iterator it = this.f238n;
                    if (!it.hasNext()) {
                        this.f235k = 3;
                        next = null;
                        break;
                    } else {
                        next = it.next();
                    }
                } while (!((InterfaceC0117f) this.f239o).apply(next));
            default:
                do {
                    Iterator it2 = this.f238n;
                    if (!it2.hasNext()) {
                        this.f235k = 3;
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                    }
                } while (!((C0181k0) this.f239o).f307l.contains(next));
        }
        this.f236l = next;
        if (this.f235k == 3) {
            return false;
        }
        this.f235k = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f235k = 2;
        Object obj = this.f236l;
        this.f236l = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0148N(Iterator it, InterfaceC0117f interfaceC0117f) {
        this();
        this.f237m = 0;
        this.f238n = it;
        this.f239o = interfaceC0117f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0148N(C0181k0 c0181k0) {
        this();
        this.f237m = 1;
        this.f239o = c0181k0;
        this.f238n = c0181k0.f306k.iterator();
    }
}
