package p134k;

import java.util.Iterator;

/* renamed from: k.d */
/* loaded from: classes.dex */
public final class C1671d extends AbstractC1672e implements Iterator {

    /* renamed from: k */
    public C1670c f6881k;

    /* renamed from: l */
    public boolean f6882l = true;

    /* renamed from: m */
    public final /* synthetic */ C1668a f6883m;

    public C1671d(C1668a c1668a) {
        this.f6883m = c1668a;
    }

    @Override // p134k.AbstractC1672e
    /* renamed from: a */
    public final void mo3665a(C1670c c1670c) {
        C1670c c1670c2 = this.f6881k;
        if (c1670c == c1670c2) {
            C1670c c1670c3 = c1670c2.f6880n;
            this.f6881k = c1670c3;
            this.f6882l = c1670c3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6882l) {
            return this.f6883m.f6869k != null;
        }
        C1670c c1670c = this.f6881k;
        return (c1670c == null || c1670c.f6879m == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f6882l) {
            this.f6882l = false;
            this.f6881k = this.f6883m.f6869k;
        } else {
            C1670c c1670c = this.f6881k;
            this.f6881k = c1670c != null ? c1670c.f6879m : null;
        }
        return this.f6881k;
    }
}
