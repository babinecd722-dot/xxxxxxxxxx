package p142m;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: m.a */
/* loaded from: classes.dex */
public final class C1771a implements Iterator {

    /* renamed from: k */
    public int f7311k;

    /* renamed from: l */
    public int f7312l;

    /* renamed from: m */
    public boolean f7313m;

    /* renamed from: n */
    public final /* synthetic */ int f7314n;

    /* renamed from: o */
    public final /* synthetic */ Object f7315o;

    public C1771a(int i2) {
        this.f7311k = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7312l < this.f7311k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object m3759g;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f7312l;
        switch (this.f7314n) {
            case 0:
                m3759g = ((C1775e) this.f7315o).m3759g(i2);
                break;
            case 1:
                m3759g = ((C1775e) this.f7315o).m3761i(i2);
                break;
            default:
                m3759g = ((C1776f) this.f7315o).f7332l[i2];
                break;
        }
        this.f7312l++;
        this.f7313m = true;
        return m3759g;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f7313m) {
            throw new IllegalStateException();
        }
        int i2 = this.f7312l - 1;
        this.f7312l = i2;
        switch (this.f7314n) {
            case 0:
                ((C1775e) this.f7315o).m3760h(i2);
                break;
            case 1:
                ((C1775e) this.f7315o).m3760h(i2);
                break;
            default:
                ((C1776f) this.f7315o).m3748e(i2);
                break;
        }
        this.f7311k--;
        this.f7313m = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1771a(C1775e c1775e, int i2) {
        this(c1775e.f7347m);
        this.f7314n = i2;
        switch (i2) {
            case 1:
                this.f7315o = c1775e;
                this(c1775e.f7347m);
                break;
            default:
                this.f7315o = c1775e;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1771a(C1776f c1776f) {
        this(c1776f.f7333m);
        this.f7314n = 2;
        this.f7315o = c1776f;
    }
}
