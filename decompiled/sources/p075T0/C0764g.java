package p075T0;

/* renamed from: T0.g */
/* loaded from: classes.dex */
public final class C0764g implements Comparable {

    /* renamed from: k */
    public final long f2337k;

    /* renamed from: l */
    public final byte[] f2338l;

    public C0764g(long j3, byte[] bArr) {
        this.f2337k = j3;
        this.f2338l = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f2337k, ((C0764g) obj).f2337k);
    }
}
