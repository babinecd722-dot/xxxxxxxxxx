package p155p0;

import java.util.NoSuchElementException;

/* renamed from: p0.b */
/* loaded from: classes.dex */
public abstract class AbstractC1919b implements InterfaceC1930m {

    /* renamed from: k */
    public final long f7880k;

    /* renamed from: l */
    public final long f7881l;

    /* renamed from: m */
    public long f7882m;

    public AbstractC1919b(long j3, long j4) {
        this.f7880k = j3;
        this.f7881l = j4;
        this.f7882m = j3 - 1;
    }

    /* renamed from: a */
    public final void m3942a() {
        long j3 = this.f7882m;
        if (j3 < this.f7880k || j3 > this.f7881l) {
            throw new NoSuchElementException();
        }
    }

    @Override // p155p0.InterfaceC1930m
    public final boolean next() {
        long j3 = this.f7882m + 1;
        this.f7882m = j3;
        return !(j3 > this.f7881l);
    }
}
