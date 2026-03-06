package p039J2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p012C2.AbstractC0070i;
import p016D2.InterfaceC0090a;
import p028G2.C0213c;
import p165r2.C2047b;

/* renamed from: J2.b */
/* loaded from: classes.dex */
public final class C0307b implements Iterator, InterfaceC0090a {

    /* renamed from: k */
    public int f650k = -1;

    /* renamed from: l */
    public int f651l;

    /* renamed from: m */
    public int f652m;

    /* renamed from: n */
    public C0213c f653n;

    /* renamed from: o */
    public int f654o;

    /* renamed from: p */
    public final /* synthetic */ C0308c f655p;

    public C0307b(C0308c c0308c) {
        this.f655p = c0308c;
        int i2 = c0308c.f657b;
        int length = c0308c.f656a.length();
        if (length < 0) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + length + " is less than minimum 0.");
        }
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > length) {
            i2 = length;
        }
        this.f651l = i2;
        this.f652m = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r7 < r3) goto L9;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m617a() {
        int i2 = this.f652m;
        if (i2 < 0) {
            this.f650k = 0;
            this.f653n = null;
            return;
        }
        C0308c c0308c = this.f655p;
        int i3 = c0308c.f658c;
        String str = c0308c.f656a;
        if (i3 > 0) {
            int i4 = this.f654o + 1;
            this.f654o = i4;
        }
        if (i2 <= str.length()) {
            C2047b c2047b = (C2047b) c0308c.f659d.mo272h(str, Integer.valueOf(this.f652m));
            if (c2047b == null) {
                this.f653n = new C0213c(this.f651l, AbstractC0316k.m619e0(str), 1);
                this.f652m = -1;
            } else {
                int intValue = ((Number) c2047b.f8330k).intValue();
                int intValue2 = ((Number) c2047b.f8331l).intValue();
                this.f653n = intValue <= Integer.MIN_VALUE ? C0213c.f364n : new C0213c(this.f651l, intValue - 1, 1);
                int i5 = intValue + intValue2;
                this.f651l = i5;
                this.f652m = i5 + (intValue2 == 0 ? 1 : 0);
            }
            this.f650k = 1;
        }
        this.f653n = new C0213c(this.f651l, AbstractC0316k.m619e0(str), 1);
        this.f652m = -1;
        this.f650k = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f650k == -1) {
            m617a();
        }
        return this.f650k == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f650k == -1) {
            m617a();
        }
        if (this.f650k == 0) {
            throw new NoSuchElementException();
        }
        C0213c c0213c = this.f653n;
        AbstractC0070i.m312c(c0213c, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f653n = null;
        this.f650k = -1;
        return c0213c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
