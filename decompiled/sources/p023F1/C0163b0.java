package p023F1;

import java.util.Objects;
import p098a.AbstractC1054a;

/* renamed from: F1.b0 */
/* loaded from: classes.dex */
public final class C0163b0 extends AbstractC0143I {

    /* renamed from: o */
    public static final C0163b0 f262o = new C0163b0(0, new Object[0]);

    /* renamed from: m */
    public final transient Object[] f263m;

    /* renamed from: n */
    public final transient int f264n;

    public C0163b0(int i2, Object[] objArr) {
        this.f263m = objArr;
        this.f264n = i2;
    }

    @Override // p023F1.AbstractC0143I, p023F1.AbstractC0138D
    /* renamed from: b */
    public final int mo483b(int i2, Object[] objArr) {
        Object[] objArr2 = this.f263m;
        int i3 = this.f264n;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: c */
    public final Object[] mo484c() {
        return this.f263m;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: d */
    public final int mo485d() {
        return this.f264n;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: e */
    public final int mo486e() {
        return 0;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: f */
    public final boolean mo487f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        AbstractC1054a.m2259j(i2, this.f264n);
        Object obj = this.f263m[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f264n;
    }
}
