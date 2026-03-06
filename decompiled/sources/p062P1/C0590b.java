package p062P1;

import p001A.C0013n;
import p098a.AbstractC1054a;
import p112d2.C1303k;
import p114e2.C1331a;

/* renamed from: P1.b */
/* loaded from: classes.dex */
public final class C0590b extends AbstractC1054a {

    /* renamed from: q */
    public final C0013n f1495q;

    /* renamed from: r */
    public final C1331a f1496r;

    public C0590b(C1331a c1331a, C1303k c1303k) {
        super(10);
        this.f1496r = c1331a;
        this.f1495q = new C0013n(c1303k, 15);
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: A */
    public final String mo1134A() {
        return (String) this.f1496r.f5527l;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: C */
    public final InterfaceC0591c mo1136C() {
        return this.f1495q;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: F */
    public final boolean mo1137F() {
        return this.f1496r.m3118D("transactionId");
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: w */
    public final Object mo1140w(String str) {
        return this.f1496r.m3128b(str);
    }
}
