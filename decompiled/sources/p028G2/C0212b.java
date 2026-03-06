package p028G2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016D2.InterfaceC0090a;

/* renamed from: G2.b */
/* loaded from: classes.dex */
public final class C0212b implements Iterator, InterfaceC0090a {

    /* renamed from: k */
    public final int f360k;

    /* renamed from: l */
    public final int f361l;

    /* renamed from: m */
    public boolean f362m;

    /* renamed from: n */
    public int f363n;

    public C0212b(int i2, int i3, int i4) {
        this.f360k = i4;
        this.f361l = i3;
        boolean z2 = false;
        if (i4 <= 0 ? i2 >= i3 : i2 <= i3) {
            z2 = true;
        }
        this.f362m = z2;
        this.f363n = z2 ? i2 : i3;
    }

    /* renamed from: a */
    public final int m581a() {
        int i2 = this.f363n;
        if (i2 != this.f361l) {
            this.f363n = this.f360k + i2;
        } else {
            if (!this.f362m) {
                throw new NoSuchElementException();
            }
            this.f362m = false;
        }
        return i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f362m;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(m581a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
