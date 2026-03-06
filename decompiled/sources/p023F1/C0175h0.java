package p023F1;

/* renamed from: F1.h0 */
/* loaded from: classes.dex */
public final class C0175h0 extends AbstractC0147M {

    /* renamed from: s */
    public static final Object[] f293s;

    /* renamed from: t */
    public static final C0175h0 f294t;

    /* renamed from: n */
    public final transient Object[] f295n;

    /* renamed from: o */
    public final transient int f296o;

    /* renamed from: p */
    public final transient Object[] f297p;

    /* renamed from: q */
    public final transient int f298q;

    /* renamed from: r */
    public final transient int f299r;

    static {
        Object[] objArr = new Object[0];
        f293s = objArr;
        f294t = new C0175h0(0, 0, 0, objArr, objArr);
    }

    public C0175h0(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.f295n = objArr;
        this.f296o = i2;
        this.f297p = objArr2;
        this.f298q = i3;
        this.f299r = i4;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: b */
    public final int mo483b(int i2, Object[] objArr) {
        Object[] objArr2 = this.f295n;
        int i3 = this.f299r;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: c */
    public final Object[] mo484c() {
        return this.f295n;
    }

    @Override // p023F1.AbstractC0138D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f297p;
            if (objArr.length != 0) {
                int m553t = AbstractC0194r.m553t(obj);
                while (true) {
                    int i2 = m553t & this.f298q;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    m553t = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: d */
    public final int mo485d() {
        return this.f299r;
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

    @Override // p023F1.AbstractC0138D
    /* renamed from: g */
    public final AbstractC0193q0 iterator() {
        return mo482a().listIterator(0);
    }

    @Override // p023F1.AbstractC0147M, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f296o;
    }

    @Override // p023F1.AbstractC0147M
    /* renamed from: k */
    public final AbstractC0143I mo512k() {
        return AbstractC0143I.m492h(this.f299r, this.f295n);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f299r;
    }
}
