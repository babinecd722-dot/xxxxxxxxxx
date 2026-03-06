package p134k;

import java.util.Iterator;

/* renamed from: k.b */
/* loaded from: classes.dex */
public final class C1669b extends AbstractC1672e implements Iterator {

    /* renamed from: k */
    public C1670c f6874k;

    /* renamed from: l */
    public C1670c f6875l;

    /* renamed from: m */
    public final /* synthetic */ int f6876m;

    public C1669b(C1670c c1670c, C1670c c1670c2, int i2) {
        this.f6876m = i2;
        this.f6874k = c1670c2;
        this.f6875l = c1670c;
    }

    @Override // p134k.AbstractC1672e
    /* renamed from: a */
    public final void mo3665a(C1670c c1670c) {
        C1670c c1670c2;
        C1670c c1670c3 = null;
        if (this.f6874k == c1670c && c1670c == this.f6875l) {
            this.f6875l = null;
            this.f6874k = null;
        }
        C1670c c1670c4 = this.f6874k;
        if (c1670c4 == c1670c) {
            switch (this.f6876m) {
                case 0:
                    c1670c2 = c1670c4.f6880n;
                    break;
                default:
                    c1670c2 = c1670c4.f6879m;
                    break;
            }
            this.f6874k = c1670c2;
        }
        C1670c c1670c5 = this.f6875l;
        if (c1670c5 == c1670c) {
            C1670c c1670c6 = this.f6874k;
            if (c1670c5 != c1670c6 && c1670c6 != null) {
                c1670c3 = m3666b(c1670c5);
            }
            this.f6875l = c1670c3;
        }
    }

    /* renamed from: b */
    public final C1670c m3666b(C1670c c1670c) {
        switch (this.f6876m) {
            case 0:
                return c1670c.f6879m;
            default:
                return c1670c.f6880n;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6875l != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C1670c c1670c = this.f6875l;
        C1670c c1670c2 = this.f6874k;
        this.f6875l = (c1670c == c1670c2 || c1670c2 == null) ? null : m3666b(c1670c);
        return c1670c;
    }
}
