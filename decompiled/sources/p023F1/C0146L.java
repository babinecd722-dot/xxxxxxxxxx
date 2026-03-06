package p023F1;

import java.util.Objects;

/* renamed from: F1.L */
/* loaded from: classes.dex */
public final class C0146L extends AbstractC0137C {
    @Override // p023F1.AbstractC0137C
    /* renamed from: b */
    public final AbstractC0137C mo478b(Object obj) {
        obj.getClass();
        m477a(obj);
        return this;
    }

    /* renamed from: g */
    public final AbstractC0147M m508g() {
        int i2 = this.f217b;
        if (i2 == 0) {
            int i3 = AbstractC0147M.f233m;
            return C0175h0.f294t;
        }
        if (i2 != 1) {
            AbstractC0147M m510i = AbstractC0147M.m510i(i2, this.f216a);
            this.f217b = m510i.size();
            this.f218c = true;
            return m510i;
        }
        Object obj = this.f216a[0];
        Objects.requireNonNull(obj);
        int i4 = AbstractC0147M.f233m;
        return new C0189o0(obj);
    }
}
