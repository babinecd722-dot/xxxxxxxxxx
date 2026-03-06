package p104b1;

/* renamed from: b1.g */
/* loaded from: classes.dex */
public final class C1215g implements Comparable {

    /* renamed from: k */
    public final int f4754k;

    /* renamed from: l */
    public final C1211c f4755l;

    public C1215g(int i2, C1211c c1211c) {
        this.f4754k = i2;
        this.f4755l = c1211c;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f4754k, ((C1215g) obj).f4754k);
    }
}
