package p107c0;

import java.util.List;

/* renamed from: c0.o */
/* loaded from: classes.dex */
public final class C1236o extends AbstractC1235n {

    /* renamed from: j */
    public final List f4843j;

    public C1236o(C1231j c1231j, long j3, long j4, long j5, long j6, List list, long j7, List list2, long j8, long j9) {
        super(c1231j, j3, j4, j5, j6, list, j7, j8, j9);
        this.f4843j = list2;
    }

    @Override // p107c0.AbstractC1235n
    /* renamed from: d */
    public final long mo2985d(long j3) {
        return this.f4843j.size();
    }

    @Override // p107c0.AbstractC1235n
    /* renamed from: h */
    public final C1231j mo2989h(C1232k c1232k, long j3) {
        return (C1231j) this.f4843j.get((int) (j3 - this.f4837d));
    }

    @Override // p107c0.AbstractC1235n
    /* renamed from: i */
    public final boolean mo2990i() {
        return true;
    }
}
